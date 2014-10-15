{config_load file=zip_install_lang_conf}
<fieldset><legend><i class="fa fa-file-o"></i>&nbsp; {#PLIGG_ZIP_INSTALL_TEMPLATES#}</legend>
<i class="fa fa-backward"></i>&nbsp; <a href="module.php?module=zip_install"><strong>{#PLIGG_ZIP_INSTALL_BACK#}</strong></a><br />
{#PLIGG_ZIP_INSTALL_TEMPLATES_UPLOAD_INSTRUCTIONS#}
<hr />
<form action="module.php?module=zip_install&action=filetem" method="post" enctype="multipart/form-data">
<p>{#PLIGG_ZIP_INSTALL_PACKAGE#}
<input type="file" class="btn btn-default" name="archzip" /><br />
<input type="submit" class="btn btn-primary" value="{#PLIGG_ZIP_INSTALL_UPINSTALL#}" />
</p>
</form> 
</fieldset>
{config_load file="/languages/lang_".$pligg_language.".conf"}