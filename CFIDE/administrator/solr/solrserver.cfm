����  -� 
SourceFile (/CFIDE/administrator/solr/solrserver.cfm cfsolrserver2ecfm2089756534  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PATH Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   ERROR_SOLRLANGUAGE   	   SOLRPORT   	    HTTPSENABLE " " 	  $ BROWSE_SERVER & & 	  ( SOLRHTTPSPORT * * 	  , SOLRUSERNAME . . 	  0 ERROR_REMOVE 2 2 	  4 DEFAULTPATH 6 6 	  8 ERROR_SOLRUPDATE : : 	  < SOLROLDHOME > > 	  @ CFCATCH B B 	  D ERROR_SOLRPASSWORD F F 	  H TOKEN J J 	  L SOLR_MIGRATE_RESTART N N 	  P DIALOGSTYLE R R 	  T SUFFIX V V 	  X 	TREEFIELD Z Z 	  \ SOLRHOME ^ ^ 	  ` SOLRSERVICE b b 	  d ERROR_SOLRADMINPORT f f 	  h COL_REMOVED j j 	  l COLLECTIONMESSAGE n n 	  p ERROR_SOLRPREFIX r r 	  t ERROR_SOLRBUFFERSIZE v v 	  x 
ERROR_HOST z z 	  | ADD_LANGUAGE_BUTTON ~ ~ 	  � ERROR_USERNAME � � 	  � LANG_ERROR_MSG � � 	  � 	RETURNURL � � 	  � 
SOLRWEBAPP � � 	  � I � � 	  � CHECKCSRFTOKEN � � 	  � LANG � � 	  � URL � � 	  � SOLRBUFFERSIZE � � 	  � SUCCESSMESSAGE � � 	  � DELETE � � 	  � ERROR_SOLRADMINHTTPSPORT � � 	  � 	URLENCHAR � � 	  � ERROR_SOLRWEBAPP � � 	  � 
SOLRPREFIX � � 	  � BROWSESUBMIT � � 	  � 	ERROR_MSG � � 	  � GETCSRFTOKEN � � 	  � ADDLANGUAGE � � 	  � FORM � � 	  � SOLRLANGUAGE � � 	  � 	SCRIPTSRC � � 	  � SOLRHOST � � 	  � SOLRPASSWORD � � 	  � AERRORMESSAGES � � 	  � 	LANGUAGES � � 	  � REQUEST � � 	  � MIGRATE_SOLR_BUTTON � � 	  � MIGRATESOLR � � 	  � BERRORSEXIST � � 	  � com.macromedia.SourceModTime  h���� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; javax/servlet/jsp/JspContext
 parent Ljavax/servlet/jsp/tagext/Tag;	 	 Cp1252 setPageEncoding (Ljava/lang/String;)V !coldfusion/runtime/NeoPageContext
 _setCurrentLineNo (I)V
  java/lang/String LICENSE _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
  getAppServerPlatform java/lang/Object! _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;#$
 % sunone' _compare '(Ljava/lang/Object;Ljava/lang/String;)D)*
 + _Object (Z)Ljava/lang/Object;-. coldfusion/runtime/Cast0
1/ _boolean (Ljava/lang/Object;)Z34
15 SERVER7 OS9 ADDITIONALINFORMATION; _resolveAndAutoscalarize=
 > sunos@ 'class$coldfusion$tagext$net$LocationTag Ljava/lang/Class; !coldfusion.tagext.net.LocationTagD forName %(Ljava/lang/String;)Ljava/lang/Class;FG java/lang/ClassI
JHBC	 L _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;NO
 P !coldfusion/tagext/net/LocationTagR ../homepage.cfmT setUrlV
SW 	hasEndTag (Z)VYZ coldfusion/tagext/GenericTag\
][ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z_`
 a %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTagdcC	 f coldfusion/tagext/net/CookieTagh NEVERj 
setExpires (Ljava/lang/Object;)Vlm
in cfcookiep namer cfadmin_lastpage_t GetAuthUser ()Ljava/lang/String;vw
 x concat &(Ljava/lang/String;)Ljava/lang/String;z{
| _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;~
 � setName�
i� matches� ^\w$� 30� value� CGI� SCRIPT_NAME� _String &(Ljava/lang/Object;)Ljava/lang/String;��
1� setValue�
i� setHttpOnly�Z
i� H

<script language="Javascript" src="../scripts/util.js"></script>

� write� java/io/Writer�
�� $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag��C	 � coldfusion/tagext/io/SilentTag� 
doStartTag ()I��
�� 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
LOCALEFILE� java/lang/StringBuilder� resources/solr_� 
�� append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� .cfm� toString�w
"� _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V��
 � coldfusion/runtime/CFBoolean� f_false Lcoldfusion/runtime/CFBoolean;��	�� set�m coldfusion/runtime/Variable�
�� ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
1� setArray !(Lcoldfusion/runtime/FastArray;)V��
�� isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z��
 � ADMINSUBMIT� FORM.ADMINSUBMIT�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � REMOVELANGUAGE� URL.REMOVELANGUAGE�  � 	CSRFTOKEN� FORM.CSRFTOKEN� URL.CSRFTOKEN� _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;� 
  checkCSRFToken _autoscalarize 
  DATASERVTABKEYNAME 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;

  (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagC	  "coldfusion/tagext/lang/ImportedTag l10n 
../cftags/ admin :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V�
 &coldfusion/runtime/AttributeCollection id  lang_error_msg" var$ ([Ljava/lang/Object;)V &
' setAttributecollection (Ljava/util/Map;)V)*  coldfusion/tagext/lang/ModuleTag,
-+
-� 7If specifying a language, both the fields are mandatory0 doAfterBody2�
-3 _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;56
 7 doEndTag9� #javax/servlet/jsp/tagext/TagSupport;
<: doCatch (Ljava/lang/Throwable;)V>?
-@ 	doFinallyB 
-C *coldfusion/runtime/TransientVariableHolderE &(Lcoldfusion/runtime/NeoPageContext;)V G
FH TrimJ{
 K 	WRITEDUMPM setCalledNameO
]P dumpR /WEB-INF/cftagsT cfdumpV \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;~X
 Y console[ output] Len (Ljava/lang/Object;)I_`
 a (I)Ljava/lang/Object;-c
1d (Ljava/lang/Object;D)D)f
 g SOLRi LANGUAGEk ,m t_trueo�	�p ArrayLenr`
 s (D)Ljava/lang/Object;-u
1v _arraySetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)Vxy
 z #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTag}|C	  coldfusion/tagext/lang/LogTag� audit� setFile�
�� setApplication�Z
�� cflog� text� User �  added stemmer language �  with prefix as � 
 for solr.� setText�
�� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag��C	 � coldfusion/tagext/io/OutputTag�
�� solrupdated� SuccessMessage� 9
				Solr Server Configuration information updated.
			�
�3 coldfusion/tagext/QueryLoop�
�:
�@
�C _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�� coldfusion/runtime/NeoException�
�� t57 [Ljava/lang/String; ANY���	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
�� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
F� error_solrupdate� K
				An error occurred while attempting to save your changes. <br />
				� MESSAGE� D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;=�
 � EncodeForHTML�{
 � <br />
				� DETAIL� <br />
			      � unbind� 
F� _factor5��
 � 	error_msg� #Old Solr Home path can not be empty� migrateCollections�  migrated Solr Collections.� solrmigrationupdated� <
				Solr Collections have been migrated successfully.
			� t58��	 � <br />
			� _factor1��
 � FORM.HTTPSENABLE� setHttpsEnabled� t_TRUE��	�� f_FALSE��	�� ADVANCEDMODE� FORM.ADVANCEDMODE� int  JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
  USERNAME FORM.SOLRPASSWORD STATICPASSWORD
 '(Ljava/lang/Object;Ljava/lang/Object;)D)
  PASSWORD > changed solr server configuration. New values are solrhost :  , solrhome :  , solrport :  , solrbuffersize :  , solrwebapp :  _factor2�
  t59�	  _factor3!�
 " _factor6$�
 % java'  coldfusion.server.ServiceFactory) CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;+,
 - getSolrService/ removeLanguage1  removed stemmer 3  language for solr.5 col_removed7  Removed9 t60 Any<;�	 > true@ error_removeB !
					Unable to remove language D .<br/>
					F <br/>
					H <br/>
				J _factor4L�
 M
]3
]@
]C 	_factor19R�
 S 

U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)VWX
 Y solr_pagename[ pagename] Solr Server_ LANGUAGEPREFIXa HTTPSENABLEDc SolrHomee selectDirectoryg 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTagjiC	 l !coldfusion/tagext/lang/IncludeTagn ../filedialog/index.cfmp setTemplater
os %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagvuC	 x coldfusion/tagext/lang/AbortTagz %class$coldfusion$tagext$lang$ParamTag coldfusion.tagext.lang.ParamTag}|C	  coldfusion/tagext/lang/ParamTag� SolrHost�
�� 	localhost� 
setDefault�m
�� string� setType�
�� ../header.cfm� 
<script src="� "ajax/jquery/jquery.js"></script>
� 
� ../include/anchorclick.js� ../include/formsubmit.cfm� )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag��C	 � #coldfusion/tagext/html/form/FormTag� post� 	setMethod�
�� cfform� action� 	setAction�
��
�� ../include/margintop.cfm� ../include/errors.cfm� 


