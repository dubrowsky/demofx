<?php

ini_set('display_errors', 'off');

try {
    require_once 'boot.php';

    $result = fx::router()->route();

    if (fx::env('ajax')) {
        $result = fx::page()->ajaxResponse($result);
    }

    echo $result;

    fx::complete();
} catch (\Exception $e) {
    fx::log($e, $e->getTraceAsString());
    if (!fx::env('ajax') || fx::env('console')) {
        fx::debug($e, $e->getTraceAsString());
    }
}