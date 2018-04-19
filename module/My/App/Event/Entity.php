<?php
namespace My\App\Event;

use Floxim\Floxim\System\Fx as fx;

class Entity extends \Floxim\Main\Page\Entity
{
    const UPCOMING_EVENTS_ID = 5234;
    const PAST_EVENTS_ID = 5241;

    const DEFAULT_ONLINE_LETTER_ID = 2;
    const DEFAULT_OFFLINE_LETTER_ID = 1;

    public function __construct(array $data = array(), $component_id = null)
    {
        parent::__construct($data, $component_id);
        if (!$this->isSaved()) {
            $map = self::getLettersMap();
            foreach ($map as $field => $default) {
                if (!$this[$field]) {
                    $this[$field] = $default;
                }
            }
            $partners = fx::data('my.app.partner')->whereIsNotNull('default_category_id')->all();
            foreach ($partners as $partner) {
                $this['partners'] []= fx::data('my.app.event_partner')->create([
                    'category_id' => $partner['default_category_id'],
                    'partner_id' => $partner['id']
                ]);
            }
            $this['name'] = 'Конфа '. fx::util()->genUuid();
            $this['event_date'] = fx::date( time() + (60*60*24 * rand(3, 30)) );
        }
    }

    public function isPast()
    {
        return fx::timestamp($this['event_date']) < time();
    }

    public function _getParentId()
    {
        return $this->isPast() ? self::PAST_EVENTS_ID : self::UPCOMING_EVENTS_ID;
    }

    public function _getMaterializedPath()
    {
        return $this['parent']['materialized_path'].$this['parent_id'].'.';
    }

    protected static function getLettersMap()
    {
        return [
            'offline_letter_id' => self::DEFAULT_OFFLINE_LETTER_ID,
            'online_letter_id' => self::DEFAULT_ONLINE_LETTER_ID
        ];
    }

    public function getFormFields()
    {
        $fields = fx::collection(parent::getFormFields());
        $fields []= [
            'name' => 'raw_video_links',
            'label' => 'Добавить ссылки пачкой',
            'type' => 'text',
            'group' => 'links_tab'
        ];
        $map = self::getLettersMap();
        $entity = $this;
        $fields->apply(function(&$f) use ($map, $entity) {
            $fn = $f['name'];
            if (isset($map[$fn])) {
                $default_id = $map[$fn];
                $f['locked'] = $entity[$fn] === $default_id;
            }
            if ($fn === 'partners') {
                $f['label'] = '';
                $f['no_table_header'] = true;
            }
        });
        return $fields;
    }

    public function setFieldValues($vals = [], $fields = [])
    {
        $map = self::getLettersMap();
        foreach ($map as $field => $default) {
            $prop = $this->getField($field)->getPropertyName();
            if (isset($vals[$field.'__is_locked']) && $vals[$field.'__is_locked']) {
                $vals[$prop] = ['id' => $default];
            } else {
                unset($vals[$prop]['id']);
            }
        }
        return parent::setFieldValues($vals, $fields);
    }

    public function afterSave()
    {
        $links = $this->getPayload('raw_video_links');
        $valid_links = [];
        if ($links) {
            $links = explode("\n", $links);
            foreach ($links as $str) {
                $str = trim($str);
                if (!preg_match("~^https?://~i", $str)) {
                    continue;
                }
                $valid_links []= $str;
            }
        }
        foreach ($valid_links as $valid_link) {
            $link = fx::data('my.app.video_link')->create([
                'event_id' => $this['id'],
                'link' => $valid_link
            ]);
            $link->save();
        }
        return parent::afterSave();
    }
}