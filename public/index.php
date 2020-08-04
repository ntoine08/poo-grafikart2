<?php
session_start();
require '../app/autoloader.php';
App\Autoloader::register();
$app = App\App::getInstance();


$posts = $app->getTable('Posts');
$posts = $app->getTable('Categories');



?>