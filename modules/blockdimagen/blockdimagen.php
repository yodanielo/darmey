
<?php

if (!defined('_PS_VERSION_'))
    exit;

/**
 * corta las imagnes de los productos de acuerdo a una dimencion dada para ser mostrados en as categorias
 */
class blockdimagen extends Module {

    public function __construct() {
        $this->name = 'blockDImagen';
        $this->tab = 'others';
        $this->version = "1.0";
        $this->author = 'Daniel Pomalaza';
        $this->need_instance = 0;

        parent::__construct();

        $this->displayName = $this->l("Bloque D'Imagen");
        $this->description = $this->l('Corta las imagnes de los productos de acuerdo a una dimencion dada para ser mostrados en as categorias.');
    }

    /*public function install() {
        return parent::install();
    }

    public function uninstall() {
        //if (!parent::uninstall())
            //Db::getInstance()->Execute('DELETE FROM `' . _DB_PREFIX_ . 'mymodule`');
        parent::uninstall();
    }*/
    public function hookAjaxCall($params){
        if(!isset($params["product"]) || !isset($params["idimg"]))
            return;
        $p=new ProductCore($params["product"]);
        $images = $p->getImages((int)self::$cookie->id_lang);
        foreach($images as $k=>$item){
            $image=new Image($item["id_image"]);
            $image_url = _PS_BASE_URL_._THEME_PROD_DIR_.$image->getExistingImgPath().".jpg";
            $this->cortarImagen($image_url);
        }
        return "";
    }
    /**
     * de momento le vo a poner valores fijos, pero luego le voy a poner parametros
     */
    private function cortarImagen($url,$nw,$nh){
        list($w1,$h1) = getimagesize($url);
        $src_image = imagecreatefromjpeg($url);
        //redimensiono por el ancho
        $ratio=$nw/$w1;
        $w2=$nw;
        $h2=$h1*$ratio;
        $w3=$w1;
        $h3=$h1*$ratio;
        if($h2<$nh){
            $ratio=$nh/$h1;
            $w2=$w1*$ratio;
            $h2=$nh;
        }
        $tmp=imagecreatetruecolor($nw,$nh);
        imagecopyresampled($tmp, $src_image, 0, 0, ($w3-$w1)/2, ($h3-$h1)/2, $nw, $nh, $w3, $h3);
        imagedestroy($src_image);
        header("Content-type: image/jpeg");
        imagejpeg($tmp);
    }
}

?>
