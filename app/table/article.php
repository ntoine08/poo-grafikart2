<?php
namespace App\Table;

use App\App;

class Article extends Table{

    protected static $table = 'article';

    public static function getLast(){
        return self::query('SELECT id_article, article.titre, article.contenu, categories.titre as categorie
                                    FROM article
                                    LEFT JOIN categories
                                    ON article.id_categories = categories.id_categories');
    }

    public static function lastByCategory($category_id){
        return self::query('SELECT id_article, article.titre, article.contenu, categories.titre as categorie
                                    FROM article
                                    LEFT JOIN categories
                                    ON article.id_categories = categories.id_categories
                                    WHERE article.id_categories = ?
                                    ', [$category_id]);

    }

    public function __get($key){
        $method = 'get' . ucfirst($key);
        $this->$key = $this->$method();
        return $this->$key;
    }

    public function getUrl(){
        return 'index.php?p=article&id=' . $this->id_article;
    }

    public function getExtrait(){
        $html = '<p>' . substr($this->contenu,0, 100) . '...</p>';
        $html .= '<p><a href="' . $this->getURL() .'">Voir la suite</a></p>';
        return $html;
    }
}
?>