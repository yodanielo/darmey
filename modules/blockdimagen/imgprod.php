<?php
include_once(dirname(__FILE__) . '/blockcategories.php');
$context = Context::getContext();
$blockCart = new BlockCategories();
echo $blockCart->hookAjaxCall(array(
    'idimg' => $_GET["idimg"]
));
?>
