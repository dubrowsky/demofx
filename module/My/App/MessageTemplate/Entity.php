<?php
namespace My\App\MessageTemplate;

use Floxim\Floxim\System\Fx as fx;

class Entity extends \Floxim\Floxim\Component\Basic\Entity
{
    /*
    public function getFormFields()
    {
        $fields = fx::collection(parent::getFormFields());
        $fields->apply(function(&$field) {
            $field['locked'] = true;
        });
        return $fields;
    }
    */
}