� 
	<span style="color:green">� </span>
	<br><br>
� 1

<input type="hidden" name="csrftoken" value="� getCSRFToken� ">	

<table width="100%">
� ../include/buttonbar.cfm� %
</table>

<h2 class="pageHeader">� pageHeader_solr� </h2>
<br>

� Solrconfig_welcome�s
	You can install and configure Solr search service on a host other than the one
	on which ColdFusion runs. That is the host that Coldfusion will use while performing search operations.
	Click the Show Advanced Settings to configure these values.
	You should not need to change the advanced values if you are running with the ColdFusion installed
	version of Solr.
� _factor7��
 � �
<br><br>



<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("configureSolrServer")>� l10n_addsolr_config� Configure Solr Server� �</b>
	</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0">
<tr class="configureSolrServer">
	<td width="500">
		<div class="spacer10"></div>
		<label class="label-bold" for="SolrHost">� 	solr_host� Solr Host Name� </label>
		&nbsp;&nbsp;
		� 
error_host� APlease enter a valid host name or IP address ( xxx.xxx.xxx.xxx ).� �
	</td>	
</tr>

<tr class="configureSolrServer">
	<td>
		<div class="spacer10"></div>
		<input name="SolrHost" type="text" maxlength="150" size="30" id="SolrHost" value="� EncodeForHTMLAttribute�{
 � " required="true" message="� k">
	</td>
</tr>
<tr>
	<td>
		<div class="spacer10"></div>
		<label class="label-bold" for="SolrHome">� 	solr_home� 	Solr Home� �</label>
		&nbsp;&nbsp;
	</td>
</tr>
<tr>
<td>
<div class="spacer10"></div>
		<input name="SolrHome" type="text" maxlength="550" value="� 
ESAPIUTILS� encodeForHTMLAttributeFilePath� 0" size="40" id="SolrHome" required="true">
				� button_browse� browse_server� Browse Server� _factor8��
 � 5
				<input type="button" class="buttn-grey" title="� "  name="browsesubmit" value=" %" onclick='wopen("SolrHome")'>
					 hideAdvancedSettings Show Advanced Settings �
			
</td>
</tr>
</table>
<hr class="line">
<table cellpadding="0">
	<tr>
		<td>
			<b class="subheading" onclick="toggleClass('advancetable')" style="margin-top: 5px">	 advanced_settings_header Advanced Settings</b>
			<input type="hidden" name="advancedmode" value="true">
		</td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr><td height="10px"></td></tr>
	<tr>
		<td width="150px"><label class="label-bold" for="solradminPort"> solr_adminport Solr Admin Port </label>
			&nbsp;&nbsp;
			 error_solradminport EPlease enter a valid Solr Admin port. The default Admin port is 8989. ~
		</td>
		<td width="100px">
			<input name="SolrPort" type="text" maxlength="20" Size="5" id="SolradminPort"
				value=" " required="Yes" message=" n" validate="integer" class="number">
		</td>
		<td width="110px"><label class="label-bold" for="solrwebapp"> solr_webapp! Solr Webapp# _factor9%�
 & error_solrwebapp( 9Please enter a webapp. The default Solr webapp is 'solr'.* l
		</td>
		<td>
			<input name="solrwebapp" type="text" maxlength="150" size="30" id="SolrWebapp" value=", ,">
	        <span style="margin-top: 10px">. l10n_graphcache_root0  Context root of the solr server.2�</span>
	     </td>
	 </tr>
	 <tr class="separator">
	 	<td>
	 		<div class="spacer20bottom"></div>
	 	</td>
	 	<td>
	 	</td>
	 	<td>
	 	</td>
	 	<td>
	 	</td>
	 </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr class="advancetable"><td height="10px"></td></tr>
	<tr>
		<td width="150px">
			<label class="label-bold" for="solrbuffersize">4 solr_buffersize6 Solr Buffer Limit8 error_solrbuffersize: 8Enter the buffer limit in MB. The default value is 40 MB< r
		</td>
		<td>
			<input name="solrbuffersize" type="text" maxlength="20" size="5" id="SolrBufferSize" value="> J" validate="integer" class="number">
			<span style="margin-left: 20px;">@ l10n_graphcache_textB �Size in MB after which, the docs are committed to the Solr Server while indexing. More the buffer limit, better the performance.</span>
D 	_factor10F�
 GH
		</td>
	</tr>
	<tr class="separator">
		<td><div class="spacer20bottom"></div>
		</td>
		<td>
		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr>
		<td width="150px">
			<label class="label-bold" for="solrusername">I solr_usernameK 	User nameM error_usernameO +Enter the username for basic authenticationQ }
		</td>
		<td width="200px">
			<input name="solrusername" type="text" maxlength="20" size="30" id="SolrUsername" value="S " message="U m">
		</td>
		<td width="150px">
			<label class="label-bold" for="solrpassword" style="margin-left: 50px">W solr_pwdY Password[ error_solrpassword] +Enter the password for basic authentication_ 
		</td>
		<td>
			a *class$coldfusion$tagext$html$form$InputTag $coldfusion.tagext.html.form.InputTagdcC	 f $coldfusion/tagext/html/form/InputTagh solrpasswordj
