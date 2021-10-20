<div id="main">
{if $error}

<div id="error" style="display:none;">{$error}</div>

{else}

{if $message}
<div id="message" style="display:none;">{$message}</div>
{/if}




 <div class="ui-grid-a">
                <div class="ui-block-a">
Status : <span class="morph_color">{$status}</span> <br />
Ime: {$server.name} <br />
IP: {$server.ip}:{$server.port}<br />
Mapa: {$server_mapa}<br />
Igraci: {$broj_igraca}/{$maximalan_br_igraca} <br />
Igra : {if $server_igra eq 'CS'}CS 1.6{else}SAMP{/if}<br />



{if $server_igra eq 'CS5'}{$graph}{else} <img style='margin-left:10px;width:250px;height:120px;' src='http://banners.gametracker.rs/{$server.ip}:{$server.port}/graph-day/graph-day.jpg'> {/if} </div>



{/if}
</div> 

 <div data-role="content">
           <div class="ui-body ui-body-b">


  {if $server.startovan eq 1}
  <center> ||
  <a href="/main.php?page=server&id={$id}&action=restart">  RESTART </a>  || 
  <a href="/main.php?page=server&id={$id}&action=stop">  STOPIRAJ </a>  ||
  {else}
   <center>
  <a href="/main.php?page=server&id={$id}&action=start"> || STARTIJ || </a>
   </center>
  {/if}
  </center>
  </span>

</div> </div> 
