<?php
$post = $db->prepare('SELECT * FROM article
                    WHERE id_article = ?', [$_GET['id']], 'App\table\Article', true);
?>

<h1><?= $post->titre; ?></h1>

<p><?= $post->contenu ?></p>