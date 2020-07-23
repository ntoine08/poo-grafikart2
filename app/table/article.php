<?php
namespace App\Table;

class Article{

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