<?php
use App\App;
use App\Table\Categorie;
use App\Table\Article;

$post = Article::find($_GET['id']);
if($post === false){
    App::notFound();
}

 $categorie = Categorie::find($post->id_categories);

 ?>

<h1><?= $post->titre; ?></h1>

<p><em><?= $categorie->titre; ?></em></p>

<p><?= $post->contenu; ?></p>