<ul>
    <?php foreach($db->query('SELECT * 
                              FROM article', 'App\Table\Article') as $post): ?>

        <h2><a href="<?= $post->url ?> "><?= $post->titre; ?></a></h2>
        
        <p><?= $post->extrait; ?></p>

        

    <?php endforeach; ?>
</ul>