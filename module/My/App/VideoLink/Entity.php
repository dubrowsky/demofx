<?php
namespace My\App\VideoLink;

use Floxim\Floxim\System\Fx as fx;

class Entity extends \Floxim\Floxim\Component\Basic\Entity
{
    public function prepareForLivesearch($res, $term = '')
    {
        $res['name'] = $this['link'];
        return parent::prepareForLivesearch($res, $term); // TODO: Change the autogenerated stub
    }
}