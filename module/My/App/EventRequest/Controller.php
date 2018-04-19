<?php
namespace My\App\EventRequest;

use Floxim\Floxim\System\Fx as fx;

class Controller extends \Floxim\Floxim\Component\Basic\Controller 
{
    public function doForm()
    {
        //fx::page()->addJs([])
        self::addSelectizeJs();
        $com = $this->getComponent();
        $form = $this->ajaxForm();
        $event = fx::env('page');
        if (!$event instanceof \My\App\Event\Entity) {
            return;
        }
        $fields = [
            'request_type' => [
                'label' => 'Способ участия',
                'values' => [
                    ['offline', 'Личное участие'],
                    ['online', 'Онлайн-трансляция']
                ],
                'type' => 'select',
                'field_view' => 'radio'
            ]
        ];
        $skipFields = ['request_type', 'event_id', 'request_date', 'video_link_id'];
        $optionalFields = ['source', 'degree', 'phone'];
        $requestFields = $com->getAllFields();
        foreach ($requestFields as $requestField) {
            if (in_array($requestField['keyword'], $skipFields)) {
                continue;
            }
            $c_field = [
                'label' => $requestField['name'], // .'|'.$requestField['keyword'],
                'required' => !in_array($requestField['keyword'], $optionalFields)
            ];
            if ($requestField['keyword'] === 'speciality_id') {
                $c_field['type'] = 'select';
                $c_field['values'] = fx::data('my.app.speciality')->all()->getValues(
                    function($s) {
                        return [$s['id'], $s['name']];
                    }
                );
            }
            $fields[$requestField['keyword']] = $c_field;
        }
        $fields []= [
            'type' => 'button',
            'label' => 'Отправить заявку'
        ];
        $form->addFields($fields);

        fx::log('addd', $fields);

        if ($form->isSent()) {
            fx::log($_POST, $form, $form->getValues());
            if (!$form->hasErrors()) {
                $vals = $form->getValues();
                $request = fx::data($com['keyword'])->create(
                    array_merge(
                        $vals,
                        [
                            'request_date' => time(),
                            'event_id' => $event['id']
                        ]
                    )
                );
                if ($vals['request_type'] === 'online') {
                    $free_link = fx::data('my.app.video_link')
                        ->where('event_id', $event['id'])
                        ->without('requests')
                        ->one();
                    if ($free_link) {
                        $request['video_link'] = $free_link;
                    }
                    $user_template = $event['online_letter'];
                } else {
                    $user_template = $event['offline_letter'];
                }
                if ($user_template) {
                    $user_letter = self::createMessage($user_template, $request);
                    $user_letter
                        ->from(fx::config('mail.from_address'))
                        ->to($request['email']);

                    fx::delay(function() use ($user_letter) {
                        $user_letter->send();
                    });
                }
                $request->save();
                $form->finish('Спасибо!');
            }
        }
        $this->assign('form', $form);
    }

    protected static function addSelectizeJs()
    {
        $base = fx::path('@module/My/App/EventRequest/selectize');
        fx::page()->addJs([$base.'/selectize.min.js', $base.'/init.js']);
        fx::page()->addCss([$base.'/selectize.default.css']);
    }

    protected static function createMessage ($template, $request)
    {
        $vars = ['request' => $request, 'event' => $request['event']];
        $msg = fx::mail()
            ->subject(self::processTemplate($template['name'], $vars))
            ->message(self::processTemplate($template['text'], $vars));
        fx::log('msg', $msg);
        return $msg;
    }

    protected static function processTemplate ($str, $vars)
    {
        $t = fx::template()->virtual($str);
        $t->isAdmin(false);
        return $t->render($vars);
    }
}