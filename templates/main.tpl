<!-- {$smarty.template} -->
<div class="panel panel-default" id="main_menu">

    <table class="table">
        <tr>
            <td nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_list_domain#}"><span class="glyphicon glyphicon-th-large"
                                                         aria-hidden="true"></span> {$PALANG.pMenu_overview}</a></td>
            <td style="padding-top: 15px;">{$PALANG.pMain_overview}</td>
        </tr>
        <tr>
            <td nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_create_alias#}"><span class="glyphicon glyphicon-plus-sign"
                                                         aria-hidden="true"></span> {$PALANG.add_alias}</a></td>
            <td style="padding-top: 15px;">{$PALANG.pMain_create_alias}</td>
        </tr>
        <tr>
            <td nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_create_mailbox#}"><span class="glyphicon glyphicon-inbox"
                                                         aria-hidden="true"></span> {$PALANG.add_mailbox}</a></td>
            <td style="padding-top: 15px;">{$PALANG.pMain_create_mailbox}</td>
        </tr>
        {if $CONF.sendmail==='YES'}
            <tr>
                <td nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_sendmail#}"><span class="glyphicon glyphicon-send"
                                                         aria-hidden="true"></span> {$PALANG.pMenu_sendmail}</a></td>
                <td style="padding-top: 15px;">{$PALANG.pMain_sendmail}</td>
            </tr>
        {/if}
        <tr>
            <td nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_password#}"><span class="glyphicon glyphicon-lock"
                                                         aria-hidden="true"></span> {$PALANG.pMenu_password}</a></td>
            <td style="padding-top: 15px;">{$PALANG.pMain_password}</td>
        </tr>
	{* viewlog *}
        {if $CONF.logging==='YES'}
        	<tr>
            		<td nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_viewlog#}"><span class="glyphicon glyphicon-file"
                                                         aria-hidden="true"></span> {$PALANG.pMenu_viewlog}</a></td>
            		<td style="padding-top: 15px;">{$PALANG.pMain_viewlog}</td>
        	</tr>
	{/if}
        <tr>
            <td  style="width: 150px;" nowrap="nowrap"><a style="text-align:left; padding-left:15px" class="btn btn-primary btn-block" href="{#url_logout#}"><span style="padding-left: 5px;"class="glyphicon glyphicon-log-out"
                                                         aria-hidden="true"></span> {$PALANG.pMenu_logout}</a></td>
            <td style="padding-top: 15px;">{$PALANG.pMain_logout}</td>
        </tr>
    </table>
</div>
