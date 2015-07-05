<?php
include_once '../../config/config.inc.php';
include_once(dirname(__FILE__) . '/blockcategories.php');
$context = Context::getContext();
$blockcats = new BlockCategories();
echo $blockcats->hookAjaxCall(array(
    'idimg' => $_GET["idimg"]
));
?>
