<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es">
    <head>
        <title>nkjdsnjk - liniers</title>
        <meta name="description" content="ncjdksncsk" />
        <!--<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">-->
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        <meta http-equiv="content-language" content="en-es-fr" />
        <meta name="generator" content="PrestaShop" />
        <meta name="robots" content="index,follow" />
        <link rel="icon" type="image/vnd.microsoft.icon" href="/img/favicon.ico?1358550465" />
        <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico?1358550465" />
        <script type="text/javascript">
            var baseDir = 'http://dpmtienda2.xunem.com/';
            var baseUri = '/';
            var static_token = 'f141a36ddcb2a55e5d98082cfcc6eeee';
            var token = 'b4c9ea57e984cd8e02a802aa31fa9d76';
            var priceDisplayPrecision = 2;
            var priceDisplayMethod = 0;
            var roundMode = 2;
        </script>
        <link href="/themes/anasariego/css/global.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/themes/anasariego/css/scenes.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/themes/anasariego/css/category.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/themes/anasariego/css/product_list.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockbestsellers/blockbestsellers.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockviewed/blockviewed.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockcontact/blockcontact.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blocksocial/blocksocial.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockcart/blockcart.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockcategories/blockcategories.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockspecials/blockspecials.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockcurrencies/blockcurrencies.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blocknewproducts/blocknewproducts.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blockuserinfo/blockuserinfo.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/js/jquery/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/blocklanguages/blocklanguages.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/favoriteproducts/favoriteproducts.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/modules/paypal/css/paypal.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="/js/jquery/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="/js/jquery/plugins/jquery.easing.js"></script>
        <script type="text/javascript" src="/js/tools.js"></script>
        <script type="text/javascript" src="/themes/anasariego/js/products-comparison.js"></script>
        <script type="text/javascript" src="/modules/blockcart/ajax-cart.js"></script>
        <script type="text/javascript" src="/themes/anasariego/js/tools/treeManagement.js"></script>
        <script type="text/javascript" src="/js/jquery/plugins/fancybox/jquery.fancybox.js"></script>
        <script type="text/javascript" src="/modules/favoriteproducts/favoriteproducts.js"></script>
        <script type="text/javascript">
            var favorite_products_url_add = 'http://dpmtienda2.xunem.com/index.php?process=add&fc=module&module=favoriteproducts&controller=actions&id_lang=4';
            var favorite_products_url_remove = 'http://dpmtienda2.xunem.com/index.php?process=remove&fc=module&module=favoriteproducts&controller=actions&id_lang=4';
 
        </script>

        <link rel="alternate" type="application/rss+xml" title="nkjdsnjk - liniers" href="http://dpmtienda2.xunem.com/modules/feeder/rss.php?id_category=6&amp;orderby=position&amp;orderway=asc" />
        <script type="text/javascript">
            $(document).ready( function() {

                $('#payment_paypal_express_checkout').click(function() {
                    $('#paypal_payment_form').submit();
                    return false;
                });

                $('#paypal_payment_form').on('submit', function() {
                    var nb = $('#quantity_wanted').val();
                    var id = $('#idCombination').val();

                    $('#paypal_payment_form input[name=quantity]').val(nb);
                    $('#paypal_payment_form input[name=id_p_attr]').val(id);
                });

                function displayExpressCheckoutShortcut() {
                    var id_product = $('input[name="id_product"]').val();
                    var id_product_attribute = $('input[name="id_product_attribute"]').val();

                    $.ajax({
                        type: "GET",
                        url: baseDir+'/modules/paypal/express_checkout/ajax.php',
                        data: { get_qty: "1", id_product: id_product, id_product_attribute: id_product_attribute}
                    }).success(function(result) {
                        if (result >= '1')
                            $('#container_express_checkout').slideDown();
                        else
                            $('#container_express_checkout').slideUp();
                        return true;
                    });
                }

                $('select[name^="group_"]').change(function () {
                    displayExpressCheckoutShortcut();
                });

                $('.color_pick').click(function () {
                    displayExpressCheckoutShortcut();
                });
	
	
			

                var hostname = 'http://' + window.location.hostname + '/';
                var modulePath = 'modules/paypal';
                var subFolder = '/integral_evolution';
                var fullPath = hostname + modulePath + subFolder;
                var confirmTimer = false;
		
                if ($('form[target="hss_iframe"]').length == 0) {
                    if ($('select[name^="group_"]').length > 0)
                        displayExpressCheckoutShortcut();
                    return false;
                } else {
                    checkOrder();
                }

                function checkOrder() {
                    confirmTimer = setInterval(getOrdersCount, 1000);
                }

            });


        </script>
    </head>

    <body id="category" class=" ">

        <div id="videobackground">
        </div>
        <div id="header_cont clearfix">
            <div id="header" style="display:none;">
                <a id="header_logo" href="http://dpmtienda2.xunem.com/" title="liniers">
                    <img class="logo" src="/img/logo.jpg?1358550465" alt="liniers" style="height:50px;" />
                </a>
                <div id="menuderecha">

                    <!-- Block languages module -->
                    <div id="languages_block_top">
                        <div id="countries">

                            <p class="selected_language">
                                <img src="http://dpmtienda2.xunem.com/img/l/4.jpg" alt="es" width="16" height="11" />ESPAñOL
                            </p>
                            <ul id="first-languages" class="countries_ul">
                                <li >
                                    <a href="http://dpmtienda2.xunem.com/index.php?id_category=6&amp;controller=category&amp;id_lang=1" title="English">
                                        <img src="http://dpmtienda2.xunem.com/img/l/1.jpg" alt="en" width="16" height="11" />English
                                    </a>
                                </li>
                                <li class="selected_language">
                                    <img src="http://dpmtienda2.xunem.com/img/l/4.jpg" alt="es" width="16" height="11" />Español
                                </li>
                                <li >
                                    <a href="http://dpmtienda2.xunem.com/index.php?id_category=6&amp;controller=category&amp;id_lang=5" title="Français">
                                        <img src="http://dpmtienda2.xunem.com/img/l/5.jpg" alt="fr" width="16" height="11" />Français
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <script type="text/javascript">
                        $(document).ready(function () {
                            $("#countries").mouseover(function(){
                                $(this).addClass("countries_hover");
                                $(".countries_ul").addClass("countries_ul_hover");
                            });
                            $("#countries").mouseout(function(){
                                $(this).removeClass("countries_hover");
                                $(".countries_ul").removeClass("countries_ul_hover");
                            });

                        });
                    </script>
                    <!-- /Block languages module -->

                    <!-- Block currencies module -->
                    <script type="text/javascript">
                        $(document).ready(function () {
                            $("#setCurrency").mouseover(function(){
                                $(this).addClass("countries_hover");
                                $(".currencies_ul").addClass("currencies_ul_hover");
                            });
                            $("#setCurrency").mouseout(function(){
                                $(this).removeClass("countries_hover");
                                $(".currencies_ul").removeClass("currencies_ul_hover");
                            });

                            $('ul#first-currencies li:not(.selected)').css('opacity', 0.3);
                            $('ul#first-currencies li:not(.selected)').hover(function(){
                                $(this).css('opacity', 1);
                            }, function(){
                                $(this).css('opacity', 0.3);
                            });
                        });
                    </script>

                    <div id="currencies_block_top">
                        <form id="setCurrency" action="/index.php?id_category=6&amp;controller=category&amp;id_lang=4" method="post">
                            <p class="selected_currency">
                                <input type="hidden" name="id_currency" id="id_currency" value=""/>
                                <input type="hidden" name="SubmitCurrency" value="" />
                                Divisa : €
                            </p>
                            <ul id="first-currencies" class="currencies_ul">
                                <li class="selected">
                                    <a href="javascript:setCurrency(2);" title="Euro">€ - Euro</a>
                                </li>
                                <li >
                                    <a href="javascript:setCurrency(3);" title="Franco Suizo">Fr - Franco Suizo</a>
                                </li>
                                <li >
                                    <a href="javascript:setCurrency(1);" title="Pound">£ - Pound</a>
                                </li>
                            </ul>
                        </form>
                    </div>
                    <!-- /Block currencies module -->

                    <!-- Block user information module HEADER -->
                    <!--<div id="header_user">-->
                    <!--ul id="header_nav">-->
                    <div id="shopping_cart">
                        <!--<a id="cabecera_shoping_cart" href="http://dpmtienda2.xunem.com/index.php?controller=order" title="Su carrito de la compra">Carrito:-->
                        <a id="cabecera_shoping_cart" href="#cart_block" title="Su carrito de la compra">Carrito:
                            <span class="ajax_cart_quantity hidden">0</span>
                            <span class="ajax_cart_product_txt hidden">producto</span>
                            <span class="ajax_cart_product_txt_s hidden">productos</span>
                            <span class="ajax_cart_total hidden">
                            </span>
                            <span class="ajax_cart_no_product">vacío</span>
                        </a>
                    </div>
                    <!--</ul>-->
                    <div id="header_user_info">
                        <a href="http://dpmtienda2.xunem.com/index.php?controller=my-account" class="login">Log in</a>
                    </div>
                    <!--</div>-->
                    <!-- /Block user information module HEADER -->




                    <script type="text/javascript">
                        var CUSTOMIZE_TEXTFIELD = 1;
                        var img_dir = 'http://dpmtienda2.xunem.com/themes/anasariego/img/';
                    </script>
                    <script type="text/javascript">
                        var customizationIdMessage = 'Personalización n°';
                        var removingLinkText = 'eliminar este producto de mi carrito';
                        var freeShippingTranslation = 'Envío gratuito!';
                        var freeProductTranslation = '¡Gratis!';
                        var delete_txt = 'Eliminar';
                    </script>


                    <!-- MODULE Block cart -->
                    <div id="cart_block" class="block exclusive">
                        <h4>
                            <a href="http://dpmtienda2.xunem.com/index.php?controller=order">Your Shopping Cart</a>
                            <span id="block_cart_expand" class="hidden">&nbsp;</span>
                            <span id="block_cart_collapse" >&nbsp;</span>
                        </h4>
                        <div class="block_content">
                            <!-- block summary -->
                            <div id="cart_block_summary" class="collapsed">
                                <span class="ajax_cart_quantity" style="display:none;">0</span>
                                <span class="ajax_cart_product_txt_s" style="display:none">productos</span>
                                <span class="ajax_cart_product_txt" >producto</span>
                                <span class="ajax_cart_total" style="display:none">
                                </span>
                                <span class="ajax_cart_no_product" >vacío</span>
                            </div>
                            <!-- block list of products -->
                            <div id="cart_block_list" class="expanded">
                                <p  id="cart_block_no_products">No hay productos</p>

                                <p id="cart-prices">
                                    <span id="cart_block_shipping_cost" class="price ajax_cart_shipping_cost">0,00€</span>
                                    <span>Transporte</span>
                                    <br/>
                                    <span id="cart_block_total" class="price ajax_block_cart_total">0,00€</span>
                                    <span>Total</span>
                                </p>
                                <p id="cart-buttons">
                                    <a href="http://dpmtienda2.xunem.com/index.php?controller=order" class="button_small" title="carrito">carrito</a>			<a href="http://dpmtienda2.xunem.com/index.php?controller=order" id="button_order_cart" class="exclusive" title="Confirmar"><span></span>Confirmar</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /MODULE Block cart -->


                </div><!--fin de menuderecha-->
            </div>
        </div>
        <div id="page clearfix">
            <!--end header1-->
            <div id="columns" class="clearfix">
                <!-- Left -->
                <div id="left_column" class="alpha column grid_3">
                    <!-- Block categories module -->
                    <div id="categories_block_left" class="block">
                        <!--<h4>Categorías</h4>-->
                        <div class="block_content block_content_categories">
                            <ul class="tree dhtml">

                                <li >
                                    <a href="http://dpmtienda2.xunem.com/index.php?id_category=3&amp;controller=category&amp;id_lang=4"  title="Es hora de que el mejor jugador de la música, al escenario para hacer un bis. Con el nuevo iPod, el mundo es tu escenario.">iPods</a>
                                    <ul>

                                        <li >
                                            <a href="http://dpmtienda2.xunem.com/index.php?id_category=6&amp;controller=category&amp;id_lang=4" class="selected" title="mkxl sa ma lmx">Celulares</a>
                                        </li>


                                        <li class="last">
                                            <a href="http://dpmtienda2.xunem.com/index.php?id_category=7&amp;controller=category&amp;id_lang=4"  title="dsadas">accesorios</a>
                                        </li>

                                    </ul>
                                </li>


                                <li >
                                    <a href="http://dpmtienda2.xunem.com/index.php?id_category=4&amp;controller=category&amp;id_lang=4"  title="Todos los accesorios de moda para tu iPod">iPads</a>
                                    <ul>

                                        <li >
                                            <a href="http://dpmtienda2.xunem.com/index.php?id_category=8&amp;controller=category&amp;id_lang=4"  title="dsadasd">Tablets</a>
                                        </li>


                                        <li class="last">
                                            <a href="http://dpmtienda2.xunem.com/index.php?id_category=9&amp;controller=category&amp;id_lang=4"  title="dsad">accesorios</a>
                                        </li>

                                    </ul>
                                </li>


                                <li class="last">
                                    <a href="http://dpmtienda2.xunem.com/index.php?id_category=5&amp;controller=category&amp;id_lang=4"  title="El último procesador Intel, un disco duro más grande, con profusión de memoria y otras novedades. Todo en sólo 2,59 cm libres de cualquier obstrucción. Las nuevas portátiles Mac cumplir rendimiento, potencia y conectividad de una computadora de escritorio. Sin la parte del escritorio.">Portátiles</a>
                                </li>

                            </ul>

                            <script type="text/javascript">
                                // we hide the tree only if JavaScript is activated
                                $('div#categories_block_left ul.dhtml').hide();
                                $("#categories_block_left a").click(function(){
                                    if($(this).parent().find("ul").length>0){
                                        tempo=450;
                                        esto=this;
                                        $(esto).parent().parent().children().each(function(){
                                            //$(this).slideUp(tempo, function(){});
                                            $(this).find("ul").slideUp(tempo, function(){});
                                        })
                                        expandir=function(){
                                            $(esto).parent().find("ul").slideDown(tempo,function(){});
                                        }
                                        setTimeout(expandir,tempo)
                                        return false;
                                    }
                                });
                                if($("#categories_block_left a.selected").length>0){
                                    $("#categories_block_left a.selected").click();
                                }
                                else{
                                    $("#categories_block_left a:first").click();
                                }
                            </script>
                        </div>
                    </div>
                    <!-- /Block categories module -->

                    <!-- Block CMS module -->

                    <!-- /Block CMS module -->

                </div>

                <!-- Center -->
                <div id="center_column" class="">



                    <!-- Breadcrumb -->
                    <div class="breadcrumb">
                        <a href="http://dpmtienda2.xunem.com/" title="volver a Inicio"><img src="http://dpmtienda2.xunem.com/themes/anasariego/img/icon/home.gif" height="26" width="26" alt="Inicio" /></a>
                        <span class="navigation-pipe" >&gt;</span>
                        <a href="http://dpmtienda2.xunem.com/index.php?id_category=3&amp;controller=category&amp;id_lang=4" title="iPods">iPods</a><span class="navigation-pipe">></span>Celulares
                    </div>
                    <!-- /Breadcrumb -->



                    <h1>
                        Celulares		</h1>

                    <div class="resumecat category-product-count">
                        Hay 7 productos.

                    </div>

                    <div class="content_scene_cat">
                        <!-- Category image -->

                        <div class="cat_desc">
                            <p>mkxl sa ma lmx</p>
                        </div>
                    </div>

                    <div class="content_sortPagiBar">


                        <!-- Pagination -->
                        <div id="pagination" class="pagination">
                        </div>
                        <!-- /Pagination -->

                        <div class="sortPagiBar clearfix">




                            <script type="text/javascript">
                                //<![CDATA[
                                $(document).ready(function()
                                {
                                    $('.selectProductSort').change(function()
                                    {
                                        var requestSortProducts = 'http://dpmtienda2.xunem.com/index.php?id_category=6&controller=category&id_lang=4&id_lang=4';
                                        var splitData = $(this).val().split(':');
                                        document.location.href = requestSortProducts + ((requestSortProducts.indexOf('?') < 0) ? '?' : '&') + 'orderby=' + splitData[0] + '&orderway=' + splitData[1];
                                    });
                                });
                                //]]>
                            </script>

                            <form id="productsSortForm" action="http://dpmtienda2.xunem.com/index.php?id_category=6&amp;controller=category&amp;id_lang=4&amp;id_lang=4">
                                <p class="select">
                                    <label for="selectPrductSort">Ordenar por</label>
                                    <select id="selectPrductSort" class="selectProductSort">
                                        <option value="position:asc" selected="selected">--</option>
                                        <option value="price:asc" >Precio: m&aacute;s baratos primero</option>
                                        <option value="price:desc" >Precio: m&aacute;s caros primero</option>
                                        <option value="name:asc" >Nombre: de A a Z</option>
                                        <option value="name:desc" >Nombre: de Z a A</option>
                                        <option value="quantity:desc" >En stock primero</option>
                                    </select>
                                </p>
                            </form>
                            <!-- /Sort products -->


                            <script type="text/javascript">
                                // <![CDATA[
                                var min_item = 'Debe elegir al menos un producto';
                                var max_item = "No puede añadir más de 3 productos en el comparador.";
                                //]]>
                            </script>

                            <form method="post" action="http://dpmtienda2.xunem.com/index.php?controller=products-comparison" onsubmit="true">
                                <p>
                                    <input type="submit" id="bt_compare" class="button" value="Comparar" />
                                    <input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
                                </p>
                            </form>



                            <!-- nbr product/page -->
                            <!-- /nbr product/page -->

                        </div>
                    </div>


                    <!-- Products list -->
                    <ul id="product_list" class="clear">
                        <li class="ajax_block_product first_item item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_1" value="comparator_item_1"  /> 
                                    <label for="comparator_item_1">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=1&amp;controller=product&amp;id_lang=4" class="product_img_link" title="iPod Nano">
                                    <img src="http://dpmtienda2.xunem.com/img/p/1/5/15-home_default.jpg" alt=""  width="124" height="124" />
                                </a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=1&amp;controller=product&amp;id_lang=4" title="iPod Nano">iPod Nano</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=1&amp;controller=product&amp;id_lang=4" title="Nuevo diseño. Nuevas aplicaciones. Ahora disponible en 8 y 16 Go. iPod nano, más rock que nunca." >Nuevo diseño. Nuevas aplicaciones. Ahora disponible en 8 y 16 Go. iPod nano, más rock que nunca.</a></p>
                            </div>
                            <div class="right_block">
                                <span class="discount">&iexcl;Precio rebajado!</span>								<div class="content_price">
                                    <span class="price" style="display: inline;">189,68€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_1" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=1&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=1&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                        <li class="ajax_block_product  alternate_item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_2" value="comparator_item_2"  /> 
                                    <label for="comparator_item_2">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=2&amp;controller=product&amp;id_lang=4" class="product_img_link" title="iPod shuffle">
                                    <img src="http://dpmtienda2.xunem.com/img/p/2/3/23-home_default.jpg" alt=""  width="124" height="124" />
                                    <span class="new">Nuevo</span>				</a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=2&amp;controller=product&amp;id_lang=4" title="iPod shuffle">iPod shuffle</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=2&amp;controller=product&amp;id_lang=4" title="iPod shuffle, el walkman más portátil del mundo, ahora en azul, verde, rosa y rojo." >iPod shuffle, el walkman más portátil del mundo, ahora en azul, verde, rosa y rojo.</a></p>
                            </div>
                            <div class="right_block">
                                <div class="content_price">
                                    <span class="price" style="display: inline;">79,26€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_2" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=2&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=2&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                        <li class="ajax_block_product  item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_3" value="comparator_item_3"  /> 
                                    <label for="comparator_item_3">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=3&amp;controller=product&amp;id_lang=4" class="product_img_link" title="MacBook Air">
                                    <img src="http://dpmtienda2.xunem.com/img/p/1/1-home_default.jpg" alt=""  width="124" height="124" />
                                    <span class="new">Nuevo</span>				</a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=3&amp;controller=product&amp;id_lang=4" title="MacBook Air">MacBook Air</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=3&amp;controller=product&amp;id_lang=4" title="MacBook Air es ultra fino, ultra portátil y ultra diferente de todo el resto. Pero no se pierden kilos y centímetros en tan solo una noche. Todo esto es el resultado de un nuevo invento de normas. De un sinfín de novedades sin cable. Y de una revolución en el diseño. Con MacBook Air, la informática móvil adquiere una nueva dimensión." >MacBook Air es ultra fino, ultra portátil y ultra diferente de todo el resto. Pero no se pierden kilos y centímetros en tan solo una noche. Todo esto es el resultado de un nuevo invento de normas. De un sinfín de novedades sin cable. Y de una revolución en el diseño. Con MacBook Air, la informática móvil adquiere una nueva dimensión.</a></p>
                            </div>
                            <div class="right_block">
                                <div class="content_price">
                                    <span class="price" style="display: inline;">1 805,02€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_3" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=3&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=3&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                        <li class="ajax_block_product  alternate_item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_4" value="comparator_item_4"  /> 
                                    <label for="comparator_item_4">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=4&amp;controller=product&amp;id_lang=4" class="product_img_link" title="MacBook">
                                    <img src="http://dpmtienda2.xunem.com/img/p/6/6-home_default.jpg" alt=""  width="124" height="124" />
                                    <span class="new">Nuevo</span>				</a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=4&amp;controller=product&amp;id_lang=4" title="MacBook">MacBook</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=4&amp;controller=product&amp;id_lang=4" title="MacBook te ofrece una gran libertad de movimientos gracias a su exterior resistente en policarbonato, a su tecnología sin cable y a su adaptador cargador sector innovador que se desconecta automáticamente si alguien se engancha en el cable." >MacBook te ofrece una gran libertad de movimientos gracias a su exterior resistente en policarbonato, a su tecnología sin cable y a su adaptador cargador sector innovador que se desconecta automáticamente si alguien se engancha en el cable.</a></p>
                            </div>
                            <div class="right_block">
                                <div class="content_price">
                                    <span class="price" style="display: inline;">1 404,68€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_4" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=4&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=4&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                        <li class="ajax_block_product  item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_5" value="comparator_item_5"  /> 
                                    <label for="comparator_item_5">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=5&amp;controller=product&amp;id_lang=4" class="product_img_link" title="iPod touch">
                                    <img src="http://dpmtienda2.xunem.com/img/p/7/7-home_default.jpg" alt=""  width="124" height="124" />
                                    <span class="new">Nuevo</span>				</a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=5&amp;controller=product&amp;id_lang=4" title="iPod touch">iPod touch</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=5&amp;controller=product&amp;id_lang=4" title="Interfaz multi-touch revolucionaria Pantalla panorámica color de 3,5 pulgadas Wi-Fi (802.11b/g) 8 mm de espesor Safari, YouTube, iTunes Wi-Fi Music Store, Correo, Mapas, Bolsa, El tiempo, Notas" >Interfaz multi-touch revolucionaria Pantalla panorámica color de 3,5 pulgadas Wi-Fi (802.11b/g) 8 mm de espesor Safari, YouTube, iTunes Wi-Fi Music Store, Correo, Mapas, Bolsa, El tiempo, Notas</a></p>
                            </div>
                            <div class="right_block">
                                <div class="content_price">
                                    <span class="price" style="display: inline;">289,97€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_5" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=5&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=5&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                        <li class="ajax_block_product  alternate_item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_6" value="comparator_item_6"  /> 
                                    <label for="comparator_item_6">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=6&amp;controller=product&amp;id_lang=4" class="product_img_link" title="Leather Case (iPod nano) - Negro / Chocolate">
                                    <img src="http://dpmtienda2.xunem.com/img/p/1/3/13-home_default.jpg" alt=""  width="124" height="124" />
                                    <span class="new">Nuevo</span>				</a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=6&amp;controller=product&amp;id_lang=4" title="Leather Case (iPod nano) - Negro / Chocolate">Leather Case (iPod nano) - Negro...</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=6&amp;controller=product&amp;id_lang=4" title="Este estuche de cuero de última moda garantiza una completa protección contra los arañazos y los pequeños contratiempos de la vida diaria. Su diseño elegante y compacto te permite meter tu Ipod directamente en tu bolsillo o en tu bolso." >Este estuche de cuero de última moda garantiza una completa protección contra los arañazos y los pequeños contratiempos de la vida diaria. Su diseño elegante y compacto te permite meter tu Ipod directamente en tu bolsillo o en tu bolso.</a></p>
                            </div>
                            <div class="right_block">
                                <div class="content_price">
                                    <span class="price" style="display: inline;">30,05€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <span class="online_only">&iexcl;Solo por Internet!</span>																										<a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_6" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=6&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=6&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                        <li class="ajax_block_product last_item item clearfix">
                            <div class="left_block">
                                <p class="compare">
                                    <input type="checkbox" class="comparator" id="comparator_item_7" value="comparator_item_7"  /> 
                                    <label for="comparator_item_7">Comparar</label>
                                </p>
                            </div>
                            <div class="center_block">
                                <a href="http://dpmtienda2.xunem.com/index.php?id_product=7&amp;controller=product&amp;id_lang=4" class="product_img_link" title="Auriculares aislantes del sonido Shure SE210">
                                    <img src="http://dpmtienda2.xunem.com/img/p/1/4/14-home_default.jpg" alt=""  width="124" height="124" />
                                    <span class="new">Nuevo</span>				</a>
                                <h3><a href="http://dpmtienda2.xunem.com/index.php?id_product=7&amp;controller=product&amp;id_lang=4" title="Auriculares aislantes del sonido Shure SE210">Auriculares aislantes del sonido...</a></h3>
                                <p class="product_desc"><a href="http://dpmtienda2.xunem.com/index.php?id_product=7&amp;controller=product&amp;id_lang=4" title="Los auriculares con aislamiento ergonómicos y ligeros ofrecen la reproducción más fiel proveniente de fuentes audio estéreo móviles o de salón." >Los auriculares con aislamiento ergonómicos y ligeros ofrecen la reproducción más fiel proveniente de fuentes audio estéreo móviles o de salón.</a></p>
                            </div>
                            <div class="right_block">
                                <div class="content_price">
                                    <span class="price" style="display: inline;">149,50€</span><br />					<span class="availability">Disponibles</span>				</div>
                                <span class="online_only">&iexcl;Solo por Internet!</span>																										<a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_7" href="http://dpmtienda2.xunem.com/index.php?controller=cart&add=&id_product=7&token=f141a36ddcb2a55e5d98082cfcc6eeee" title="A&ntilde;adir al carrito"><span></span>A&ntilde;adir al carrito</a>

                                <a class="button lnk_view" href="http://dpmtienda2.xunem.com/index.php?id_product=7&amp;controller=product&amp;id_lang=4" title="Vista">Vista</a>
                            </div>
                        </li>
                    </ul>
                    <!-- /Products list -->


                    <div class="content_sortPagiBar">
                        <div class="sortPagiBar clearfix">




                            <script type="text/javascript">
                                //<![CDATA[
                                $(document).ready(function()
                                {
                                    $('.selectProductSort').change(function()
                                    {
                                        var requestSortProducts = 'http://dpmtienda2.xunem.com/index.php?id_category=6&controller=category&id_lang=4&id_lang=4';
                                        var splitData = $(this).val().split(':');
                                        document.location.href = requestSortProducts + ((requestSortProducts.indexOf('?') < 0) ? '?' : '&') + 'orderby=' + splitData[0] + '&orderway=' + splitData[1];
                                    });
                                });
                                //]]>
                            </script>

                            <form id="productsSortForm" action="http://dpmtienda2.xunem.com/index.php?id_category=6&amp;controller=category&amp;id_lang=4&amp;id_lang=4">
                                <p class="select">
                                    <label for="selectPrductSort">Ordenar por</label>
                                    <select id="selectPrductSort" class="selectProductSort">
                                        <option value="position:asc" selected="selected">--</option>
                                        <option value="price:asc" >Precio: m&aacute;s baratos primero</option>
                                        <option value="price:desc" >Precio: m&aacute;s caros primero</option>
                                        <option value="name:asc" >Nombre: de A a Z</option>
                                        <option value="name:desc" >Nombre: de Z a A</option>
                                        <option value="quantity:desc" >En stock primero</option>
                                    </select>
                                </p>
                            </form>
                            <!-- /Sort products -->


                            <script type="text/javascript">
                                // <![CDATA[
                                var min_item = 'Debe elegir al menos un producto';
                                var max_item = "No puede añadir más de 3 productos en el comparador.";
                                //]]>
                            </script>

                            <form method="post" action="http://dpmtienda2.xunem.com/index.php?controller=products-comparison" onsubmit="true">
                                <p>
                                    <input type="submit" id="bt_compare" class="button" value="Comparar" />
                                    <input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
                                </p>
                            </form>



                            <!-- nbr product/page -->
                            <!-- /nbr product/page -->

                        </div>


                        <!-- Pagination -->
                        <div id="pagination" class="pagination">
                        </div>
                        <!-- /Pagination -->

                    </div>


                </div>


            </div>

        </div>
        <!-- Footer -->
        <div id="footer" class="alpha omega clearfix">
            <div id="footer-inside">
                <div id="footer-copyright">liniers All Rights Reserved</div>

                <div id="social_block">
                    <ul>
                        <li class="facebook"><a target="_blank" href="http://www.facebook.com/prestashop">Facebook</a></li>            <li class="twitter"><a target="_blank" href="http://www.twitter.com/prestashop">Twitter</a></li>            <li class="youtube"><a target="_blank" href="http://www.facebook.com/prestashop">Youtube</a></li>            <li class="tuenti"><a target="_blank" href="http://www.twitter.com/prestashop">Tuenti</a></li>            <li class="rss"><a target="_blank" href="RSS">RSS</a></li>	</ul>
                </div>

                <!-- MODULE Block footer -->
                <div class="block_various_links" id="block_various_links_footer">
                    <ul>
                        <li class="item"><a href="http://dpmtienda2.xunem.com/index.php?controller=contact" title="Contacte con nosotros">Contacte con nosotros</a></li>
                        <li class="item"><a href="http://dpmtienda2.xunem.com/index.php?id_cms=2&controller=cms&id_lang=4" title="Aviso legal">Aviso legal</a></li>
                        <li class="item"><a href="http://dpmtienda2.xunem.com/index.php?id_cms=3&controller=cms&id_lang=4" title="Condiciones de uso">Condiciones de uso</a></li>
                        <li class="item"><a href="http://dpmtienda2.xunem.com/index.php?id_cms=4&controller=cms&id_lang=4" title="Sobre">Sobre</a></li>
                        <li id="header_link_sitemap"><a href="http://dpmtienda2.xunem.com/index.php?controller=sitemap" title="sitemap">Sitemap</a></li>
                        <!-- Bookmark -->
                        <!--<li class="add_bookmark">
                                <script type="text/javascript">
                            writeBookmarkLink('http://dpmtienda2.xunem.com/index.php?id_category=6&amp;controller=category&amp;id_lang=4', 'liniers', 'bookmark this page', 'http://dpmtienda2.xunem.com/themes/anasariego/img/icon/star.gif');</script>&nbsp;
                        </li>-->
                    </ul>

                </div>
                <!-- /MODULE Block footer -->

            </div>
        </div>
    </body>
</html>