i� passwordm
i� setMaxLengthp
iq cfinputs
i� messagev 
setMessagex
iy size{ SolrPassword} autocomplete off�
i+ 	_factor11��
 � �
		</td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr>
	  <td colspan='2'>
	  	<div class="spacer10"></div>
	    � l10n_graphcache_condition� KIf basic authentication is enabled on Solr Server, specify the credentials.��<br />
       
	  </td>
	  <td><div class="spacer20bottom"></div></td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
	<tr class="separator">
		<td>
			<div class="spacer20bottom"></div>
		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" class="advancetable" width="100%">
	<tr>
	<td width="150px">
                       <label class="label-bold" for="httpsenable">� solr_httpsenable� Solr Connection� error_solrhttpsenable� p
	</td>
	  <td width="250px">
                <input name="httpsenable" type="checkbox" value="1"
	         � checked� b
	              id="httpsenable">
                  <label class="label-bold" for="httpsenable">� 	ws_enable� Use HTTPS connection� |</label><br />
              
         </td>
		<td width="200px">
			<label class="label-bold" for="solradminhttpsPort">� solr_adminhttpsport� Solr Admin HTTPS Port� 	_factor12��
 � error_solradminhttpsport� QPlease enter a valid Solr Admin HTTPS port. The default Admin HTTPS port is 8443.� z
		</td>
		<td>
			<input name="SolrHttpsPort" type="text" maxlength="20" Size="5" id="SolradminhttpsPort"
				value="� �" validate="integer" class="number">
		</td>
	</tr>
</table>

<hr class="line">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("configureIndexingLanguage")>� l10n_addsolr_indexlang� Configure Indexing languages� �</b>
	</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr class="configureIndexingLanguage"><td height="10px"></td></tr>
<tr class="configureIndexingLanguage">
  <td colspan='2'>
         � Solrconfig_welcome_short� J
	After adding a stemmer, specify the language and the suffix.
         � �
         <div class="spacer10"></div>
  </td>
</tr>
<tr class="configureIndexingLanguage">
		<td width="100%" style="padding-top: 10px; padding-bottom: 10px;">
			<label class="label-bold" for="solrlanguage" style="margin-left: 15px;">� solr_solrlanguage� New language� error_solrlanguage� Enter the name of new language� 	_factor13��
 � 
			� solrlanguage� setRequired�Z
i� SolrLanguage� K
			<label class="label-bold" for="solrprefix" style="margin-left: 40px;">� solr_lang_suffix� New language suffix� error_solrprefix�  Enter the suffix of the language� 
solrprefix� 
SolrPrefix� button_add_language� add_language_button� Add� 	_factor14��
 � U
			<input type="submit"  class="buttn-grey buttn-green"  name="addlanguage" value="� �" class="buttn-fix">
		</td>
	</tr>
</table>
	
<hr class="line">
<table border="0" cellpadding="0" cellspacing="0" width="100%">



	
<tr>
	<td colspan="3">
		<b class="subheading" onClick=toggle("currentLanguages")>� 
map_active� Current Languages� �</b>
	</td>
</tr>


    <tr id="currentLanguages">
	<td>
		<div class="spacer10"></div>
		
		<table class="main-table">
		<tr class="main-table-header">
			<th width="40%">
				
				<strong><a class="tableHeader" href="� ?locale=� J"
					  
					   onmouseout="window.status=''; return true;"
					   >� map_logical_path� Language Name� 2</a></strong>
			</th>
			<th width="40%">
				� +
				<strong><a class="tableHeader" href="� H"
					 
					   onmouseout="window.status=''; return true;"
					  >� map_dir_path� Language Suffix 5</a></strong>
			</th>
			<th nowrap>
				<strong> actions Actions 	_factor15	�
 
 <</strong>
			</th>
		</tr>
		
			
				
				

			
		 delete_mapping_confirmation 8Are you sure you want to delete this ColdFusion Mapping? 
		 
					 getLanguages 1 _double (Ljava/lang/String;)D
1 P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; 
  
						! _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object;#$
 % /
						
			<tr>
				<td  width="40%">
					' NAME) 5&nbsp;
				</td>
				<td nowrap width="40%">
					+ R&nbsp;
				</td>

				<td nowrap width="5%" style="text-align: center;">
					- edit/ Edit1 delete3 Delete5 B
					
								
								<a href="solrserver.cfm?RemoveLanguage=7 URLEncodedFormat 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;9:
 ; &csrftoken== R" class="formsubmit"><img src="../images/idelete.gif" height="16" width="16" alt="? 	" title="A C" border="0"></a>
							&nbsp;
							
				</td>
			</tr>
			C CFLOOPE checkRequestTimeoutG
 H _checkCondition (DDD)ZJK
 L 	_factor16N�
 O �
			</table>
			
		</td>
	</tr>




</table>

<hr class="line">
	

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="3">
		<b class="subheading" onClick=toggleClass("migrateCollections")>Q migrate_collectionsS Migrate CollectionsU </b>
	</td>
</tr>
<tr class="migrateCollections"><td height="10px"></td></tr>
</table>
<span class="migrateCollections">
W Solrmigration_welcomeY "
	Migrate old Solr collections.
[ �
</span>
<div class="spacer10 migrateCollections"></div>
<table border="0" cellpadding="0" cellspacing="0" width="100%" class="migrateCollections">
<tr>
        <td width="220">
		<label class="label-bold" for="solrmigrate">] solr_oldpath_ Old Solr Homea �</label>
		&nbsp;&nbsp;
	</td>
	<td>
		<input name="SolrOldHome" type="text" maxlength="550" size="65" id="SolrOldHome">
				&nbsp;&nbsp;
				c 9" onclick='wopentype("SolrOldHome","dir")'>

				
				e migrate_solr_buttong Migrate Solr Collectionsi 	_factor17k�
 l K
				<input type="submit"  class="buttn-grey"  name="migratesolr"  title="n 
"  title="p 	" value="r g" class="buttn-fix">
			</td>
        </tr>
        <tr><td height="10px"></td></tr>
</table>


t
�3
�:
�@
�C 	_factor18z�
 { 	_factor20}�
 ~ 


<hr class="line">
� ../footer.cfm� solr_migrate_restart� ;Restart the Solr server before creating any new collection.� FORM.MIGRATESOLR� 
	<script>
		window.alert('� ');
	</script>
	� metaData Ljava/lang/Object;��	 � 	Functions� 
