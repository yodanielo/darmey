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
*  @version  Release: $Revision: 7457 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{if isset($products)}
	<!-- Products list -->
	<ul id="product_list" class="clear">
	{foreach from=$products item=product name=products}
		<li class="ajax_block_product {if $smarty.foreach.products.first}first_item{elseif $smarty.foreach.products.last}last_item{/if} {if $smarty.foreach.products.index % 2}alternate_item{else}item{/if} clearfix">
			{*<div class="left_block">
				{if isset($comparator_max_item) && $comparator_max_item}
					<p class="compare">
						<input type="checkbox" class="comparator" id="comparator_item_{$product.id_product}" value="comparator_item_{$product.id_product}" {if isset($compareProducts) && in_array($product.id_product, $compareProducts)}checked="checked"{/if} /> 
						<label for="comparator_item_{$product.id_product}">{l s='Select to compare'}</label>
					</p>
				{/if}
			</div>*}
			<div class="center_block">
                                <a class="product_cover_link"></a>
				<a href="{$product.link|escape:'htmlall':'UTF-8'}" class="product_img_link" title="{$product.name|escape:'htmlall':'UTF-8'}">
					<img src="{$modules_dir}blockcategories/imgprod.php?idimg={$product.id_image}" alt="{$product.legend|escape:'htmlall':'UTF-8'}" class="product_img"/>
					{if isset($product.new) && $product.new == 1}<span class="new">{l s='New'}</span>{/if}
				</a>
                                <div class="right_block">
                                        <h3>
                                            <a href="{$product.link|escape:'htmlall':'UTF-8'}" title="{$product.name|escape:'htmlall':'UTF-8'}">
                                                {$product.name|escape:'htmlall':'UTF-8'|truncate:35:'...'}
                                                <span class="button lnk_view">{l s='View'}</span>
                                            </a>
                                        </h3>
                                        <p class="product_desc"><a href="{$product.link|escape:'htmlall':'UTF-8'}" title="{$product.description_short|strip_tags:'UTF-8'|truncate:360:'...'}" >{$product.description_short|strip_tags:'UTF-8'|truncate:360:'...'}</a></p>
                                        
                                        {if (!$PS_CATALOG_MODE AND ((isset($product.show_price) && $product.show_price) || (isset($product.available_for_order) && $product.available_for_order)))}
                                        <div class="content_price">
                                                {if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}<span class="price" style="display: inline;">{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}</span>{/if}
                                                {*if isset($product.available_for_order) && $product.available_for_order && !isset($restricted_country_mode)}<span class="availability">{if ($product.allow_oosp || $product.quantity > 0)}{l s='Available'}{elseif (isset($product.quantity_all_versions) && $product.quantity_all_versions > 0)}{l s='Product available with different options'}{else}{l s='Out of stock'}{/if}</span>{/if*}
                                        </div>
                                        
                                        {/if}
                                        {if ($product.id_product_attribute == 0 || (isset($add_prod_display) && ($add_prod_display == 1))) && $product.available_for_order && !isset($restricted_country_mode) && $product.minimal_quantity <= 1 && $product.customizable != 2 && !$PS_CATALOG_MODE}
                                            <div class="content_icon">
                                                {if ($product.allow_oosp || $product.quantity > 0)}
                                                        {if isset($static_token)}
                                                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_{$product.id_product|intval}" href="{$link->getPageLink('cart',false, NULL, "add&amp;id_product={$product.id_product|intval}&amp;token={$static_token}", false)}" title="{l s='Add to cart'}"><span><img src="{$img_dir}icon/pict_add_cart.png" alt="{l s='Add to cart'}" width="24" height="24"/></span>{l s='Add to cart'}</a>
                                                        {else}
                                                                <a class="button ajax_add_to_cart_button exclusive" rel="ajax_id_product_{$product.id_product|intval}" href="{$link->getPageLink('cart',false, NULL, "add&amp;id_product={$product.id_product|intval}", false)} title="{l s='Add to cart'}"><span><img src="{$img_dir}icon/pict_add_cart.png" alt="{l s='Add to cart'}" width="24" height="24"/></span>{l s='Add to cart'}</a>
                                                        {/if}						
                                                {else}
                                                    <span class="exclusive"><span><img src="{$img_dir}icon/pict_add_cart.png" alt="{l s='Add to cart'}"/></span>{l s='Add to cart'}</span><br />
                                                {/if}
                                            </div>
                                        {/if}
                                </div>
			</div>
		</li>
	{/foreach}
	</ul>
	<!-- /Products list -->
{/if}
