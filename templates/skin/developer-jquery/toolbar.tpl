<aside class="toolbar">
	{include file='blocks.tpl' group='toolbar'}
	
	{if $oUserCurrent and $oUserCurrent->isAdministrator()}
		<section class="toolbar-admin">
			<a href="{router page='admin'}" title="{$aLang.admin_title}">
				<i class="icon-cog"></i>
			</a>
		</section>
	{/if}

	{include file='toolbar_scrollup.tpl'}
</aside>