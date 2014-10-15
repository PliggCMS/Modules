{config_load file=zip_install_lang_conf}
<fieldset><legend><i class="fa fa-cloud-download"></i>&nbsp; {#PLIGG_ZIP_INSTALL#}</legend>
{#PLIGG_ZIP_INSTALL_GENERAL_INSTRUCTIONS#}
<hr />
<i class="fa fa-cogs"></i>&nbsp; <a href="module.php?module=zip_install&action=modules"><strong>{#PLIGG_ZIP_INSTALL_MODULES#}</strong></a><br />
{#PLIGG_ZIP_INSTALL_MODULES_INSTRUCTIONS#}
<br /><hr />
<i class="fa fa-file-o"></i>&nbsp; <a href="module.php?module=zip_install&action=templates"><strong>{#PLIGG_ZIP_INSTALL_TEMPLATES#}</strong></a><br />
{#PLIGG_ZIP_INSTALL_TEMPLATES_INSTRUCTIONS#}
<br />
</fieldset>
{config_load file="/languages/lang_".$pligg_language.".conf"}