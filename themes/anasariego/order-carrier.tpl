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
*  @version  Release: $Revision: 6758 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<div id="carrier_area">
    {if !$opc}
        <script type="text/javascript">
            //<![CDATA[
            var orderProcess = 'order';
            var currencySign = '{$currencySign|html_entity_decode:2:"UTF-8"}';
            var currencyRate = '{$currencyRate|floatval}';
            var currencyFormat = '{$currencyFormat|intval}';
            var currencyBlank = '{$currencyBlank|intval}';
            var txtProduct = "{l s='product'}";
            var txtProducts = "{l s='products'}";
            var orderUrl = '{$link->getPageLink("order", true)}';

            var msg = "{l s='You must agree to the terms of service before continuing.' js=1}";
            {literal}
        function acceptCGV()
        {
                if ($('#cgv').length && !$('input#cgv:checked').length)
                {
                        alert(msg);
                        return false;
                }
                else
                        return true;
        }
            {/literal}
                //]]>
        </script>
    {else}
        <script type="text/javascript">
            var txtFree = "{l s='Free!'}";
        </script>
    {/if}

    {if isset($virtual_cart) && !$virtual_cart && $giftAllowed && $cart->gift == 1}
        <script type="text/javascript">
            {literal}
// <![CDATA[
	$('document').ready( function(){
		if ($('input#gift').is(':checked'))
			$('p#gift_div').show();
	});
