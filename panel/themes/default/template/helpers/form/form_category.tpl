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
*  @version  Release: $Revision: 8971 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
{if count($categories) && isset($categories)}
	<script type="text/javascript">
		var inputName = '{$categories.input_name}';
		var use_radio = {if $categories.use_radio}1{else}0{/if};
		var selectedCat = '{implode value=$categories.selected_cat}';
		var selectedLabel = '{$categories.trads.selected}';
		var home = '{$categories.trads.Root.name}';
		var use_radio = {if $categories.use_radio}1{else}0{/if};
		var use_context = {if isset($categories.use_context)}1{else}0{/if};
		$(document).ready(function(){
			buildTreeView(use_context);
		});
	</script>

	<div class="category-filter">
		<span><a href="#" id="collapse_all" >{$categories.trads['Collapse All']}</a>
		 |</span>
		 <span><a href="#" id="expand_all" >{$categories.trads['Expand All']}</a>
		{if !$categories.use_radio}
		 |</span>
		 <span></span><a href="#" id="check_all" >{$categories.trads['Check All']}</a>
		 |</span>
		 <span></span><a href="#" id="uncheck_all" >{$categories.trads['Uncheck All']}</a></span>
		 {/if}
		{if $categories.use_search}
			<span style="margin-left:20px">
				{$categories.trads.search} :
				<form method="post" id="filternameForm">
					<input type="text" name="search_cat" id="search_cat">
				</form>
			</span>
		{/if}
	</div>

	{assign var=home_is_selected value=false}

	{foreach $categories.selected_cat AS $cat}
		{if is_array($cat)}
			{if $cat.id_category != $categories.trads.Root.id_category}
				<input {if in_array($cat.id_category, $categories.disabled_categories)}disabled="disabled"{/if} type="hidden" name="{$categories.input_name}" value="{$cat.id_category}" >
			{else}
				{assign var=home_is_selected value=true}
			{/if}
		{else}
			{if $cat != $categories.trads.Root.id_category}
				<input {if in_array($cat, $categories.disabled_categories)}disabled="disabled"{/if} type="hidden" name="{$categories.input_name}" value="{$cat}" >
			{else}
				{assign var=home_is_selected value=true}
			{/if}
		{/if}
	{/foreach}
	<ul id="categories-treeview" class="filetree">
		<li id="{$categories.trads.Root.id_category}" class="hasChildren">
			<span class="folder">
				{if $categories.top_category->id != $categories.trads.Root.id_category}
					<input type="{if !$categories.use_radio}checkbox{else}radio{/if}"
							name="{$categories.input_name}"
							value="{$categories.trads.Root.id_category}"
							{if $home_is_selected}checked{/if}
							onclick="clickOnCategoryBox($(this));" />
						<span class="category_label">{$categories.trads.Root.name}</span>
				{else}
					&nbsp;
				{/if}
			</span>
			<ul>
				<li><span class="placeholder">&nbsp;</span></li>
		  	</ul>
		</li>
	</ul>
	{if $categories.use_radio}
	<script type="text/javascript">
		searchCategory();
	</script>
	{/if}
{/if}