Properties� this Lcfsolrserver2ecfm2089756534; __factorParent out Ljavax/servlet/jsp/JspWriter; module29 $Lcoldfusion/tagext/lang/ImportedTag; mode29 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 	include30 #Lcoldfusion/tagext/lang/IncludeTag; abort31 !Lcoldfusion/tagext/lang/AbortTag; param32 !Lcoldfusion/tagext/lang/ParamTag; 	include33 output34  Lcoldfusion/tagext/io/OutputTag; mode34 t18 t19 t20 t21 	include35 	include36 output91 mode91 t26 t27 t28 t29 t30 LocalVariableTable LineNumberTable java/lang/Throwable� Code runPage ()Ljava/lang/Object; 	include92 module93 mode93 t12 output94 mode94 t15 t16 t17 getMetadata varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; module52 mode52 module53 mode53 t14 module54 mode54 t22 t23 t24 t25 module55 mode55 t31 t32 t33 t34 t35 module56 mode56 t38 t39 t40 t41 t42 t43 module57 mode57 module58 mode58 module59 mode59 module60 mode60 input61 &Lcoldfusion/tagext/html/form/InputTag; module62 mode62 module63 mode63 module64 mode64 module65 mode65 module66 mode66 module42 mode42 module43 mode43 module44 mode44 module45 mode45 module46 mode46 module67 mode67 module68 mode68 module69 mode69 module70 mode70 module71 mode71 module47 mode47 module48 mode48 module49 mode49 module50 mode50 module51 mode51 input72 module73 mode73 module74 mode74 input75 module76 mode76 module77 mode77 module78 mode78 silent79  Lcoldfusion/tagext/io/SilentTag; mode79 module80 mode80 module81 mode81 	include37 	include38 	include39 module40 mode40 t13 module41 mode41 module82 mode82 D module83 mode83 module84 mode84 module85 mode85 module86 mode86 module87 mode87 module88 mode88 module89 mode89 form90 %Lcoldfusion/tagext/html/form/FormTag; mode90 	location0 #Lcoldfusion/tagext/net/LocationTag; cookie1 !Lcoldfusion/tagext/net/CookieTag; cookie2 silent28 mode28 module5 t5 log6 Lcoldfusion/tagext/lang/LogTag; output8 mode8 module7 mode7 module11 mode11 ,Lcoldfusion/runtime/TransientVariableHolder; log12 output14 mode14 module13 mode13 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable1 output16 mode16 module15 mode15 t36 t37 t44 t45 t46 t47 !coldfusion/runtime/AbortExceptionp java/lang/Exceptionr t4 log23 output25 mode25 module24 mode24 __cfcatchThrowable3 output27 mode27 module26 mode26 module4 mode4 __cfcatchThrowable0 output10 mode10 module9 mode9 log17 log18 <clinit> output20 mode20 module19 mode19 __cfcatchThrowable2 output22 mode22 module21 mode21 1     I                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �    BC   cC   �C   C   |C   �C   ��   ��   �   ;�   iC   uC   |C   �C   cC   ��    }� �  �    �*,V�Z*�+�Q�:* ����Y�"Y!SY\SY%SY^S�(�.�^�/Y6� 6*,��M,`���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�*� �*��YjSY�S�?��*� a*��YjSY_S�?��*� !*��YjSYS�?��*� -*��YjSY+S�?��*� �*��YjSY�S�?��*� �*��YjSY�S�?��*� 1*��YjSYS�?��*� ����*� �*��YjSYlS�?��*� �*��YjSYbS�?��*� %*��YjSYdS�?��**� ��� �*� ]f��*� Uh��*� �*��Y�S�?��*� 9*��Y_S�?��*�m+�Q�o:*�q�t�^�b� �*�y+�Q�{:*��^�b� �*�*��YjSYS�?�b�e��h�� *� �*��YS�?��*�� +�Q��:*�����������^�b� �*�m!+�Q�o:*���t�^�b� �*��"+�Q��:*��^��Y6� (,���,**� ٶ����,����������� :� #�� � #:��� � :� �:���*,��Z*�m#+�Q�o:*���t�^�b� �*�m$+�Q�o:*���t�^�b� �*��[+�Q��:*��^��Y6� '*,�|� :� E�*,��Z�������� :� #�� � #:��� � :� �:���*�  f � �� � � �� [ � �� � � �� [ � �� � � �� � � �� � � ��d�������d���������������Le��k�������Le��k��������������� �  8   ���    ��   ���   ���   ���   �� �   ���   ���   ���   ��� 	  ��� 
  ���   ���   ���   ���   ���   ���   �� �   ���   ���   ���   ���   ���   ���   ���   �� �   ���   ���   ���   ���   ��� �   � ? � ? � K � K �  � � � � � � � � � � � � � � � � � � � � � � � � �	 �) �) �) �) �% �E �E �E �E �A �a �a �a �a �] �} } } } y �������������������� � �������						





2222..\\Dr�������������������22wwwwvH���0 �� �  �    �*� �L*�
N*� �*-+�T� �*-+�� �+���*�m\-�Q�o:*����t�^�b� �*+V�Z*�]-�Q�:*����Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*+��L+����4���� � :� �:*+�8L��=� :	� #	�� � #:

