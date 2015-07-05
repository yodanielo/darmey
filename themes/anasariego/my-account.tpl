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
*  @version  Release: $Revision: 6599 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{capture name=path}{l s='My account'}{/capture}
{include file="$tpl_dir./breadcrumb.tpl"}

<h1>{l s='My account'}</h1>
{if isset($account_created)}
	<p class="success">
		{l s='Your account has been created.'}
	</p>
{/if}
<h4>{l s='Welcome to your account. Here, you can manage your addresses and orders.'}</h4>
<ul class="myaccount_lnk_list">
	{if $has_customer_an_address}
	<li class="btn"><a href="{$link->getPageLink('address', true)}" title="{l s='Add my first address'}"><img src="{$img_dir}bigicons/bignewaddress.png" alt="{l s='Add my first address'}" class="icon" /> <span>{l s='Add my first address'}</span></a></li>
	{/if}
        <li class="btn"><a href="{$link->getPageLink('history', true)}" title="{l s='Orders'}"><img src="{$img_dir}bigicons/bigcart.png" alt="{l s='Orders'}" class="icon" /> <span>{l s='History and details of my orders'}</span></a></li>
	{if $returnAllowed}
		<li class="btn"><a href="{$link->getPageLink('order-follow', true)}" title="{l s='Merchandise returns'}"><img src="{$img_dir}bigicons/bigreturn.png" alt="{l s='Merchandise returns'}" class="icon" /><span> {l s='My merchandise returns'}</span></a></li>
	{/if}
	<li class="btn"><a href="{$link->getPageLink('order-slip', true)}" title="{l s='Credit slips'}"><img src="{$img_dir}bigicons/bigcoupon.png" alt="{l s='Credit slips'}" class="icon" /><span> {l s='My credit slips'}</span></a></li>
        <li class="btn"><a href="{$link->getPageLink('addresses', true)}" title="{l s='Addresses'}"><img src="{$img_dir}bigicons/bigaddress.png" alt="{l s='Addresses'}" class="icon" /><span> {l s='My addresses'}</span></a></li>
        <li class="btn"><a href="{$link->getPageLink('identity', true)}" title="{l s='Information'}"><img src="{$img_dir}bigicons/bigpersonal.png" alt="{l s='Information'}" class="icon" /> <span>{l s='My personal information'}</span></a></li>
	{if $voucherAllowed}
            <li class="btn"><a href="{$link->getPageLink('discount', true)}" title="{l s='Vouchers'}"><img src="{$img_dir}bigicons/bigvoucher.png" alt="{l s='Vouchers'}" class="icon" /><span>{l s='My vouchers'}</span></a></li>
	{/if}
	{$HOOK_CUSTOMER_ACCOUNT}
</ul>
<p class="cart_navigation">
    <a href="{$base_dir}" title="{l s='Home'}" id="cart_navigation_continue">
        <img src="{$img_dir}icon/home.gif" alt="{l s='Home'}" class="icon" />{l s='Home'}
    </a>
</p>
