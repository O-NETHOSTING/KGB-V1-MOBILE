
   
<div data-role="content">
            <div class="ui-body ui-body-b">
                <p>Lista Vasih Servera</p>
                 </div>

<div class="ui-grid-a">
  


{foreach from=$serveri item=srv}
<tr>
 <a href="/main.php?page=server&id={$srv.id}">{$srv.name}</a> || {$srv.ip}:{$srv.port}   
</tr>
<div class="clear"></div>
{foreachelse}

</table>

<span style="font-family:TAHOMA;font-size:12px;font-weight:bold;margin-left:10px;">Jos uvek nemate server kod nas.</span><br />

{/foreach}
<br />
</table>
  
		  
</div>
</div>