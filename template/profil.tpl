{if $message}
<div id="message" style="display:none;">{$message}</div>
{/if}

        
<div data-role="content">
            <div class="ui-body ui-body-b">
                <p>Profile</p>
                 </div>

<div class="ui-grid-a">
<form data-ajax="false" action="" method="post"><center>
Ime : <input type="text" style="width:395px;" class="input" name="fname" value="{$profil_fname}" /> 
Prezime :<input type="text" style="width:395px;" class="input" name="lname" value="{$profil_lname}" /> 
Email :<input type="text" style="width:395px;" class="input" readonly name="email" value="{$profil_email}" /> 
Sifra : <input type="password" style="width:395px;" class="input" name="password" autocomplete="off" /> 
</center>
<input type="submit" data-theme="b" name="submit" id="submit" value="SPREMI">
</form>
</div>