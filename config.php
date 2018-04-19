<?php
$config = array(
    'dev.on' => true,
    'dev.vendor' => 'my,floxim,floxim_saas',
    'templates.ttl' => 0,
    'templates.cache' => true,
    'lang.admin' => 'ru',
    'image.max_filesize' => 100000000,
    'dev.debug_light' => false
);

$envs = array();

if (file_exists('config_custom.php')) {
    require_once('config_custom.php');
}

foreach($envs as $rex => $env) {
    if (preg_match($rex, $_SERVER['HTTP_HOST'])) {
        $config = array_merge($config, $env);
        break;
    }
}
return $config;