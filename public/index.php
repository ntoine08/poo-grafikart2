<?php
session_start();
require '../app/autoloader.php';
App\Autoloader::register();



$app = App\App::getInstance();
$app->title = "Titre de test";

$app2 = App\App::getInstance();

echo $app2->title;
?>