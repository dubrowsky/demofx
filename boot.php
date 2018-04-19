<?php

define('EMERGENCY_CONSOLE', true);
// start microtime for debugger/profiler
define('FX_START_MICROTIME', microtime(true));
// use realpath() to fix slashes in Windows
// C:/domains/site -> C:\domains\site
define("DOCUMENT_ROOT", realpath($_SERVER['DOCUMENT_ROOT']));
ini_set('memory_limit', '256m');
ini_set('display_errors', 'on');

// error_reporting(E_ALL);
error_reporting(E_ALL);

// read config
$config_file = DOCUMENT_ROOT.'/config.php';
if (!file_exists($config_file) || !($config_res = include_once ($config_file))) {
    header("Location: /install/");
    die();
}

// Register Composer Auto Loader
$loader = require_once(DOCUMENT_ROOT.'/vendor/autoload.php');
$loader->add('Floxim', DOCUMENT_ROOT.'/vendor');

// Register Floxim Auto Loader
Floxim\Floxim\System\ClassLoader::register();
Floxim\Floxim\System\ClassLoader::addDirectories(array(DOCUMENT_ROOT.'/module'));

// Register global short alias
class_alias('\\Floxim\\Floxim\\System\\Fx', 'fx');

// Load config
fx::load($config_res);