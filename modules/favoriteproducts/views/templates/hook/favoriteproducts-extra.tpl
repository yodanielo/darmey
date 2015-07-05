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
*  @version  Release: $Revision: 15151 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<div id="contbtnfavorite">
{if !$isCustomerFavoriteProduct AND $isLogged}
    <div id="favoriteproducts_block_extra_add">
        <img style="width:24px; height:24px;" src="{$modules_dir}favoriteproducts/img/add_favorite.png" title="{l s='Add this product to my favorites' mod='favoriteproducts'}" />
        <span>{l s='Add this product to my favorites' mod='favoriteproducts'}</span>
    </div>
    <div id="favoriteproducts_block_extra_added" style="display:none;">
        <img style="width:24px; height:24px;" src="{$modules_dir}favoriteproducts/img/remove-favorite.png" title="{l s='Add this product to my favorites' mod='favoriteproducts'}" />
        <span>{l s='Remove this product from my favorites' mod='favoriteproducts'}</span>
    </div>
{/if}
{if $isCustomerFavoriteProduct AND $isLogged}
    <div id="favoriteproducts_block_extra_added">
        <img style="width:24px; height:24px;" src="{$modules_dir}favoriteproducts/img/remove-favorite.png" title="{l s='Add this product to my favorites' mod='favoriteproducts'}" />
        <span>{l s='Remove this product from my favorites' mod='favoriteproducts'}</span>
    </div>
    <div id="favoriteproducts_block_extra_add" style="display:none;">
        <img style="width:24px; height:24px;" src="{$modules_dir}favoriteproducts/img/add_favorite.png" title="{l s='Add this product to my favorites' mod='favoriteproducts'}" />
        <span>{l s='Add this product to my favorites' mod='favoriteproducts'}</span>
    </div>
{/if}
</div>

