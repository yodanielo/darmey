{*
* 2007-2012 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2012 PrestaShop SA
*  @version  Release: $Revision: 14978 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!-- MODULE favorite -->
<script type="text/javascript">
	var favorite_products_url_add = '{$link->getModuleLink('favoriteproducts', 'actions', ['process' => 'add'], true)}';
	var favorite_products_url_remove = '{$link->getModuleLink('favoriteproducts', 'actions', ['process' => 'remove'], true)}';
{if isset($smarty.get.id_product)}
	var favorite_products_id_product = '{$smarty.get.id_product|intval}';
{/if} 
</script>
<div id="favourite-header">
    <a href="{$link->getModuleLink('favoriteproducts', 'account')|escape:'htmlall':'UTF-8'}">
        <img src="{$modules_dir}favoriteproducts/img/favorites.png" title="{l s='My favorite products' mod='favoriteproducts'}"/>
        {l s='My favorite products' mod='favoriteproducts'}
    </a>
</div>
<!-- /MODULE favorite -->