�A� � :� �:�D�**� �����2Y�6� W**� ���6��2�6� �*��^-�Q��:*���^��Y6� (+���+**� Q�����+����������� :� #�� � #:��� � :� �:���*+��Z*+��Z�  � � �� � � �� �	�� �	$�$�!$�$)$����������������������� �   �   ���    ���   ���   �   ���   ���   �� �   ���   ���   ��� 	  ��� 
  ���   ���   ���   �� �   ���   ���   ���   ��� �   � & N� N� 6� �� �� �� �� l�6�6�6�6�:�:�<�<�5�5�5�5�M�M�M�M�M�M�M�M�5�5�����������c�5�   �� �   "     ���   �       ��      �  �    �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ��   �       ���    ���   ���     �   #     *� 
�   �       ��   F� �  *  ,  Z,��*�4+�Q�:*���Y�"Y!SY)SY%SY)S�(�.�^�/Y6� 6*,��M,+���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,-��,*��**� �������,��,**� ������,/��*�5+�Q�:*����Y�"Y!SY1S�(�.�^�/Y6� 6*,��M,3���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,5��*�6+�Q�:*����Y�"Y!SY7S�(�.�^�/Y6� 6*,��M,9���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,��*�7+�Q�:*����Y�"Y!SY;SY%SY;S�(�.�^�/Y6� 6*,��M,=���4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,?��,*��**� �������,��,**� y�����,A��*�8+�Q�:$*��$�$�Y�"Y!SYCS�(�.$�^$�/Y6%� 6*$%,��M,E��$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( e � �� � � �� Z � �� � � �� Z � �� � � �� � � �� � � ��_{~�~�~�T�������T���������������#?B�BGB�bn�hkn�b}�hk}�nz}�}�}�����2>�8;>��2M�8;M�>JM�MRM��	���,8�258��,G�25G�8DG�GLG� �  � ,  Z��    Z�   Z��   Z��   Z��   Z� �   Z��   Z��   Z��   Z�� 	  Z�� 
  Z��   Z��   Z� �   Z��   Z��   Z��   Z��   Z��   Z��   Z��   Z� �   Z��   Z��   Z��   Z��   Z��   Z��   Z��   Z� �   Z��   Z��   Z��    Z�� !  Z�� "  Z�� #  Z�� $  Z� � %  Z�� &  Z�� '  Z�� (  Z�� )  Z�� *  Z�� +�   � / > > J J  �� �� �� �� �� �� �� �� �� �� �� �� �� ��D�D����������������m�m�m�m�m�m�m�m�e����������������� �� �  _  %  ,J��*�9+�Q�:*����Y�"Y!SYLS�(�.�^�/Y6� 6*,��M,N���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,��*�:+�Q�:*����Y�"Y!SYPSY%SYPS�(�.�^�/Y6� 6*,��M,R���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,T��,*��**� 1������,V��,**� ������,X��*�;+�Q�:*����Y�"Y!SYZS�(�.�^�/Y6� 6*,��M,\���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,��*�<+�Q�:*����Y�"Y!SY^SY%SY^S�(�.�^�/Y6� 6*,��M,`���4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,b��*�g=+�Q�i:$*��$k�l$n�o$�r$t�**� ������u$tw**� I������z$�Y�"Y|SY�SY!SY~SY�SY�S�(��$�^$�b� �*�   Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��)EH�HMH�ht�nqt�h��nq��t�������#?B�BGB�bn�hkn�b}�hk}�nz}�}�}�����2>�8;>��2M�8;M�>JM�MRM� �  t %  ��    �   ��   ��   ��   � �   ��   ��   ��   �� 	  �� 
  ��   ��   � �   ��   ��   ��   ��   ��   ��   ��   � �   ��   ��   ��   ��   ��   ��   ��   � �   ��   ��   ��    �� !  �� "  �� #  �� $�   � 1 >� >� ����� ��������������������������������������������}�}���������������������������������e� �� �  b  ,  �,���*�>+�Q�:*����Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,���*�?+�Q�:*϶��Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,��*�@+�Q�:*Ѷ��Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,`���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,���**� %��6� 
,���,���*�A+�Q�:*׶��Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,���*�B+�Q�:$*۶$�$�Y�"Y!SY�S�(�.$�^$�/Y6%� 6*$%,��M,���$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��9<�<A<�\h�beh�\w�bew�htw�w|w��	���,8�258��,G�25G�8DG�GLG�������������'�'�$'�','��������������������������������� �  � ,  ���    ��   ���   ���   ���   �� �   ���   ���   ���   ��� 	  ��� 
  ���   ���   �� �   ���   ���   ���   ���   ���   ���   ���   �� �   ���   ���   ���   ���   ���   ���   ���   �� �   ���   ���   ���    ��� !  ��� "  ��� #  ��� $  �� � %  ��� &  ��� '  ��� (  ��� )  ��� *  ��� +�   R  >� >� ��� ������������_�_�_�����{�v�v�?� �� �   	 ,  _,ж�*�*+�Q�:*B���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,Զ��4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,ֶ�*�++�Q�:*K���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,ڶ��4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,ܶ�*�,+�Q�:*M���Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,��,*T�**� ݶ�����,��,**� }�����,��*�-+�Q�:*Z���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,��,*a�**��Y�S���"Y**� a�S�&����,���*�.+�Q�:$*b�$�$�Y�"Y!SY�SY%SY�S�(�.$�^$�/Y6%� 6*$%,��M,���$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��9<�<A<�\h�beh�\w�bew�htw�w|w��	���,8�258��,G�25G�8DG�GLG�����&2�,/2��&A�,/A�2>A�AFA�����1=�7:=��1L�7:L�=IL�LQL� �  � ,  _��    _�   _��   _��   _��   _  �   _��   _��   _��   _�� 	  _�� 
  _��   _�   _ �   _��   _��   _��   _��   _��   _��   _�   _ �   _��   _��   _��   _��   _��   _��   _�   _ �   _��   _��   _��    _�� !  _�� "  _�� #  _� $  _ � %  _�� &  _�� '  _�� (  _�� )  _�� *  _�� +�   � ( >B >B BKK �K�M�M�M�M�MgTgTgTgTgTgTgTgT_T�T�T�T�TT�Z�Z�Z{a{aaaaaaaaaYa�b�b�b�b�b �� �  �  ,  $,��*�C+�Q�:*ݶ��Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,���,*�**� -������,��,**� ������,���*�D+�Q�:*���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,���*�E+�Q�:*����Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,���*�F+�Q�:*����Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,��*�G+�Q�:$*��$�$�Y�"Y!SY�SY%SY�S�(�.$�^$�/Y6%� 6*$%,��M,ö�$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( e � �� � � �� Z � �� � � �� Z � �� � � �� � � �� � � ��_{~�~�~�T�������T���������������#?B�BGB�bn�hkn�b}�hk}�nz}�}�}�����&2�,/2��&A�,/A�2>A�AFA����������������������� �  � ,  $��    $�   $��   $��   $	�   $
 �   $��   $��   $��   $�� 	  $�� 
  $��   $�   $ �   $��   $��   $��   $��   $��   $��   $�   $ �   $��   $��   $��   $��   $��   $��   $�   $ �   $��   $��   $��    $�� !  $�� "  $�� #  $� $  $ � %  $�� &  $�� '  $�� (  $�� )  $�� *  $�� +�   � ! >� >� J� J� � �� �� �� �� �� �� �� �� �� �� �� �� �� ��D�D��������������������Y� %� �    ,  P, ��,**� )�����,��,**� )�����,��*�/+�Q�:*d���Y�"Y!SYSY%SYS�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,
��*�0+�Q�:*m���Y�"Y!SYS�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,��*�1+�Q�:*u���Y�"Y!SYS�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,��*�2+�Q�:*w���Y�"Y!SYSY%SYS�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,��,*{�**� !������,��,**� i�����, ��*�3+�Q�:$*}�$�$�Y�"Y!SY"S�(�.$�^$�/Y6%� 6*$%,��M,$��$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( � � �� � � �� � � �� � � �� � � �� � � �� � � �� � � ��Uqt�tyt�J�������J���������������58�8=8�Xd�^ad�Xs�^as�dps�sxs�����(4�.14��(C�.1C�4@C�CHC������".�(+.��"=�(+=�.:=�=B=� �  � ,  P��    P�   P��   P��   P�   P �   P��   P��   P��   P�� 	  P�� 
  P��   P�   P �   P��   P��   P��   P��   P��   P��   P�   P �   P��   P��   P��   P��   P��   P��   P�   P �   P��   P��   P��    P�� !  P�� "  P�� #  P� $  P � %  P�� &  P�� '  P�� (  P�� )  P�� *  P�� +�   � + c c c c c c c c c c jd jd vd vd 3d:m:mm�u�u�u�w�w�w�w�wc{c{c{c{c{c{c{c{[{|{|{|{|{{{�}�}�} �� �  %    �*,ȶZ*�gH+�Q�i:*��ʶl��o�r��tw**� ������z�Y�"Y|SY�SY!SY�S�(���^�b� �,Ѷ�*�I+�Q�:* ���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,ն��4���� � :� �:*,�8M��=� :	� #	�� � #:

�A� � :� �:�D�,��*�J+�Q�:*���Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,ٶ��4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�*,ȶZ*�gK+�Q�i:*�۶l��o�r��tw**� u������z�Y�"Y|SY�SY!SY�S�(���^�b� �*,ȶZ*�L+�Q�:*���Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�*�  ��
� �%1�+.1� �%@�+.@�1=@�@E@�����������������������03�383�	S_�Y\_�	Sn�Y\n�_kn�nsn� �  .   ���    ��   ���   ���   ��   ��   � �   ���   ���   ��� 	  ��� 
  ���   ���   � �   �! �   ���   ���   ���   ���   ���   ���   �"�   �#�   �$ �   ���   ���   ���   ���   ���   ��� �   � '  �  � (� (� C� C� C� C� g� g� s� s� � �  �  � ����XAAIIdddd����)����� $� �  3     W**� ���2Y�6� W**� ������2�6� *+,��� �**� ���� *+,�#� �*�   �   *    W��     W�    W��    W�� �   � &  m  m  m  m   m   m   m   m  m  m  m  m  m  m  m  m  m  m  m  m  m  m  m  m   m   m   m 9 � 9 � 9 � 9 � = � = � @ � @ � 8 � 8 � 8 � 	� �  �  ,  4,��,**� ������,��*�M+�Q�:*���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,��,*��Y�S�?����,��,*��Y�S�?����,���*�N+�Q�:*"���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,���*��O+�Q��:*%��^��Y6� /*,��M�O���� � :� �:*,�8M��=� :� #�� � #:�P� � :� �:�Q�,���,*��Y�S�?����,��,*��Y�S�?����,���*�P+�Q�:*+���Y�"Y!SY S�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#,��*�Q+�Q�:$*.�$�$�Y�"Y!SYS�(�.$�^$�/Y6%� 6*$%,��M,��$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( o � �� � � �� d � �� � � �� d � �� � � �� � � �� � � ��p�������e�������e���������������	!�!&!��AM�GJM��A\�GJ\�MY\�\a\�"�"'"��BN�HKN��B]�HK]�NZ]�]b]�������������!�!�!�!&!� �  � ,  4��    4�   4��   4��   4%�   4& �   4��   4��   4��   4�� 	  4�� 
  4��   4'�   4( �   4��   4��   4��   4��   4��   4��   4)*   4+ �   4��   4��   4��   4��   4��   4��   4,�   4- �   4��   4��   4��    4�� !  4�� "  4�� #  4.� $  4/ � %  4�� &  4�� '  4�� (  4�� )  4�� *  4�� +�   � &      T T  � � � � � U"U""�%u(u(u(u(t(�(�(�(�(�(�+�+�+�.�.u. �� �  �    �*,��Z*�m%+�Q�o:* ���t�^�b� �*,��Z*�m&+�Q�o:*!���t�^�b� �*,��Z**� ���  ,���,**� ������,���,���,*)�**� ɶ�*�"Y*��Y	S�?S�����,���*�m'+�Q�o:*,���t�^�b� �,ö�*�(+�Q�:*/���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,`���4���� � :	� 	�:
*,�8M�
�=� :� #�� � #:�A� � :� �:�D�,Ƕ�*�)+�Q�:*2���Y�"Y!SY�S�(�.�^�/Y6� 6*,��M,˶��4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�*� e�������Z�������Z���������������)EH�HMH�ht�nqt�h��nq��t������� �   �   ���    ��   ���   ���   �0�   �1�   �2�   �3�   �4 �   ��� 	  ��� 
  ���   ���   �5�   ���   �6�   �7 �   ���   ���   ���   ���   ���   ��� �   � $         V! V! >! u$ u$ u$ u$ t$ t$ �% �% �% �% �% t$ �) �) �) �) �) �) �) �) �) �, �, �,J/J//22�2 N� �  �  #  G,��*�R+�Q�:*7���Y�"Y!SYSY%SYS�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�*,�Z*� e*8�**8�*(*�.0�"�&��*,�Z*� �*9�***� e��"�&��*,ȶZ9*:�**� ��t�9�9�wN*�� :-�ڧ�*,"�Z*� �**� �**� ���&��,(��,*?�**� ��Y*S�θ��Ѷ�,,��,*B�**� ��YWS�θ��Ѷ�,.��*�S+�Q�:*F���Y�"Y!SY0SY%SY0S�(�.�^�/Y6� 6*,��M,2���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�*,�Z*�T+�Q�:*G���Y�"Y!SY4SY%SY4S�(�.�^�/Y6� 6*,��M,6���4���� � :� �:*,�8M��=� :� #�� � #:  �A� � :!� !�:"�D�",8��,*J�**� ��Y*S�θ�**� �����<��,>��,*J�**� ɶ�*�"Y*��Y	S�?S�����,@��,**� ������,B��,**� ������,D��c\9�wN-��F�I�M��)*�  e � �� � � �� Z � �� � � �� Z � �� � � �� � � �� � � ��B^a�afa�7�������7���������������/2�272�R^�X[^�Rm�X[m�^jm�mrm� �  B    G��    G�   G��   G��   G8�   G9 �   G��   G��   G��   G�� 	  G�� 
  G��   G�:   G�:   G�:   G�    G;�   G< �   G��   G��   G��   G��   G��   G��   G=�   G> �   G��   G��   G��   G��    G�� !  G�� "�  � g >7 >7 J7 J7 7 �8 �8 �8 �8 �8 �8 �8 �8 �8 �8 �8 �8999999
9
9=:=:=:=:=:=:K:K:|;|;w;w;w;w;s;s;�?�?�?�?�?�?�?�?�?�B�B�B�B�B�B�B�B�BFF'F'F�F�G�G�G�G�G�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�J�JJJJJJB:3: k� �  �  ,  ,R��*�U+�Q�:*`���Y�"Y!SYTS�(�.�^�/Y6� 6*,��M,V���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D�,X��*�V+�Q�:*f���Y�"Y!SYZS�(�.�^�/Y6� 6*,��M,\���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,^��*�W+�Q�:*n���Y�"Y!SY`S�(�.�^�/Y6� 6*,��M,b���4���� � :� �:*,�8M��=� :� #�� � #:�A� � :� �:�D�,d��*�X+�Q�:*t���Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,����4���� � :� �:*,�8M��=� : � # �� � #:!!�A� � :"� "�:#�D�#, ��,**� )�����,��,**� )�����,f��*�Y+�Q�:$*x�$�$�Y�"Y!SYhSY%SYhS�(�.$�^$�/Y6%� 6*$%,��M,j��$�4���� � :&� &�:'*%,�8M�'$�=� :(� #(�� � #:)$)�A� � :*� *�:+$�D�+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��9<�<A<�\h�beh�\w�bew�htw�w|w��� �  �� ,�&),�� ;�&);�,8;�;@;��������������������������������������������������� �  � ,  ��    �   ��   ��   ?�   @ �   ��   ��   ��   �� 	  �� 
  ��   A�   B �   ��   ��   ��   ��   ��   ��   C�   D �   ��   ��   ��   ��   ��   ��   E�   F �   ��   ��   ��    �� !  �� "  �� #  G� $  H � %  �� &  �� '  �� (  �� )  �� *  �� +�   v  >` >` `ff �f�n�n�n�t�t�t�tSt$u$u$u$u#u:u:u:u:u9u�x�x�x�xOx z� �  � 	   *,��Z*��Z+�Q��:*������*��Y�S�?�������^��Y6�u*,��M*,��� :�N���*,��� :�7�o�*,�'� :� �X�*,�H� :	�	�A	�*,��� :
� �*
�*,��� :� ۨ�*,��� :� Ĩ ��*,��� :� �� ��*,�� :� �� ��*,�P� :� � ��*,�m� :� h� ��,o��,**� �����,q��,**� �����,s��,**� �����,u���v���� � :� �:*,�8M��w� :� #�� � #:�x� � :� �:�y�*� ) Z u�� { ��� � ��� � ��� � ��� � ��� � �����-��3D��J[��a������� O u�� { ��� � ��� � ��� � ��� � ��� � �����-��3D��J[��a������� O u�� { ��� � ��� � ��� � ��� � ��� � �����-��3D��J[��a��������������� �   �   ��    �   ��   ��   IJ   K �   ��   ��   ��   �� 	  �� 
  ��   ��   5�   ��   ��   ��   ��   ��   ��   ��   ��   �� �   Z      . . . .iyiyiyiyhyyyyy~y�y�y�y�y�y  R� �  � 	   [*�**��YS� �"�&(�,�~��2Y�6� *W*8�Y:SY<S�?A�,�~��2�6� w*�M+�Q�S:*�U�X�^�b� �*�g+�Q�i:*�k�oqsu*�*�y�}�����^�b� �*	�**	�*�y��"Y�S�&�6� w*�g+�Q�i:*	���oq�*��Y�S�?��������qsu*	�*�y�}�����^�b� �,���*��+�Q��:*��^��Y6� �*,��M*,��� :	� ^� �	�*,�&� :
� G� 
�**� ����� *,�N� :� � W��O���� � :� �:*,�8M��=� :� #�� � #:�P� � :� �:�Q�*� ����������
����9���9���9��-9�369���H���H���H��-H�36H�9EH�HMH� �   �   [��    [�   [��   [��   [LM   [NO   [PO   [Q*   [R �   [�� 	  [�� 
  [��   [��   [5�   [��   [��   [��   [�� �   D                   7  7  N  N  7  7  7  7      x  x  c  �  �  �  �  �  �  �  �  �  �  �    � 	 � 	 � 	 � 	 � 	 � 	 	 	" 	" 	" 	" 	K 	K 	T 	T 	T 	T 	K 	K 	 � 	 � 	y � �� �� �� �� �� �� �� �� �� �� �y  �� �  � 	   �*� �*<�**� ն���L��*�+�Q�:*=�N�QSU�**� ��:W%N�ZW\:W^N�ZW�Y�"Y%SYSY^SYS�(�.�^�b� �*� Y*>�**� �����L��*?�**� ���b�e��h�t|�2Y�6� &W*?�**� Y��b�e��h�t|�2�6� �*A�**� ���b�e��h�t|�2Y�6� &W*A�**� Y��b�e��h�t|�2�6� ;*��YjSYlS**� ����n�}**� Y����}�ϧ ;*� ��q��**� ��"Y*I�**� ��t�c�wS**� ���{� ;*� ��q��**� ��"Y*O�**� ��t�c�wS**� ���{**� ���6���*��+�Q��:*S����������Y���*T�*�y�����**� ն�������**� ��������ƶ������^�b� �*��+�Q��:*U��^��Y6	� �*��Q�:
*V�
�
�Y�"Y!SY�SY%SY�S�(�.
�^
�/Y6� 6*
,��M,���
�4���� � :� �:*,�8M�
�=� :� &� c�� � #:
�A� � :� �:
�D�����/��� :� #�� � #:��� � :� �:���*� /KN�NSN�$q}�wz}�$q��wz��}��������q��w��������q��w��������������� �   �   ���    ��   ���   ���   �S�   �T�   ���   �UV   �W�   �X � 	  �Y� 
  �Z �   ���   �5�   ���   ���   ���   ���   ���   ���   ���   ��� �  � � 
 < 
 < 
 < 
 < 
 < 
 < 
 < 
 <   < D = D = ] = ] =  = � > � > � > � > � > � > � > � > � > � ? � ? � ? � ? � ? � ? � ? � ? � ? � ? � ? � ? � ? � ?  ?  ? � ? � ? � ? � ? � ? � ? A A A A( A( A A A A AD AD AD AD AR AR AD AD AD AD A A Ay Dy Dy Dy D� D� Dy Dy Dy Dy D� D� D� D� Dy Dy Dy Dy Df D� H� H� H� H� H� I� I� I� I� I� I� I� I� I� I� I� I� I� I� I A� N� N� N� N� N� O� O� O� O� O� O  O  O� O� O O O O O� O � ?   : R R R R R R8 S8 SP TP T\ T\ T\ T\ Tc Tc Ti Ti Ti Ti Tw Tw T} T} T} T} T� T� TL TL T! S V V V V� V� U R �� �  
� 	 0  G*�+�Q�:*n���Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D��FY*� �I:*� *r�**� A����L��*t�**� ��b�e��h�� 3*v�**��YjS���"Y**� �S�&W� ;*� ��q��**� ��"Y*{�**� ��t�c�wS**� Ŷ�{**� ���6���*��+�Q��:* �����������Y���* ��*�y���ƶ������^�b� :�Q�*��+�Q��:* ���^��Y6� �*��Q�:* ����Y�"Y!SY�SY%SY�S�(�.�^�/Y6� 6*,��M,���4���� � :� �:*,�8M��=� :� )� i���� � #:�A� � :� �:�D�����+��� :� &�=�� � #:��� � :� �:�����:�:��:����  �           C��*��+�Q��: * �� �^ ��Y6!�/*� �Q�:"* ��"�"�Y�"Y!SY�SY%SY�S�(�."�^"�/Y6#� �*"#,��M,ɶ�,* ��**� E�Y�S�θ��Ѷ�,Ӷ�,* ��**� E�Y�S�θ��Ѷ�,��"�4���� � :$� $�:%*#,�8M�%"�=� :&� )� i� �&�� � #:'"'�A� � :(� (�:)"�D�) ����� ��� :*� &� y*�� � #:+ +��� � :,� ,�:- ���-*� ��q��**� ��"Y* ��**� ��t�c�wS**� =��{� �� � :.� .�:/�ک/*� 8 ] y |� | � |� R � �� � � �� R � �� � � �� � � �� � � ��w�������l�������l������������������������������WZ�Z_Z�������������������������}�����������}������������������� ��1q��1q��1q.1q ��6s��6s��6s.6s ��4���4���4�.4�1�4���4��14�494� �  � 0  G��    G�   G��   G��   G[�   G\ �   G��   G��   G��   G�� 	  G�� 
  G��   G�]   G^V   G��   G_�   G` �   Ga�   Gb �   G��   G��   G��   G��   G��   G��   G��   G��   G��   G��   G�c   G�d   Ge�   Gf�    Gg � !  Gh� "  Gi � #  Gj� $  Gk� %  G�� &  G�� '  G�� (  G�� )  G�� *  G�� +  Gl� ,  Gm� -  Gn� .  Go� /�  � w 6 n 6 n B n B n   n � r � r � r � r � r � r � r � r � r � t � t � t � t t t. v. v v v vB zB zB zB z> zY {Y {Y {Y {Y {Y {e {e {Y {Y {k {k {k {k {H { � t � pv v v v v v � �� �� �� �� �� �� �� �� �� �� �� �� �P �P �\ �\ � �� �v � �� �� �� �  �  �  �  �  �  �  �  �� �* �* �* �* �* �* �* �* �" �� �a �� �� �� �� �� � � � � � � � � � � � � � � �� �� � � o L� �  	�  (  ��FY*� �I:*� e* ٶ** ٶ*(*�.0�"�&��*� �* ڶ***� e�2�"Y*��Y�S�?S�&��*��+�Q��:* ۶���������Y���* ܶ*�y��4��*��Y�S�?����6�ƶ������^�b� :���*��+�Q��:* ޶�^��Y6� �*��Q�:	* ߶	�	�Y�"Y!SY8SY%SY8S�(�.	�^	�/Y6
� W*	
,��M,* ߶*��Y�S�?���Ѷ�,:��	�4��Ө � :� �:*
,�8M�	�=� :� )� i���� � #:	�A� � :� �:	�D�����
��� :� &�w�� � #:��� � :� �:���*� q**� m��ڨ<�B:�:��:�?���                C��*� �A��*��+�Q��:* ��^��Y6�W*��Q�:* ���Y�"Y!SYCSY%SYCS�(�.�^�/Y6� �*,��M,E��,* �*��Y�S�?���Ѷ�,G��,* �**� E�Y�S�θ��Ѷ�,I��,* �**� E�Y�S�θ��Ѷ�,K���4��x� � :� �:*,�8M��=� :� )� i� ��� � #:�A� � : �  �:!�D�!�������� :"� &� o"�� � #:##��� � :$� $�:%���%**� ��"Y* �**� ��t�c�wS**� 5��{� �� � :&� &�:'�ک'*� 0x�������m�������m����������������-��!-�'*-��<��!<�'*<�-9<�<A<�%�������������������������5��)5�/25���D��)D�/2D�5AD�DID�  �bq ��bq�!bq'_bq  �gs ��gs�!gs'_gs  ��� �����!��'_��b����)��/������� �  � (  ���    ��   ���   ���   �t]   �uV   ���   �v�   �w �   �x� 	  �y � 
  ���   ���   �5�   ���   ���   ���   ���   ���   ���   ���   ��c   ��d   �z�   �{�   �| �   �}�   �~ �   ���   ���   ���   ���   ���    ��� !  ��� "  ��� #  �j� $  �k� %  ��� &  ��� '�  � x ! � ! � $ � $ �   �   �  �  �  �  �  �  � C � C � T � T � B � B � B � B � 7 � 7 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � k �Q �Q �] �] �� �� �� �� �� �� �� �� �� � � � �Q �Q �Q �Q �M �M �� �� �� �� �� �� �� �� �
 �
 �> �> �> �> �> �> �> �> �6 �f �f �f �f �f �f �f �f �^ �� �� �� �� �� �� �� �� �� �� �� �g �g �g �g �g �g �s �s �g �g �y �y �y �y �y �y �U �U �   � �� �  
�  !  �**� ������*��Y�S��Y���*��Y�S�?����ȶƶ˶�*� ��ն�*� �*'�*�޸��**� Ͷ�2Y�6� W**� ����2Y�6� W**� �����2Y�6� W**� ���2�6� �*� M���**� �����2Y�6� W**� �����2�6� >*� M**� ����� *��Y�S�?� *��Y�S�?��*3�**� ��*�"Y**� M�SY*��Y	S�?S�W**� Ͷ�2Y�6� W**� ������2�6��*�+�Q�:*8���Y�"Y!SY#SY%SY#S�(�.�^�/Y6� 6*,��M,1���4���� � :� �:*,�8M��=� :� #�� � #:		�A� � :
� 
�:�D��FY*� �I:*+,��� :����:�:��:�����  �           C��*��
+�Q��:*\��^��Y6�,*�	�Q�:*]���Y�"Y!SY�SY%SY�S�(�.�^�/Y6� �*,��M,ɶ�,*_�**� E�Y�S�θ��Ѷ�,Ӷ�,*`�**� E�Y�S�θ��Ѷ�,׶��4���� � :� �:*,�8M��=� :� )� i� ��� � #:�A� � :� �:�D��������� :� &� x�� � #:��� � :� �:���*� ��q��**� ��"Y*f�**� ��t�c�wS**� =��{� �� � :� �: �ک *� "����3?�9<?��3N�9<N�?KN�NSN�9�������.�������.�����������������������.��.�.�+.�.3.�ly�q��qly�s��sly������������������� �  L !  ���    ��   ���   ���   ��   �� �   ���   ���   ���   ��� 	  ��� 
  ���   ��]   �5�   ��c   ��d   ���   ���   �� �   ���   �� �   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���  �  � �                  !  !          " # " # ( # ( # ( # ( # > # > #  #  #  #  #  #  " N & N & N & N & J & _ ' _ ' ^ ' ^ ' ^ ' ^ ' T ' J % j + j + j + j + i + i + i + i + } + } + } + } + � + � + � + � + | + | + | + | + i + i + i + i + � + � + � + � + � + � + � + � + � + � + � + � + i + i + i + i + � + � + � + � + � + � + � + � + i + i + � . � . � . � . � . � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � 1 � 1 � 1 � 1 1 1 1 1 � 1 � 1 1 1! 1! 1 � 1 � 1 � 1 � 1 � 1 � /: 3: 3L 3L 3W 3W 3: 3: 3: 3 i + i *m 7m 7m 7m 7l 7l 7l 7l 7� 7� 7� 7� 7� 7� 7� 7� 7 7 7 7 7 7 7 7 7l 7l 7� 8� 8� 8� 8� 8 ] ] ] ]Q _Q _Q _Q _Q _Q _Q _Q _J _z `z `z `z `z `z `z `z `s `� ]� \C dC dC dC d? dZ fZ fZ fZ fZ fZ ff ff fZ fZ fl fl fl fl fI f? c_ 9l 7 � �  �    �*��YjSY�S* ��**� ݶ���L��*��YjSY_S* ��**� a����L��**� �#�� 6* ��**��YjS���"Y��S�&W� ,* ��**��YjS���"Y��S�&W**� �����2Y�6� W*��Y�S�?�6�r*��YjSYS* ��** ��**� !����L���*��YjSY+S* ��** ��**� -����L���*��YjSY�S* ��**� �����L��*��YjSYS* ��**� 1����L��**� ��	��2Y�6� -W*��Y�S�?*��YS�?��~�2�6� .*��YjSYS* ��**� ����L��*��YjSY�S* ��** ��**� �����L���**� �����2Y�6� W*��Y�S�?�6� �*��+�Q��:* �����������Y���* ��*�y����**� ݶ������**� a�������**� !�������**� ��������**� �����ƶ������^�b� �� �*��+�Q��:* �����������Y���* ��*�y����**� ݶ������**� a����ƶ������^�b� �*�   �   >   ���    ��   ���   ���   ��V   ��V �  � �  �  �  �  �  �  �  �  �   � C � C � C � C � C � C � C � C � * � U � U � U � U � Y � Y � [ � [ � T � T � � � � � k � k � k � � � � � � � � � � � T � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �: �: �D �D �D �D �D �D �9 �9 �9 �9 �  �q �q �q �q �q �q �q �q �X �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � �� �� �9 �9 �C �C �C �C �C �C �8 �8 �8 �8 � � � �   �X �X �X �X �\ �\ �_ �_ �W �W �W �W �p �p �p �p �W �W �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � �  �  �  �  �� �� �� �c �c �{ �{ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �w �w �K �K �W � �  �   �     �E�K�Me�K�g��K���K�~�K����K���Y�S���Y�S���Y�S� �Y=S�?k�K�mw�K�y~�K����K��e�K�g�Y�"Y�SY�"SY�SY�"S�(���   �       ���   !� �  i 	 '  w�FY*� �I:*+,�� :�R�*��+�Q��:* ���^��Y6� �*��Q�:* ����Y�"Y!SY�SY%SY�S�(�.�^�/Y6	� 6*	,��M,����4���� � :
� 
�:*	,�8M��=� :� )� i���� � #:�A� � :� �:�D�����+��� :� &�>�� � #:��� � :� �:�����:�:��:� ���   �           C��*��+�Q��:* ƶ�^��Y6�/*��Q�:* Ƕ��Y�"Y!SY�SY%SY�S�(�.�^�/Y6� �*,��M,ɶ�,* ɶ**� E�Y�S�θ��Ѷ�,Ӷ�,* ʶ**� E�Y�S�θ��Ѷ�,���4���� � :� �:*,�8M��=� :� )� i� ��� � #:�A� � :� �: �D� �������� :!� &� y!�� � #:""��� � :#� #�:$���$*� ��q��**� ��"Y* ж**� ��t�c�wS**� =��{� �� � :%� %�:&�ک&*� 0 � � �� � � �� � � �� � � �� � �� � �� ��� < �:� �.:�47:� < �I� �.I�47I�:FI�INI������������������������������������������������������  `q   �`q �.`q4]`q  es   �es �.es4]es  d�   �d� �.d�4]d�`�d���d��ad�did� �  � '  w��    w�   w��   w��   wt]   wT�   w��   w� �   w��   w� � 	  w�� 
  w��   w��   w5�   w��   w��   w��   w��   w��   w��   w�c   w�d   w��   w��   w� �   w��   w� �   w��   w��   w��   w��   w��   w��    w�� !  w�� "  w�� #  wj� $  wk� %  w�� &�   � 4  �  � � � � � G �   �� �� �� �� �0 �0 �0 �0 �0 �0 �0 �0 �( �Z �Z �Z �Z �Z �Z �Z �Z �R �� �� �# �# �# �# � �; �; �; �; �; �; �G �G �; �; �M �M �M �M �) � �   �       �    