//]]>
            {/literal}
        </script>
    {/if}

    {if !$opc}
        {capture name=path}{l s='Shipping'}{/capture}
        {include file="$tpl_dir./breadcrumb.tpl"}
    {/if}

    {if !$opc}
        <h1>{l s='Shipping'}</h1>
    {else}
        <h2><span>2</span> {l s='Delivery methods'}</h2>
    {/if}

    {if !$opc}
        {assign var='current_step' value='shipping'}
        {include file="$tpl_dir./order-steps.tpl"}

        {include file="$tpl_dir./errors.tpl"}

            <form id="form" action="{$link->getPageLink('order', true, NULL, "multi-shipping={$multi_shipping}")}" method="post" onsubmit="return acceptCGV();">
    {else}
        <div id="opc_delivery_methods" class="opc-main-block">
            <div id="opc_delivery_methods-overlay" class="opc-overlay" style="display: none;"></div>
    {/if}

            <div class="order_carrier_content">
                {if isset($virtual_cart) && $virtual_cart}
                    <input id="input_virtual_carrier" class="hidden" type="hidden" name="id_carrier" value="0" />
                {else}
                    <h3 class="carrier_title">{l s='Choose your delivery method'}</h3>
                    <div id="HOOK_BEFORECARRIER">
                        {if isset($carriers) && isset($HOOK_BEFORECARRIER)}
                            {$HOOK_BEFORECARRIER}
                        {/if}
                    </div>
                    {if isset($isVirtualCart) && $isVirtualCart}
                        <p class="warning">{l s='No carrier needed for this order'}</p>
                    {else}
                        {if $recyclablePackAllowed}
                            <p class="checkbox">
                                <input type="checkbox" name="recyclable" id="recyclable" value="1" {if $recyclable == 1}checked="checked"{/if} />
                                <label for="recyclable">{l s='I agree to receive my order in recycled packaging'}.</label>
                            </p>
                        {/if}
                        <fieldset class="delivery_options_address order_carrier_content">
                            {if isset($delivery_option_list)}
                                {foreach $delivery_option_list as $id_address => $option_list}
                                    <h3 class="cabeceraseccion">
                                        {if isset($address_collection[$id_address])}
                                            {l s='Choose a shipping option for this address:'} {$address_collection[$id_address]->alias}
                                        {else}
                                            {l s='Choose a shipping option'}
                                        {/if}
                                    </h3>
                                    <div class="order_carrier_body">
                                        <div class="delivery_options">
                                            {foreach $option_list as $key => $option}
                                                <div class="delivery_option {if ($option@index % 2)}alternate_{/if}item">
                                                    <input class="delivery_option_radio" type="radio" name="delivery_option[{$id_address}]" onchange="{if $opc}updateCarrierSelectionAndGift();{else}updateExtraCarrier('{$key}', {$id_address});{/if}" id="delivery_option_{$id_address}_{$option@index}" value="{$key}" {if isset($delivery_option[$id_address]) && $delivery_option[$id_address] == $key}checked="checked"{/if} />
                                                    <label for="delivery_option_{$id_address}_{$option@index}">
                                                        <div class="deliverycol1">
                                                            {foreach $option.carrier_list as $carrier}
                                                                {if $carrier.logo}
                                                                    <img class="delivery_option_logo" src="{$carrier.logo}" alt="{$carrier.instance->name}"/>
                                                                {else if !$option.unique_carrier}
                                                                        {$carrier.instance->name}
                                                                    {if !$carrier@last} - {/if}
                                                                {/if}
                                                            {/foreach}
                                                            <p>
                                                                {if $option.unique_carrier}
                                                                    {foreach $option.carrier_list as $carrier}
                                                                        <strong class="delivery_option_title">{$carrier.instance->name}</strong><br/>
                                                                    {/foreach}
                                                                    {if isset($carrier.instance->delay[$cookie->id_lang])}
                                                                        <span class="delivery_option_delay">{$carrier.instance->delay[$cookie->id_lang]}</span>
                                                                    {/if}
                                                                {/if}
                                                            </p>
                                                        </div>
                                                        <div class="deliverycol2">
                                                            {if count($option_list) > 1}
                                                                {if $option.is_best_grade}
                                                                    {if $option.is_best_price}
                                                                        <div class="delivery_option_best delivery_option_icon">{l s='The best price and speed'}</div>
                                                                    {else}
                                                                        <div class="delivery_option_fast delivery_option_icon">{l s='The fastest'}</div>
                                                                    {/if}
                                                                {else}
                                                                    {if $option.is_best_price}
                                                                        <div class="delivery_option_best_price delivery_option_icon">{l s='The best price'}</div>
                                                                    {/if}
                                                                {/if}
                                                            {/if}
                                                            <div class="delivery_option_price">
                                                                <strong>
                                                                {if $option.total_price_with_tax && !$free_shipping}
                                                                    {if $use_taxes == 1}
                                                                        {convertPrice price=$option.total_price_with_tax} {l s='(tax incl.)'}
                                                                    {else}
                                                                        {convertPrice price=$option.total_price_without_tax} {l s='(tax excl.)'}
                                                                    {/if}
                                                                {else}
                                                                    {l s='Free!'}
                                                                {/if}
                                                                </strong>
                                                                <input type="hidden" value="{$carrier.instance->id}" name="id_carrier" />
                                                                <br/>
                                                                {if isset($carrier.instance->delay[$cookie->id_lang])}
                                                                    {$carrier.instance->delay[$cookie->id_lang]}<br />
                                                                    {if count($carrier.product_list) <= 1}
                                                                        ({l s='product concerned:'}
                                                                    {else}
                                                                        ({l s='products concerned:'}
                                                                    {/if}
                                                                    {* This foreach is on one line, to avoid tabulation in the title attribute of the acronym *}
                                                                    {foreach $carrier.product_list as $product}
                                                                        {if $product@index == 4}<acronym title="{/if}{if $product@index >= 4}{$product.name}{if !$product@last}, {else}">...</acronym>){/if}{else}{$product.name}{if !$product@last}, {else}){/if}{/if}
                                                                    {/foreach}
                                                                {/if}
                                                            </div>

                                                        </div>
                                                    </label>
                                                </div>
                                            {/foreach}
                                        </div>
                                        <div class="hook_extracarrier" id="HOOK_EXTRACARRIER_{$id_address}">{if isset($HOOK_EXTRACARRIER_ADDR) &&  isset($HOOK_EXTRACARRIER_ADDR.$id_address)}{$HOOK_EXTRACARRIER_ADDR.$id_address}{/if}</div>
                                    </div>
                                {foreachelse}
                                    <p class="warning" id="noCarrierWarning">
                                        {foreach $cart->getDeliveryAddressesWithoutCarriers(true) as $address}
                                            {if empty($address->alias)}
                                                {l s='No carriers available.'}
                                            {else}
                                                {l s='No carriers available for the address "%s".' sprintf=$address->alias}
                                            {/if}
                                            {if !$address@last}
                                                <br />
                                            {/if}
                                        {/foreach}
                                    </p>
                                {/foreach}
                            {/if}
                        </fieldset>
                        <div style="display: none;" id="extra_carrier"></div>

                        {if $giftAllowed}
                            <fieldset class="order_carrier_content">
                                <h3 class="gift_title cabeceraseccion">{l s='Gift'}</h3>
                                <div class="order_carrier_body">
                                    <p class="checkbox">
                                        <input type="checkbox" name="gift" id="gift" value="1" {if $cart->gift == 1}checked="checked"{/if} />
                                        <label for="gift">{l s='I would like my order to be gift-wrapped.'}</label>

                                        {if $gift_wrapping_price > 0}
                                            ({l s='Additional cost of'}
                                            <span class="price" id="gift-price">
                                                {if $priceDisplay == 1}{convertPrice price=$total_wrapping_tax_exc_cost}{else}{convertPrice price=$total_wrapping_cost}{/if}
                                            </span>
                                            {if $use_taxes}{if $priceDisplay == 1} {l s='(tax excl.)'}{else} {l s='(tax incl.)'}{/if}{/if})
                                        {/if}
                                    </p>
                                    <p id="gift_div" class="textarea">
                                        <label for="gift_message">{l s='If you wish, you can add a note to the gift:'}</label><br/>
                                        <textarea rows="5" cols="35" id="gift_message" name="gift_message">{$cart->gift_message|escape:'htmlall':'UTF-8'}</textarea>
                                    </p>
                                </div>
                            </fieldset>
                        {/if}
                    {/if}
                {/if}

                {if $conditions AND $cms_id}
                    <fieldset class="order_carrier_content">
                        <h3 class="condition_title cabeceraseccion">{l s='Terms of service'}</h3>
                        <div class="order_carrier_body">
                            <p class="checkbox">
                                <input type="checkbox" name="cgv" id="cgv" value="1" {if $checkedTOS}checked="checked"{/if} />
                                <label for="cgv">{l s='I agree to the Terms of Service and will adhere to them unconditionally.'}</label> <a href="{$link_conditions}" class="iframe"><strong>{l s='(Read Terms of Service)'}</strong></a>
                            </p>
                            <script type="text/javascript">$('a.iframe').fancybox();</script>
                        </div>
                    </fieldset>
                {/if}
            </div>

        {if !$opc}
            <p class="cart_navigation submit">
                <input type="hidden" name="step" value="3" />
                <input type="hidden" name="back" value="{$back}" />
                {if !$is_guest}
                    {if $back}
                        <a href="{$link->getPageLink('order', true, NULL, "step=1&back={$back}&multi-shipping={$multi_shipping}")}" title="{l s='Previous'}" class="button" id="cart_navigation_continue">&laquo; {l s='Previous'}</a>
                    {else}
                        <a href="{$link->getPageLink('order', true, NULL, "step=1&multi-shipping={$multi_shipping}")}" title="{l s='Previous'}" class="button" id="cart_navigation_continue">&laquo; {l s='Previous'}</a>
                    {/if}
                {else}
                    <a href="{$link->getPageLink('order', true, NULL, "multi-shipping={$multi_shipping}")}" title="{l s='Previous'}" class="button" id="cart_navigation_continue">&laquo; {l s='Previous'}</a>
                {/if}
                {if isset($virtual_cart) && $virtual_cart || (isset($delivery_option_list) && !empty($delivery_option_list))}
                    <input type="submit" name="processCarrier" value="{l s='Next'} &raquo;" class="exclusive" id="cart_navigation_next" />
                {/if}
            </p>
        </form>
        {else}
            <h3 class="cabeceraseccion">{l s='Leave a message'}</h3>
            <div>
                <p>{l s='If you would like to add a comment about your order, please write it below.'}</p>
                <p><textarea cols="120" rows="3" name="message" id="message">{if isset($oldMessage)}{$oldMessage}{/if}</textarea></p>
            </div>
        </div>
        {/if}
</div>
