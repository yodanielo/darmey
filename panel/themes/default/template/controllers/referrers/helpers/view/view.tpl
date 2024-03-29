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
*  @version  Release: $Revision: 8897 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{extends file="helpers/view/view.tpl"}

{block name="override_tpl"}
	<script language="javascript" type="text/javascript">
		$(function() {
			var btn_save_calendar = $('span[class~="process-icon-save-calendar"]').parent();
			var btn_submit_calendar = $('#submitDatePicker');

			if (btn_save_calendar.length > 0 && btn_submit_calendar.length > 0)
			{
				btn_submit_calendar.hide();
				btn_save_calendar.click(function() {
					btn_submit_calendar.before('<input type="hidden" name="'+btn_submit_calendar.attr("name")+'" value="1" />');

					$('#calendar_form').submit();
				});
			}
		});
	</script>

		{if $enable_calendar}
			{$calendar_form}
		{/if}
	</div>

	<script type="text/javascript">
		function updateConversionRate(id_product)
		{
			$.getJSON('ajax.php',
				{
					ajaxReferrers:1,
					ajaxProductFilter:1,
					id_employee:{$id_employee},
					token:'{$token}',
					id_referrer:{$referrer->id},
					id_product:id_product
				},
				function(j) {
					{foreach $display_tab as $key => $value}
						$("#{$key}").html(j[0].{$key});
					{/foreach}
				}
			)
		}
	
		function fillProducts(filter)
		{
			var form = document.layers ? document.forms.product_referrers : document.product_referrers;
			var filter = form.filterProduct.value;
			$.getJSON('ajax.php',
				{
					ajaxReferrers:1,
					ajaxFillProducts:1,
					id_employee:{$id_employee},
					token:'{$token}',
					id_lang:{$id_lang},
					filter:filter
				},
				function(j) {
	
					form.selectProduct.length = j.length + 1;
					for (var i = 0; i < j.length; i++)
					{
						form.selectProduct.options[i+1].value = j[i].id_product;
						form.selectProduct.options[i+1].text = j[i].name;
					}
				}
			);
		}
	</script>

	<fieldset style="margin-left: 280px;">
		<legend>
			<img src="../img/admin/tab-stats.gif" /> {l s='Statistics'}
		</legend>
		<h2>{$referrer->name}</h2>
		<table>
			{foreach $display_tab as $data => $label}
				<tr>
					<td>{$label}</td>
					<td style="color:green;font-weight:bold;padding-left:20px;" id="{$data}"></td>
				</tr>
			{/foreach}
		</table>
		<br class="clear" />
		<form id="product_referrers" name="product_referrers">
			<label>{l s='Filter by product:'}</label>
			<div class="margin-left">
				<select id="selectProduct" name="selectProduct" style="width: 200px;" onfocus="fillProducts();" onchange="updateConversionRate(this.value);">
					<option value="0" selected="selected">-- {l s='All'} --</option>
				</select>
			</div>
			<br class="clear" />
			<label>{l s='Search:'}</label>
			<div class="margin-left">
				<input type="text" size="34" id="filterProduct" name="filterProduct" onkeyup="fillProducts();" />
			</div>
		</form>
	</fieldset>
	<script type="text/javascript">
		updateConversionRate(0);
	</script>
	
{/block}

