<?php
namespace My\App\Location;

use Floxim\Floxim\System\Fx as fx;

class Entity extends \Floxim\Main\Page\Entity
{
    public function getBoxFields()
    {
        return array_merge(
            parent::getBoxFields(),
            [
                [
                    'keyword' => 'yamaps',
                    'template' => 'my.app.location:yamaps',
                    // 'templates' => [],
                    'name' => 'Карта'
                ]
            ]
        );
    }
}