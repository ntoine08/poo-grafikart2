<?php
namespace App\Table;

use App\App;

class Article extends Table{

    public static function getLast(){
        return App::getDb()->query('SELECT id_article, article.titre, article.contenu, categories.titre as categorie
                                    FROM article
                                    LEFT JOIN categories
                                    ON article.id_categories = categories.id_categories', __CLASS__);
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