����  -v 
SourceFile (/CFIDE/administrator/debugging/index.cfm cfindex2ecfm1615662722  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PATH Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   TEMPLATE_HIGHLIGHT_MINIMUM   	   VARS   	    	CLIENTVAR " " 	  $ VAR & & 	  ( 	EXCEPTION * * 	  , CHECKCSRFTOKEN . . 	  0 TEMPLATE_MODE 2 2 	  4 GENERAL 6 6 	  8 DS : : 	  < AJAX_ENABLED > > 	  @ DEFAULTPATH B B 	  D HF_APPLY F F 	  H GETADMINVARIANT J J 	  L NEWCFSTATVALUE N N 	  P 
UPDATE_ERR R R 	  T GET_ERR V V 	  X 
REQUESTVAR Z Z 	  \ TEMPLATE ^ ^ 	  ` CFCATCH b b 	  d 
QTEMPLATES f f 	  h APPLICATIONVAR j j 	  l GETCSRFTOKEN n n 	  p DEBUG_TEMPLATE r r 	  t TOKEN v v 	  x FLASHFORMCOMPILEERRORS z z 	  | CGIVAR ~ ~ 	  � TRACE � � 	  � DEBUG_APPLY � � 	  � OLDCFSTATVALUE � � 	  � FORM � � 	  � LOG � � 	  � TIMER � � 	  � FORMVAR � � 	  � 
SESSIONVAR � � 	  � AERRORMESSAGES � � 	  � URLVAR � � 	  � 	COOKIEVAR � � 	  � PAGENAME � � 	  � DATABASE � � 	  � REQUEST � � 	  � 	SERVERVAR � � 	  � ENABLED � � 	  � BERRORSEXIST � � 	  � com.macromedia.SourceModTime  h���� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � $class$coldfusion$tagext$io$SilentTag Ljava/lang/Class; coldfusion.tagext.io.SilentTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/io/SilentTag � _setCurrentLineNo (I)V � �
  � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 
doStartTag ()I � �
 � � 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � 
  GetAuthUser ()Ljava/lang/String;
  matches java/lang/Object	 ^\w$ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  _boolean (Ljava/lang/Object;)Z coldfusion/runtime/Cast
 %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag �	  coldfusion/tagext/net/CookieTag 30 
setExpires (Ljava/lang/Object;)V !
" cfcookie$ value& CGI( java/lang/String* SCRIPT_NAME, _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;./
 0 _String &(Ljava/lang/Object;)Ljava/lang/String;23
4 _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;67
 8 setValue: �
; setHttpOnly= �
> name@ cfadmin_lastpage_B concat &(Ljava/lang/String;)Ljava/lang/String;DE
+F setNameH �
I _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZKL
 M LOCALEO REQUEST.LOCALEQ enS checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)VUV
 W 
LOCALEFILEY java/lang/StringBuilder[ resources/debugging_]  �
\_ append -(Ljava/lang/String;)Ljava/lang/StringBuilder;ab
\c .cfme toStringg

h _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Vjk
 l falsen 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)VUp
 q ArrayNew (I)Ljava/util/List;st
 u _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;wx
y setArray !(Lcoldfusion/runtime/FastArray;)V{| coldfusion/runtime/Variable~
} PERFMON_ENABLED� FORM.PERFMON_ENABLED� METRICS_ENABLED� FORM.METRICS_ENABLED� CFSTAT_ENABLED� FORM.CFSTAT_ENABLED� CFSTAT_CONNECTOR_PORT� FORM.CFSTAT_CONNECTOR_PORT� CF_METRICS_FREQUENCY� FORM.CF_METRICS_FREQUENCY� 60� FORM.GENERAL� FORM.ENABLED� _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � FORM.AJAX_ENABLED� FORM.DEBUG_TEMPLATE�  � FORM.TEMPLATE� FORM.TEMPLATE_HIGHLIGHT_MINIMUM� 1000� FORM.TEMPLATE_MODE� summary� FORM.DATABASE� FORM.EXCEPTION� 
FORM.TRACE� 
FORM.TIMER� LOCKWARNING� FORM.LOCKWARNING� 	FORM.VARS� FORM.APPLICATIONVAR� FORM.CGIVAR� FORM.CLIENTVAR� FORM.COOKIEVAR� _factor1��
 � FORM.FORMVAR� FORM.REQUESTVAR� FORM.SERVERVAR� FORM.SESSIONVAR� FORM.URLVAR� FORM.FLASHFORMCOMPILEERRORS� ROBUST_ENABLED� FORM.ROBUST_ENABLED� doAfterBody� �
 �� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � doEndTag� � #javax/servlet/jsp/tagext/TagSupport�
�� doCatch (Ljava/lang/Throwable;)V��
 �� 	doFinally� 
 �� ADMINSUBMIT� FORM.ADMINSUBMIT�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� set�!
� 	CSRFTOKEN� FORM.CSRFTOKEN� _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;� 
  checkCSRFToken _autoscalarize 
  DEBUGLOGTABKEYNAME 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;

  DEBUGGER SECURITY _resolve/
  isSecureProfile RUNTIME ERRORS 	site_wide _arrayGetAt 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
  7/cfide/administrator/templates/secure_profile_error.cfm! _compare '(Ljava/lang/Object;Ljava/lang/String;)D#$
 % _Object (Z)Ljava/lang/Object;'(
) _LhsResolve+/
 , _arraySetAt :(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;)V./
 0 
setEnabled2 SETTINGS4 E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)Vj6
 7 setAjaxDebugEnabled9 setRobustEnabled; SQLQUERY= coldfusion/runtime/CFBoolean? t_true Lcoldfusion/runtime/CFBoolean;AB	@C STOREDPROCEDUREE f_falseGB	@H _factor2J�
 K 	VARIABLESM EXECUTIONTIMEO FORM.EXECUTIONTIMEQ OBJECTQUERYS FORM.OBJECTQUERYU FORM.SQLQUERYW FORM.STOREDPROCEDUREY _factor3[�
 \ METRICS^ getCFStatEnabled` (Ljava/lang/Object;D)D#b
 c '(Ljava/lang/Object;Ljava/lang/Object;)D#e
 f %The old values were - Enable CFSTAT: h !. New values are - Enable CFSTAT:j setPerfmonEnabledl setMetricsEnabledn setCFStatEnabledp setCFConnectorPortr setMetricsFrequencyt (I)Ljava/lang/Object;'v
w unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;yz coldfusion/runtime/NeoException|
}{ t44 [Ljava/lang/String; any��	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
}� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
�� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag�� �	 � coldfusion/tagext/io/OutputTag�
� � 
				� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag�� �	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VH�
�� &coldfusion/runtime/AttributeCollection� id� debug_error_update� var� 
update_err� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
� � 8
					Unable to update debugging settings.<br />
					� write� � java/io/Writer�
�� MESSAGE� D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;.�
 � EncodeForHTML�E
 � <br />
					� DETAIL� <br />
				�
��
��
�� 
			�
�� coldfusion/tagext/QueryLoop�
��
��
�� 

			
			� ArrayLen (Ljava/lang/Object;)I��
 � (D)Ljava/lang/Object;'�
�.6
 � unbind� 
�� _factor4��
 � Len��
 � #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTag�� �	 � coldfusion/tagext/lang/LogTag� audit� setFile� �
�� setApplication� �
�  cflog text User   changed debugger settings.  setText
 �
� 	isEnabled isRobustEnabled _factor5�
  isAjaxDebugEnabled getAdminVariant 
standalone getPerfmonEnabled getMetricsEnabled getCFConnectorPort getMetricsFrequency  t45 Any#"�	 % debug_error_get' get_err) 8
				Unable to retrieve debugging settings.<br />
				+ <br />
			- 
		/ 
		
		1 options_pagename3 pagename5 Debug Output Settings7 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag:9 �	 < !coldfusion/tagext/lang/IncludeTag> ../header.cfm@ setTemplateB �
?C )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTagFE �	 H #coldfusion/tagext/html/form/FormTagJ editFormL
KI cfformO actionQ 	setActionS �
KT postV 	setMethodX �
KY
K � ../include/margintop.cfm\ 

^ ../include/errors.cfm` 1

<input type="hidden" name="csrftoken" value="b getCSRFTokend ">

<h2 class="pageHeader">f pageHeader_debuggingh �</h2>
<br>

<table width="100%">
<tr>
<td class="px350">
<table><tr><td width="15px">
<input type="checkbox" name="robust_enabled" value="true"
	j 
		checked
	l C
	id="robust_enabled">
</td><td>
<b><label for="robust_enabled">n enable_robustp #Enable Robust Exception Informationr J</label></b><br>
</td></tr><tr><td></td><td>
<div class="description">
t enable_robust_descvE
<span class="admin-tip">
Allow visitors to see the following information in the exceptions page:
<ul>
<li>Physical path of template</li>
<li>URI of template</li>
<li>Line number and line snippet</li>
<li>SQL statement used (if any)</li>
<li>Data source name (if any)</li>
<li>Java stack trace</li>
</ul>
</span>
x �
</div>
</td></tr></table>
</td>
<td class="px350">
<table><tr><td width="15px">

<input name="ajax_enabled" type="checkbox" value="true"
	z >
	id="ajax_enable">
</td><td>
<b><label for="ajax_enabled">| ajax_enabled~ Enable AJAX Debug Log Window� _factor7��
 � F</label></b>
</td></tr><tr><td></td><td>
<div class="description">
� ajax_enabled_tip� �
<span class="admin-tip">
Allows display of the AJAX debug log window when the cfdebug flag is passed
in the URL. If you disable this option, the AJAX debug log window does not
display, even if the cfdebug flag is specified.
</span>
� �
</div>
</td></tr></table>
</td>
<td class="px350">
<table><tr><td width="15px">

<input name="enabled" type="checkbox" value="true"
	� T
	id="enable" onClick="return debugConfirm();">
</td><td>
<b><label for="enable">� enable� Enable Request Debugging Output� H</label></b>
</td></tr><tr><td></td><td>

<div class="description">
� 
enable_tip� �
<span class="admin-tip">
Enables the page-level debugging output on CFML pages.
Uncheck this box to override all of the settings below.
Debugging information is appended to the end of each request.
</span>
�
</div>
</td></tr></table>
</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<hr class="line">
	</td>
</tr>
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("customDebuggingOutput")>� customDebugOutput� Custom Debugging Output� �</b>
	</td>
</tr>
</table>

<div class="spacer10"></div>
<table class="customDebuggingOutput columns">
<tr>
<td colspan="2">

� 
	� 'class$coldfusion$tagext$io$DirectoryTag !coldfusion.tagext.io.DirectoryTag�� �	 � !coldfusion/tagext/io/DirectoryTag� LIST�
�T *.cfm� 	setFilter� �
�� cfdirectory� 	directory� GetPageContext %()Lcoldfusion/runtime/NeoPageContext;��
 � getServletContext� getRealPath� /WEB-INF/debug� setDirectory� �
�� 
qTemplates�
�I #

<b><label for="debug_template">� debug_template_output� Select Debugging Output Format� C</label></b>
<select name="debug_template" id="debug_template" >
� $class$coldfusion$tagext$lang$LoopTag coldfusion.tagext.lang.LoopTag�� �	 � coldfusion/tagext/lang/LoopTag� setQuery�!
��
� � 
	
	� NAME� GetFileFromPath�E
 � Trim�E
 � LCase�E
 � dreamweaver.cfm� "
		<option value="/WEB-INF/debug/� "
			� 
				selected
			� 
		>� </option>
	� 
�
��
��
�� #
</select><div class="spacer10">
� debug_template_tip��
<span class="admin-tip">
ColdFusion offers several debugging output formats:</span> <br />
<b>classic.cfm</b> - <span class="admin-tip">The format available in ColdFusion 5 and earlier. It provides a basic view and few browser restrictions. </span><br />
<b>dockable.cfm</b> - <span class="admin-tip">A dockable tree-based debugging panel. For details about the panel and browser restrictions, see the online Help.</span>� _factor6��
 � 
</div>

	  t46�	  I
	
		<input type="hidden" name="debug_template" value="classic.cfm">
	 �

</td>
</tr>
<tr><td height="15px"></td></tr>
<tr>
<td colspan="2">

<input name="template" type="checkbox" value="true"  checked	 / id="template">
<strong><label for="template"> template Report Execution Times _factor8�
  S</label></strong>
<div class="spacer10">
<label for="template_highlight_minimum"> debugslowtemplathighlight T<span class="admin-tip">Highlight templates taking longer than the following </span> �</label>
&nbsp;&nbsp;
<input name="template_highlight_minimum" type="text" maxlength="10" class="number" size="5" style="width:5em;" value=" EncodeForHTMLAttributeE
  A" id="template_highlight_minimum">

<label for="template_mode"> template_using! P<span class="admin-tip">(in milliseconds) using the following output mode</span># j</label>
<select name="template_mode" id="template_mode" class="margin-left">
<option value="summary"
	% 
		selected
	' 
>) template_mode_summary+ "</option>
<option value="tree"
	- tree/ template_mode_tree1 </option>
</select>
<br>
3 template_tip5p<span class="admin-tip">
Execution times for templates, includes, modules, custom tags, and component method calls. Template execution times over this minimum highlight time appear in red. The default is 250 ms. ColdFusion offers the following template modes:
</span>
<br />
<b>summary</b> - <span class="admin-tip">A summary of each page called. Columns include Total Time, Avg Time, Count, and Template. Sorted by highest total time.</span> <br />
<b>tree</b> - <span class="admin-tip">Hierarchical tree view of individual page executions. <i>Note: Processing time and output will be longer than summary.</span></i>
7 _factor99�
 : �

</td>
</tr>
</table>

<table class="customDebuggingOutput">
<tr><td height="15px"></td></tr>
<tr>
<td class="px350">
<table><tr><td width="15px">

<input name="general" type="checkbox" value="true"
	< 5
	id="general">
</td><td>
<b><label for="general">> general@ General Debug InformationB general_tipD �
<span class="admin-tip">
Select this option to show general information about this request.
General items are ColdFusion Server Version, Template, Time Stamp, User Locale, User Agent, User IP, and Host Name.
</span>
F �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="database" type="checkbox" value="true"
	H 7
	id="database">
</td><td>
<b><label for="database">J daL Database ActivityN da_tipP �
<span class="admin-tip">
Select this option to show the database activity for the SQL Query events and Stored Procedure events in the debugging output.
</span>
R �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="exception" type="checkbox" value="true"
	T 9
	id="exception">
</td><td>
<b><label for="exception">V 	exceptionX Exception InformationZ 	_factor10\�
 ] exception_tip_ �
<span class="admin-tip">
Select this option to collect all ColdFusion exceptions raised for the request in the debugging output.
</span>
a �
</div>
</td></tr></table>
</td>
</tr>
<tr>
<td class="px350">

<table><tr><td width="15px">
<input name="trace" type="checkbox" value="true"
	c 0
id="trace">
</td><td>
<b><label for="trace">e traceg Tracing Informationi 	trace_tipk �
<span class="admin-tip">
Select this option to show trace event information in the debugging output.
Tracing lets a developer track program flow and efficiency through the use of the CFTRACE tag.
</span>
m �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="timer" type="checkbox" value="true"
	o 1
	id="timer">
</td><td>
<b><label for="timer">q timers Timer Informationu 	timer_tipw �
<span class="admin-tip">
Select this option to show timer event information in the debugging output.
Timers let a developer track the execution time of the code between the start and end tags of the CFTIMER tag.
</span>
y 	_factor11{�
 | �
</div>
</td></tr></table>
</td>
<td class="px350">

<table><tr><td width="15px">
<input name="flashformcompileerrors" type="checkbox" value="true"
	~ S
	id="flashformcompileerrors">
</td><td>
<b><label for="flashformcompileerrors">� flashformcompileerrors� &Flash Form Compile Errors and Messages� flashformcompileerrors_tip� �
<span class="admin-tip">
 (Development use only) Select this option to have ColdFusion display ActionScript errors in
 the browser when compiling Flash forms; this affects the display time of the page.
 </span>
� �
</div>
</td></tr></table>
</td>
</tr>
</table>

<div class="spacer20bottom  customDebuggingOutput">
</div>

<div class="customDebuggingOutput">
<input name="vars" type="checkbox" value="true"
	� #
id="vars">
<b><label for="vars">� vars� 	Variables� &</label></b>
<div class="spacer10">
� vars_tip� x
<span class="admin-tip">
	Select this option to enable variable reporting. Select the following variables:
</span>
� �
</div>
</div>


<table cellpadding="7" cellspacing="0" border="0" class="customDebuggingOutput">
<tr>
	<td nowrap>
		
		<input name="applicationvar" type="checkbox" value="true"
			� <
			id="applicationvar">
		<b><label for="applicationvar">� applicationvar� Application� 	_factor12��
 � c</label></b>
	</td>
	<td nowrap>
		
		<input name="cookievar" type="checkbox" value="true"
			� 2
			id="cookievar">
		<b><label for="cookievar">� 	cookievar� Cookie� c</label></b>
	</td>
	<td nowrap>
		
		<input name="servervar" type="checkbox" value="true"
			� 2
			id="servervar">
		<b><label for="servervar">� 	servervar� Server� m</label></b>
	</td>
</tr>
<tr>
	<td nowrap>
		
		<input name="cgivar" type="checkbox" value="true"
			� ,
			id="cgivar">
		<b><label for="cgivar">� cgivar� a</label></b>
	</td>
	<td nowrap>
		
		<input name="formvar" type="checkbox" value="true"
			� .
			id="formvar">
		<b><label for="formvar">� formvar� Form� d</label></b>
	</td>
	<td nowrap>
		
		<input name="sessionvar" type="checkbox" value="true"
			� 4
			id="sessionvar">
		<b><label for="sessionvar">� 
sessionvar� Session� 	_factor13��
 � i</label></b>
	</td>
</tr>
<tr>
	<td>
		
		<input name="clientvar" type="checkbox" value="true"
			� 2
			id="clientvar">
		<b><label for="clientvar">� 	clientvar� Client� ]</label></b>
	</td>
	<td>
		
		<input name="requestvar" type="checkbox" value="true"
			� 4
			id="requestvar">
		<b><label for="requestvar">� 
requestvar� Request� Y</label></b>
	</td>
	<td>
		
		<input name="urlvar" type="checkbox" value="true"
			� ,
			id="urlvar">
		<b><label for="urlvar">� urlvar� URL� �</label></b>
	</td>
</tr>
</table>
<div class="spacer20bottom customDebuggingOutput">
</div>

<table class="customDebuggingOutput">
<tr>
� windows� SERVER� OS� 
FindNoCase '(Ljava/lang/String;Ljava/lang/String;)I��
 � 	../entman� 
ExpandPath�E
 � DirectoryExists (Ljava/lang/String;)Z��
 � s
<td class="px350">
<table><tr><td width="15px">
	<input name="perfmon_enabled" type="checkbox" value="true"
		� F
		id="perfmon_enable">
	</td><td>
	<b><label for="perfmon_enable">� enable_perfmon� Enable Performance Monitoring� I</label></b>
	</td></tr><tr><td></td><td>
	<div class="description">
	 enable_perfmon_desc �
	<span class="admin-tip">
	Select this option so the standard NT Performance Monitor application shows information about a running ColdFusion application server.
	</span>
	 '
	</div>
	</td></tr></table>
</td>
 	
	 	_factor14�
  ~
    <td class="px350">
    	<table><tr><td width="15px">
		<input name="metrics_enabled" type="checkbox" value="true"
			 I
			id="metrics_enable">
		</td><td>
		<b><label for="metrics_enable"> enable_metrics Enable Metrics Logging L</label></b>
		</td></tr><tr><td></td><td>
		<div class="description">
		 enable_metrics_desc g
		<span class="admin-tip">
		Select this option to enable ColdFusion Metrics Logging.
		</span>
		 �
		</div>
		</td></tr></table>
	</td>
	<td class="px350">
		<table><tr><td width="15px"></td><td>
		<b><label for="metrics_frequency"> metrics_frequency Metrics Frequency  I</label></b>
		<input name="cf_metrics_frequency" type="textbox" value="" �"  id="cf_metrics_frequency" class="number" size="2" style="margin-left: 5px;">
		</td></tr><tr><td></td><td>
		<div class="description">
		$ cf_metrics_frequency_desc& g
		<span class="admin-tip">
		The ColdFusion Metrics will be logged at this frequency.
		</span>
		( *
		</div>
		</td></tr></table>
	</td>
* 

	</tr>
, �
	<tr>
	<td class="px350">
	<table><tr><td width="15px">
	<input name="cfstat_enabled" type="checkbox" value="true"  onChange="document.forms[0].cfstat_setting_changed.value='changed'"
		. �
		id="cfstat_enable">
	</td><td>
        
        <input name="cfstat_setting_changed" type="hidden" value=""  />
	<b><label for="cfstat_enable">0 enable_cfstat2 Enable CFSTAT4 enable_cfstat_desc66
	<span class="admin-tip">
	The cfstat command-line utility provides real-time performance metrics for ColdFusion.
	Using a socket connection to obtain metric data, cfstat displays the information
	that ColdFusion writes to System Monitor without actually using the System Monitor application.
	</span>
	8 �
	</div>
	</td></tr></table>
	</td>
	<td class="px350">
	<table><tr><td width="15px"></td><td>
	<b><label for="cfstat_connector_port_change">: cfstat_connector_port_change< Connector Port> m</label></b>
	<input size="5" style="margin-left: 10px;" name="cfstat_connector_port" type="textbox" value="@ �"  onChange="document.forms[0].cfstat_setting_changed.value='changed'"
		id="cfstat_connector_port" class="number">
	</td></tr><tr><td></td><td>
	<div class="description">
	B !cfstat_connector_port_change_descD �
	<span class="admin-tip">
	The cfstat command-line utility performance metrics for ColdFusion will read performance metrics for this port.
	</span>
	F 0
	</div>
	</td></tr></table>
	</td>
	</tr>
H 	_factor15J�
 K 
</table>

M 	_factor16O�
 P 

<table align="center">
R ../include/buttonbar.cfmT 
</table>
V ../include/marginbottom.cfmX
K�
K�
K�
K� 	_factor17^�
 _ ../footer.cfma hf_applyc >For these changes to take effect, you must restart ColdFusion.e _double !(Lcoldfusion/runtime/CFBoolean;)Dgh
i CFSTAT_SETTING_CHANGEDk changedm 
	<script>
		window.alert('o ');
	</script>
	q 
    s debug_applyu �Enabling request debugging is not recommended for secure profile. If enabled site-wide error handler will be switched to the default one. Click OK to proceed.w K

<script type="text/javascript">

  function debugConfirm()
  {
    y 	
       { true} 	
    if( M & document.forms[0].enabled.checked == true)
    {
      var v = confirm('� #');
      return v;
     }
     � 
  }
</script>


� metaData Ljava/lang/Object;��	 � 	Functions� 
Properties� getMetadata ()Ljava/lang/Object; this Lcfindex2ecfm1615662722; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; module60 $Lcoldfusion/tagext/lang/ImportedTag; mode60 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module61 mode61 t14 t15 t16 t17 t18 t19 module62 mode62 t22 t23 t24 t25 t26 t27 module63 mode63 t30 t31 t32 t33 t34 t35 module64 mode64 t38 t39 t40 t41 t42 t43 LineNumberTable java/lang/Throwable� module65 mode65 module66 mode66 module67 mode67 module68 mode68 module69 mode69 module70 mode70 module71 mode71 module72 mode72 module73 mode73 module74 mode74 module46 mode46 module47 mode47 module48 mode48 module49 mode49 t36 ,Lcoldfusion/runtime/TransientVariableHolder; t37 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable2 module54 mode54 t47 t48 t49 t50 !coldfusion/runtime/AbortException� java/lang/Exception� module75 mode75 module76 mode76 module77 mode77 module78 mode78 module79 mode79 module55 mode55 module56 mode56 module57 mode57 module58 mode58 module59 mode59 module80 mode80 module81 mode81 module82 mode82 module83 mode83 module84 mode84 directory50 #Lcoldfusion/tagext/io/DirectoryTag; module51 mode51 t12 loop52  Lcoldfusion/tagext/lang/LoopTag; mode52 module53 mode53 t21 module85 mode85 module86 mode86 module87 mode87 module88 mode88 module89 mode89 module90 mode90 t51 module91 mode91 t54 t55 t56 t57 t58 t59 module92 mode92 t62 t63 t64 t65 t66 t67 	include40 #Lcoldfusion/tagext/lang/IncludeTag; output93  Lcoldfusion/tagext/io/OutputTag; mode93 t13 	include41 module42 mode42 module43 mode43 t20 module44 mode44 t28 module45 mode45 silent32  Lcoldfusion/tagext/io/SilentTag; mode32 log35 Lcoldfusion/tagext/lang/LogTag; __cfcatchThrowable1 output37 mode37 module36 mode36 t29 module38 mode38 	include39 form96 %Lcoldfusion/tagext/html/form/FormTag; mode96 	include94 	include95 t52 t53 cookie0 !Lcoldfusion/tagext/net/CookieTag; runPage 	include97 module98 mode98 output99 mode99 	module100 mode100 	output101 mode101 t4 t5 __cfcatchThrowable0 output34 mode34 module33 mode33 <clinit> 1     9                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     � �    �   �   � �   � �   � �   "�   9 �   E �   � �   � �   �   ��    �� �   "     ���   �       ��      �  I    *+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ű   �       ��    ��   ��     �   #     *� 
�   �       ��   \� �  �  ,  *,=��**� 9��� 
,m��,?��*��<+� ���:*�� ��������Y�
Y�SYAS����� ���Y6� 6*,�M,C���Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,���*��=+� ���:*�� ��������Y�
Y�SYES����� ���Y6� 6*,�M,G���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,I��**� ���� 
,m��,K��*��>+� ���:*ɶ ��������Y�
Y�SYMS����� ���Y6� 6*,�M,O���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���*��?+� ���:*̶ ��������Y�
Y�SYQS����� ���Y6� 6*,�M,S���Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,U��**� -��� 
,m��,W��*��@+� ���:$*ݶ �$�����$��Y�
Y�SYYS����$� �$��Y6%� 6*$%,�M,[��$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+*� ( u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ��9UX�X]X�.x��~���.x��~�����������58�8=8�Xd�^ad�Xs�^as�dps�sxs���������(�"%(��7�"%7�(47�7<7������������������� �  � ,  *��    *� �   *��   *&�   *��   *��   *��   *��   *��   *�� 	  *�� 
  *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��    *�� !  *�� "  *�� #  *�� $  *�� %  *�� &  *�� '  *�� (  *�� )  *�� *  *�� +�   b  � � � Z� Z� #��� ��������������������O�O�O�����k� {� �  v  ,  ,���*��A+� ���:*� ��������Y�
Y�SY`S����� ���Y6� 6*,�M,b���Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,d��**� ���� 
,
��,f��*��B+� ���:*� ��������Y�
Y�SYhS����� ���Y6� 6*,�M,j���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���*��C+� ���:*�� ��������Y�
Y�SYlS����� ���Y6� 6*,�M,n���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,p��**� ���� 
,
��,r��*��D+� ���:*� ��������Y�
Y�SYtS����� ���Y6� 6*,�M,v���Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,���*��E+� ���:$*� �$�����$��Y�
Y�SYxS����$� �$��Y6%� 6*$%,�M,z��$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��9UX�X]X�.x��~���.x��~�������������!��<H�BEH��<W�BEW�HTW�W\W���������(�"%(��7�"%7�(47�7<7������������������������������ �� �  � ,  ��    � �   ��   &�   ��   ��   ��   ��   ��   �� 	  �� 
  ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��    �� !  �� "  �� #  �� $  �� %  �� &  �� '  �� (  �� )  �� *  �� +�   V  >� >� � �� �� ���� ��������ooo�����O �� �  �  ,  *,��**� }��� 
,
��,���*��F+� ���:*� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,���*��G+� ���:*� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���**� !��� 
,
��,���*��H+� ���:*-� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���*��I+� ���:*/� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,���**� m��� 
,
��,���*��J+� ���:$*?� �$�����$��Y�
Y�SY�S����$� �$��Y6%� 6*$%,�M,���$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+*� ( u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ��9UX�X]X�.x��~���.x��~�����������58�8=8�Xd�^ad�Xs�^as�dps�sxs���������(�"%(��7�"%7�(47�7<7������������������� �  � ,  *��    *� �   *��   *&�   *��   *��   *��   *��   *��   *�� 	  *�� 
  *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��   *��    *�� !  *�� "  *�� #  *�� $  *�� %  *�� &  *�� '  *�� (  *�� )  *�� *  *�� +�   b     Z Z # ��+�+�+�-�-�-�/�/�/O=O=O=�?�?k? � �  �  3  �,���*��.+� ���:*+� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,���**� ���� 
,m��,���*��/+� ���:*>� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���*��0+� ���:*B� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���*��1+� ���:*W� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,��Ż�Y*� ̷�:$*+,��� :%� _%�,�Ũ R� X:&&�:''�~:((����    %           $c(��,�ŧ '�� � :)� )�:*$��*,��**� a��� 
,
��,��*��6+� ���:+*�� �+�����+��Y�
Y�SYS����+� �+��Y6,� 6*+,,�M,��+�Ԛ��� � :-� -�:.*,,��M�.+��� :/� #/�� � #:0+0�ը � :1� 1�:2+�֩2*� 0 Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��9UX�X]X�.x��~���.x��~�������������!��<H�BEH��<W�BEW�HTW�W\W���������� �	�� �	�� �@M`�S]`�@Me�S]e�@M��S]��`�������*FI�INI�iu�oru�i��or��u������� �    3  ���    �� �   ���   �&�   ���   ���   ���   ���   ���   ��� 	  ��� 
  ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���    ��� !  ��� "  ��� #  ��� $  ��� %  ��� &  ��� '  ��� (  ��� )  ��� *  ��� +  ��� ,  �"� -  �� .  ��� /  ��� 0  ��� 1  ��� 2�   Z  >+ >+ + �9 �9 �9>> �>�B�B�B�W�WoW3a���������� �� �  �  ,  b,���**� ���� 
,
��,���*��K+� ���:*F� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,���**� ���� 
,
��,���*��L+� ���:*M� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���**� ���� 
,
��,���*��M+� ���:*V� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,)���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,���**� ���� 
,
��,���*��N+� ���:*]� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,¶�**� ���� 
,
��,Ķ�*��O+� ���:$*d� �$�����$��Y�
Y�SY�S����$� �$��Y6%� 6*$%,�M,ȶ�$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+*� ( u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ��Uqt�tyt�J�������J���������������5QT�TYT�*t��z}��*t��z}����������14�494�
T`�Z]`�
To�Z]o�`lo�oto�����4@�:=@��4O�:=O�@LO�OTO� �  � ,  b��    b� �   b��   b&�   b��   b��   b��   b��   b��   b�� 	  b�� 
  b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��   b��    b�� !  b�� "  b�� #  b�� $  b�� %  b�� &  b�� '  b�� (  b�� )  b�� *  b�� +�   z  D D D ZF ZF #F �K �K �K:M:MM�T�T�TVV�V�[�[�[�]�]�]�b�b�b�d�d�d 9� �  �  ,  8,��*��7+� ���:*�� ��������Y�
Y�SYS����� ���Y6� 6*,�M,���Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,��,*�� �**� ��5���, ��*��8+� ���:*�� ��������Y�
Y�SY"S����� ���Y6� 6*,�M,$���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,&��**� 5���&�� 
,(��,*��*��9+� ���:*�� ��������Y�
Y�SY,S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,.��**� 5�0�&�� 
,(��,*��*��:+� ���:*�� ��������Y�
Y�SY2S����� ���Y6� 6*,�M,0���Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,4��*��;+� ���:$*�� �$�����$��Y�
Y�SY6S����$� �$��Y6%� 6*$%,�M,8��$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��=Y\�\a\�2|������2|��������������">A�AFA�am�gjm�a|�gj|�my|�|�|�#&�&+&��FR�LOR��Fa�LOa�R^a�afa����������
���
%�%�"%�%*%� �  � ,  8��    8� �   8��   8&�   8 �   8�   8��   8��   8��   8�� 	  8�� 
  8��   8�   8�   8��   8��   8��   8��   8��   8��   8�   8�   8��   8��   8��   8��   8��   8��   8�   8�   8��   8��   8��    8�� !  8�� "  8�� #  8� $  8	� %  8�� &  8�� '  8�� (  8�� )  8�� *  8�� +�   � " >� >� � �� �� �� �� �� �� �� �� ��"�"� ������������������������������������y� � �  �  ,  �,Ͷ�**� %��� 
,
��,϶�*��P+� ���:*m� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,Ӷ��Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,ն�**� ]��� 
,
��,׶�*��Q+� ���:*t� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,۶��Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,ݶ�**� ���� 
,
��,߶�*��R+� ���:*{� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,��*�� �**� M�*�
��&�~��*Y�� .W*�� ��*��+Y�SY�S�1�5��x���*,��*�� �**�� �*�����*�d���,���*��+Y�S�1�� 
,
��,���*��S+� ���:*�� ��������Y�
Y�SY�S����� ���Y6� 6*,�M, ���Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,��*��T+� ���:$*�� �$�����$��Y�
Y�SYS����$� �$��Y6%� 6*$%,�M,��$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+,��*,
��*� ( u � �� � � �� j � �� � � �� j � �� � � �� � � �� � � ��Uqt�tyt�J�������J���������������5QT�TYT�*t��z}��*t��z}���������������������������������	��v�������k�������k��������������� �  � ,  ���    �� �   ���   �&�   �
�   ��   ���   ���   ���   ��� 	  ��� 
  ���   ��   ��   ���   ���   ���   ���   ���   ���   ��   ��   ���   ���   ���   ���   ���   ���   ��   ��   ���   ���   ���    ��� !  ��� "  ��� #  �� $  �� %  ��� &  ��� '  ��� (  ��� )  ��� *  ��� +�   � = k k k Zm Zm #m �r �r �r:t:tt�y�y�y{{�{�������������������������������������������� � �������,�,�<�<�<�����`�[�[�$���� �� �  Z 
   p*,���*��2+� ���:*b� ���������*d� �**d� �**d� �*����
���
Y�S��5�9��Ķ�� ��N� �,Ƕ�*��3+� ���:*g� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,˶��Ԛ��� � :� �:*,��M���� :	� #	�� � #:

�ը � :� �:�֩,Ͷ�*��4+� ���:*i� �Ķ�� ���Y6� �*,ڶ�*k� �*k� �*k� �**� i�+Y�S�ʸ5�߸���&�� �,��,**� i�+Y�S�ʸ5��,��*m� �**� u��5��*m� �**� i�+Y�S�ʸ5�߸g�~�� 
,���,��,**� i�+Y�S�ʸ5��,��*,��������� :� #�� � #:�ݨ � :� �:���,���*��5+� ���:*t� ��������Y�
Y�SY�S����� ���Y6� 6*,�M,����Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩*�  ��
� �%1�+.1� �%@�+.@�1=@�@E@�|~������|~��������������"�"'"��BN�HKN��B]�HK]�NZ]�]b]� �     p��    p� �   p��   p&�   p   p�   p�   p��   p��   p�� 	  p�� 
  p��   p�   p   p�   p��   p��   p��   p��   p�   p�   p�   p��   p��   p��   p��   p�� �   D  b  b (c (c Md Md Ed Ed dd dd =d =d =d =d we we b �g �g �gpipi�k�k�k�k�k�k�k�k�k�k�k�k�k�k�k�k�l�l�l�l�l�m�m�m�m�m�mmmmmmm�m�m�mCpCpCpCpBp�kXi�t�t�t J� �  �  D  *,_��*�� �**� M�*�
��&��\,��*��+Y�S�1�� 
,
��,��*��U+� ���:*�� ��������Y�
Y�SYS����� ���Y6� 6*,�M,���Ԛ��� � :� �:*,��M���� :� #�� � #:		�ը � :
� 
�:�֩,��*��V+� ���:*�� ��������Y�
Y�SYS����� ���Y6� 6*,�M,���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,��*��W+� ���:*�� ��������Y�
Y�SYS����� ���Y6� 6*,�M,!���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,#��,*��+Y�S�1�5��,%��*��X+� ���:*�� ��������Y�
Y�SY'S����� ���Y6� 6*,�M,)���Ԛ��� � :� �:*,��M���� : � # �� � #:!!�ը � :"� "�:#�֩#,+��,-��*�� �**� M�*�
��&��\,/��*��+Y�S�1�� 
,
��,1��*��Y+� ���:$*ƶ �$�����$��Y�
Y�SY3S����$� �$��Y6%� 6*$%,�M,5��$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+,��*��Z+� ���:,*ɶ �,�����,��Y�
Y�SY7S����,� �,��Y6-� 6*,-,�M,9��,�Ԛ��� � :.� .�:/*-,��M�/,��� :0� #0�� � #:1,1�ը � :2� 2�:3,�֩3,;��*��[+� ���:4*ն �4�����4��Y�
Y�SY=S����4� �4��Y65� 6*45,�M,?��4�Ԛ��� � :6� 6�:7*5,��M�74��� :8� #8�� � #:949�ը � ::� :�:;4�֩;,A��,*��+Y�S�1�5��,C��*��\+� ���:<*ڶ �<�����<��Y�
Y�SYES����<� �<��Y6=� 6*<=,�M,G��<�Ԛ��� � :>� >�:?*=,��M�?<��� :@� #@�� � #:A<A�ը � :B� B�:C<�֩C,I��*� @ � � �� � � �� � � �� � � �� � �� � �� ��	�n�������c�������c���������������2NQ�QVQ�'q}�wz}�'q��wz��}�������03�383�	S_�Y\_�	Sn�Y\n�_kn�nsn�/KN�NSN�$nz�twz�$n��tw��z�����������2>�8;>��2M�8;M�>JM�MRM������������������������������������������������������� �  � D  ��    � �   ��   &�   �    �   ��   ��   ��   �� 	  �� 
  ��   !�   "�   ��   ��   ��   ��   ��   ��   #�   $�   ��   ��   ��   ��   ��   ��   %�   &�   ��   ��   ��    �� !  �� "  �� #  '� $  (� %  �� &  �� '  �� (  �� )  �� *  �� +  )� ,  *� -  � .  �� /  �� 0  �� 1  �� 2  +� 3  ,� 4  -� 5  .� 6  /� 7  0� 8  1� 9  2� :  3� ;  4� <  5� =  6� >  7� ?  8� @  9� A  :� B  ;� C�   � 6 � � � � "� "� 4� 4� 4� �� �� X�S�S���������������������� ���������������������������������e�*�*�*�*�)�~�~�G��� O� �      R*�=(+� ��?:* �� �]�D� ��N� �*��]+� ���:* �� �� ���Y6� �*,��� :� ��*,�� :� ��*,�;� :	� �	�*,�^� :
� �
�*,�}� :� ��*,��� :� ��*,��� :� l�*,�� :� X�*,�L� :� D�,N���ٚ�@��� :� #�� � #:�ݨ � :� �:�ީ*�  J c0� i w0� } �0� � �0� � �0� � �0� � �0� � �0� �0�	$0�*-0� J c?� i w?� } �?� � �?� � �?� � �?� � �?� � �?� �?�	$?�*-?�0<?�?D?� �   �   R��    R� �   R��   R&�   R<=   R>?   R@�   R��   R��   R�� 	  R�� 
  R��   R�   RA�   R��   R��   R��   R��   R��   R�� �      �  �   � . � �� �  �  %  �*,_��*�=)+� ��?:* �� �a�D� ��N� �,c��,* �� �**� q�e*�
Y*��+Y	S�1S��5��,g��*��*+� ���:* �� ��������Y�
Y�SYiS����� ���Y6� 6*,�M,8���Ԛ��� � :� �:*,��M���� :	� #	�� � #:

�ը � :� �:�֩,k��*��+Y�S�1�� 
,m��,o��*��++� ���:*� ��������Y�
Y�SYqS����� ���Y6� 6*,�M,s���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,u��*��,+� ���:*� ��������Y�
Y�SYwS����� ���Y6� 6*,�M,y���Ԛ��� � :� �:*,��M���� :� #�� � #:�ը � :� �:�֩,{��**� A��� 
,m��,}��*��-+� ���:*(� ��������Y�
Y�SYS����� ���Y6� 6*,�M,����Ԛ��� � :� �: *,��M� ��� :!� #!�� � #:""�ը � :#� #�:$�֩$*�   � � �� � � �� �	�� �	$�$�!$�$)$������������������������	��v�������k�������k���������������Vru�uzu�K�������K��������������� �  t %  ���    �� �   ���   �&�   �B=   �C�   �D�   ���   ���   ��� 	  ��� 
  ���   ��   �E�   �F�   ���   ���   ���   ���   ���   �G�   �H�   �I�   ���   ���   ���   ���   ���   �J�   �K�   �L�   ���   ���    ��� !  ��� "  ��� #  ��� $�   z    �   �  � E � E � W � W � E � E � E � E � = � � � � � x �<<<��`[[$�#�#�#;(;(( ^� �  � 
 :  *� � +� �� �:*� �� �� �Y6� �*,�M*,��� :� �� ��*,��� :� �� ��**� ���o�X**� �[�o�X**� ���o�X**� ���o�X**� ���o�X**� �{�o�X**� ���o�X�ښ�\� � :� �:	*,��M�	��� :
� #
�� � #:�� � :� �:��**� ���� *+,��� �**� Ŷ���*Y�� W**� ����*�� �* �� �**� ����x��d�� u*��#+� ���:* �� ������\Y�`* �� �*��d	�d**� ���5�d�i�9�� ��N� ���Y*� ̷�:*+,�� :�y�*��+Y?S* Ҷ �***� =��
��m* Զ �**� M�*�
��&�� �*��+Y�S* ֶ �**��+Y_S��
��m*��+Y�S* ׶ �**��+Y_S��
��m*��+Y�S* ض �**��+Y_S�a�
��m*��+Y�S* ٶ �**��+Y_S��
��m*��+Y�S* ڶ �**��+Y_S�!�
��m�+�1:�:�~:�&���    �           c��*� ŲD��*��%+� ���:* � �� ���Y6�?*,ض�*��$� ���:* � ��������Y�
Y�SY(SY�SY*S����� ���Y6� �*,�M,,��,* � �**� e�+Y�S�ʸ5�Ͷ�,Ӷ�,* � �**� e�+Y�S�ʸ5�Ͷ�,.���Ԛ��� � :� �:*,��M���� :� )� q� ��� � #:�ը � :� �:�֩*,0���ٚ����� :� &� w�� � #:�ݨ � : �  �:!�ީ!*,2��**� ��
Y* � �**� ����c��S**� Y��� �� � :"� "�:#��#*��&+� ���:$* �� �$�����$��Y�
Y�SY4SY�SY6S����$� �$��Y6%� 6*$%,�M,8��$�Ԛ��� � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)�ը � :*� *�:+$�֩+*� �**� ����*� ŲI��*�='+� ��?:,* � �,A�D,� �,�N� �*�I`+� ��K:-* �� �-M�N-PR*)�+Y-S�1�5�9�U-W�Z-� �-�[Y6.� �*-.,�M*-,�Q� :/� �� �/�,S��*�=^-� ��?:0*� �0U�D0� �0�N� :1� g� �1�,W��*�=_-� ��?:2*� �2Y�D2� �2�N� :3� '� _3�*,_��-�Z��\� � :4� 4�:5*.,��M�5-�[� :6� #6�� � #:7-7�\� � :8� 8�:9-�]�9*� A % @ �� F W �� ] � �� � � ��  @� F W� ] ���  @� F W� ] �����=�������2�������2�����������������-��!-�'*-���<��!<�'*<�-9<�<A<�s�%ps�x�%px���%p��s����!��'���������#��>J�DGJ��>Y�DGY�JVY�Y^Y�&��,f��l����������� &��,f��l����������� &��,f��l������������������ �  F :  ��    � �   ��   &�   MN   O�   ��   ��   ��   �� 	  �� 
  ��   �   A�   PQ   ��   ��   ��   ��   R�   S?   T�   U�   V�   ��   ��   ��   ��   J�   W�   ��   ��   ��    �� !  �� "  �� #  X� $  Y� %  �� &  �� '  �� (  �� )  �� *  �� +  Z= ,  [\ -  ]� .  �� /  ^= 0  �� 1  _= 2  +� 3  `� 4  a� 5  .� 6  /� 7  0� 8  1� 9�  R ^  ^  ^  ^  b  b  d  d  g < g < ]  ]  ]  n  n  n  n  r  r  t  t  w = w = m  m  m  ~  ~  ~  ~  �  �  �  �  � > � > }  }  }  �  �  �  �  �  �  �  �  � ? � ? �  �  �  �  �  �  �  �  �  �  �  � @ � @ �  �  �  �  �  �  �  �  �  �  �  � A � A �  �  �  �  �  �  �  �  �  �  �  � B � B �  �  �    ) F) F) F) F- F- F0 F0 F( F( F( FE �E �E �E �E �E �E �E �^ �^ �^ �^ �b �b �e �e �] �] �] �] �E �E �{ �{ �{ �{ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �{ �E �9 �9 �8 �8 �8 �8 �% �U �U �U �U �h �h �� �� �� �� �s �� �� �� �� �� �� �� �� �� �� � � � � �	 �O �O �O �O �; �U � �� �� �� �� �� �� � � �" �" �V �V �V �V �V �V �V �V �N �� �� �� �� �� �� �� �� �x �� �� �g �g �g �g �g �g �s �s �g �g �y �y �y �y �y �y �U �U � �� �� �� �� �� �n �n �n �n �n �n �j �j �} �} �} �} �y �y �� �� �� �� �� �� �� �� �� �� �� �L�L�3�����s�� � �� �  B 
   |*� �**� �*��
YS��� w*�+� ��:*� ��#%'*)�+Y-S�1�5�9�<�?%AC*� �*��G�9�J� ��N� �**� �PRT�X*��+YZS�\Y^�`*��+YPS�1�5�df�d�i�m**� �o�r*� �*$� �*�v�z��**� ���o�X**� ���o�X**� ���o�X**� ���o�X**� �����X**� �7�o�X**� ���o�X*�   �   4   |��    |� �   |��   |&�   |bc �  z �                =  =  K  K  K  K  t  t  }  }  }  }  t  t  '    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � # � # �  �  �  � $ � $ � $ � $ � $ � $ � $ � $    
 
    & &           ! '! '   ( ( ( ( , , / / 2 (2 (' ' ' 9 9 9 9 = = @ @ C )C )8 8 8 J J J J N N Q Q T *T *I I I [ [ [ [ _ _ a a d +d +Z Z Z k k k k o o q q t ,t ,j j j  �� �  C     �**� �?�o�X**� �s���X**� �_�o�X**� ����X**� �3���X**� ���o�X**� �+�o�X**� ���o�X**� ���o�X**� ���o�X**� ��o�X**� �k�o�X**� ��o�X**� �#�o�X**� ���o�X*�   �   *    ���     �� �    ���    �&� �   �                 
 - 
 -                           .  .       !  !  !  !  %  %  '  '  * / * /          1  1  1  1  5  5  7  7  : 0 : 0 0  0  0  A  A  A  A  E  E  G  G  J 1 J 1 @  @  @  Q  Q  Q  Q  U  U  W  W  Z 2 Z 2 P  P  P  a  a  a  a  e  e  g  g  j 3 j 3 `  `  `  q  q  q  q  u  u  w  w  z 4 z 4 p  p  p  �  �  �  �  �  �  �  �  � 5 � 5 �  �  �  �  �  �  �  �  �  �  �  � 6 � 6 �  �  �  �  �  �  �  �  �  �  �  � 7 � 7 �  �  �  �  �  �  �  �  �  �  �  � 8 � 8 �  �  �  �  �  �  �  �  �  �  �  � 9 � 9 �  �  �  �  �  �  �  �  �  �  �  � : � : �  �  �  �  �  �  �  �  �  �  �  � ; � ; �  �  �  d� �  �  !  |*� ̶ �L*� �N*� �ض �*-+�`� �*�=a-� ��?:*� �b�D� ��N� �*��b-� ���:*� ��������Y�
Y�SYdSY�SYdS����� ���Y6� 6*+�L+f���Ԛ��� � :� �:*+��L���� :	� #	�� � #:

�ը � :� �:�֩**� ����*Y�� W**� Ŷ���*�� �**� �����*Y�� &W*��+Y�S�1�D�j�d�~��*Y�� #W*��+YlS�1n�&�~��*�� �*��c-� ���:*�� �� ���Y6� (+p��+**� I��5��+r���ٚ����� :� #�� � #:�ݨ � :� �:�ީ*+t��*+��*+_��*��d-� ���:*�� ��������Y�
Y�SYvSY�SYvS����� ���Y6� 6*+�L+x���Ԛ��� � :� �:*+��L���� :� #�� � #:�ը � :� �:�֩+z��*��e-� ���:*� �� ���Y6� �*+t��*� *��+YSYS�� ��*+t��*� E"��*+t��*� )o��*+t��*� �**��+YS��
�Y��  W**� �**� E��g�~��*�� *+|��*� )~��*+t��+���+**� )��5��+���+**� ���5��+����ٚ���� :� #�� � #:�ݨ � :� �: �ީ +����  � � �� � � �� � � �� � � �� � �� � �� �������#�#� #�#(#�������������������������	�8GS�MPS�8Gb�MPb�S_b�bgb� �  L !  |��    |��   |&�   | � �   |e=   |f�   |g�   |��   |��   |�� 	  |�� 
  |��   |�   |h?   |i�   |��   |��   |��   |��   |j�   |k�   |�   |��   |��   |��   |��   |��   |l?   |m�   |W�   |��   |��   |��  �   � :� :� "� �� �� �� �� P�������!�!�����2�2�2�2�2�2�2�2���I�I�I�I�M�M�P�P�H�H�H�H�a�a�q�q�a�a�a�a�H�H�H�H�����������������H�H�������������H����������L�OOeeOOOOKKzzzzvv���������������������	�	�	�	�	�	�   �� �  q    W��Y*� ̷�:*+,�]� :�2�*� �* �� �**��+Y_S�a�
��d�~��*��*� Q*��+Y�S�1�d�~��*��*� ����**� ��**� Q��g�~� /*� �i**� ���5�Gk�G**� Q��5�G��* �� �**��+Y_S�m�
Y*��+Y�S�1S�W* �� �**��+Y_S�o�
Y*��+Y�S�1S�W* �� �**��+Y_S�q�
Y*��+Y�S�1S�W* �� �**��+Y_S�s�
Y*��+Y�S�1S�W*��+Y�S�1��d�� 8* �� �**��+Y_S�u�
Y<�xS�W� 9* �� �**��+Y_S�u�
Y*��+Y�S�1S�W�,�2:�:�~:�����     �           c��*� ŲD��*��"+� ���:	* �� �	� �	��Y6
�?*,���*��!	� ���:* �� ��������Y�
Y�SY�SY�SY�S����� ���Y6� �*,�M,���,* �� �**� e�+Y�S�ʸ5�Ͷ�,϶�,* �� �**� e�+Y�S�ʸ5�Ͷ�,Ӷ��Ԛ��� � :� �:*,��M���� :� )� q� ��� � #:�ը � :� �:�֩*,ض�	�ٚ��	��� :� &� w�� � #:	�ݨ � :� �:	�ީ*,��**� ��
Y* �� �**� ����c��S**� U��� �� � :� �:��*� �ad�did�������������������������������������������������������  &�  #&�  +�  #+�  D�  #D�&�D���D��AD�DID� �   �   W��    W� �   W��   W&�   Wn�   Wo�   W��   W��   Wp�   Wq? 	  Wr� 
  Ws�   Wt�   WA�   W��   W��   W��   W��   W��   W��   WG�   W�   W��   W��   W�� �  6 � + � + � F � F � + � + � + � + �   � Z � Z � j � j � Z � Z � Z � Z � V � ~ � ~ � ~ � ~ � z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �! �! � � � �W �W �= �= �= �� �� �s �s �s �� �� �� �� �� �� �� �� �� � � �� �� �� �� �� �   �] �] �] �] �Y �Y �� �� �� �� �
 �
 �
 �
 �
 �
 �
 �
 � �4 �4 �4 �4 �4 �4 �4 �4 �, �� �c � � � � � � �' �' � � �- �- �- �- �- �- �	 �	 �   H � �  � 	   �*� =*��+YS�1��*��+Y�S* �� �***� =��
��m*��+YsS**� =�+Y5SYsS�ʶm*��+Y_S**� =�+Y5SY_S�ʶm*��+YS**� =�+Y5SYS�ʶm*��+Y3S**� =�+Y5SY3S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y7S**� =�+Y5SY7S�ʶm*��+Y+S**� =�+Y5SY+S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+YS**� =�+Y5SYNS�ʶm*��+YkS**� =�+Y5SYkS�ʶm*��+YS**� =�+Y5SYS�ʶm*��+Y#S**� =�+Y5SY#S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y[S**� =�+Y5SY[S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y�S**� =�+Y5SY�S�ʶm*��+Y{S**� =�+Y5SY{S�ʶm*��+Y�S* Ѷ �***� =��
��m*�   �   *   ���    �� �   ���   �&� �  � |  �  �  �  �   � + � + � * � * � * � * �  � L � L � L � L � @ � r � r � r � r � f � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
 �
 �
 �
 � � �0 �0 �0 �0 �$ �V �V �V �V �J �} �} �} �} �p �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � �= �= �= �= �1 �c �c �c �c �W �� �� �� �� �} �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �! �! �! �! � �G �G �G �G �; �v �v �u �u �u �u �a � J� �  �    -*� y���**� ����� *� y*��+Y�S�1��*Q� �**� 1�*�
Y**� y�SY*��+Y	S�1S�W*� =*��+YS�1��*��+Y�S�1Y�� %W*U� �**��+YS��
�Y�� /W*��+YSYS�� "�&�~��*�� )*��+YSYS�-�
YS��1*Y� �***� =�3�
Y*��+Y�S�1S�W**� =�+Y5SYsS*��+YsS�1�8**� =�+Y5SY_S*��+Y_S�1�8**� =�+Y5SYS*��+YS�1�8**� =�+Y5SY3S*��+Y3S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY7S*��+Y7S�1�8*b� �***� =�:�
Y*��+Y?S�1S�W*c� �***� =�<�
Y*��+Y�S�1S�W*��+Y�S�1�� <**� =�+Y5SY>S�D�8**� =�+Y5SYFS�D�8� 9**� =�+Y5SY>S�I�8**� =�+Y5SYFS�I�8**� =�+Y5SY+S*��+Y+S�1�8*�   �   *   -��    -� �   -��   -&� �  R �  L  L  L  L   L  M  M  M  M  M  M  M  M 
 M 
 M  O  O  O  O  O 
 M 8 Q 8 Q J Q J Q U Q U Q 8 Q 8 Q 8 Q n S n S n S n S j S � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � U � W � W W W W W W W � W � U Y Y0 Y0 Y Y Y YX ZX ZX ZX ZD Z~ [~ [~ [~ [j [� \� \� \� \� \� ^� ^� ^� ^� ^� _� _� _� _� _ ` ` ` ` `/ b/ b@ b@ b. b. b. b[ c[ cl cl cZ cZ cZ c� f� f� h� h� h� h� h� i� i� i� i� i� m� m� m� m� m� n� n� n� n� n� f q q q q q u  �   �     �� � �� ��+Y�S���� ���� ���� ���+Y$S�&;� �=G� �I�� ��и ���+Y$S���Y�
Y�SY�
SY�SY�
S�����   �       ���   [� �  i 	   	*+,�L� �**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SYNS*��+YS�1�8**� =�+Y5SYkS*��+YkS�1�8**� =�+Y5SYS*��+YS�1�8**� =�+Y5SY#S*��+Y#S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY[S*��+Y[S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY�S*��+Y�S�1�8**� =�+Y5SY{S*��+Y{S�1�8**� �PR�� +**� =�+Y5SYPS*��+YPS�1�8**� �TV�� +**� =�+Y5SYTS*��+YTS�1�8**� �>X�� +**� =�+Y5SY>S*��+Y>S�1�8**� �FZ�� +**� =�+Y5SYFS*��+YFS�1�8*�   �   *   	��    	� �   	��   	&� �   �   r   r   r   r  r G s G s G s G s 2 s o t o t o t o t Z t � u � u � u � u � u � v � v � v � v � v � w � w � w � w � w x x x x � x- y- y- y- y yS zS zS zS z? zy {y {y {y {e {� |� |� |� |� |� }� }� }� }� }� ~� ~� ~� ~� ~    � $ �$ �$ �$ �( �( �+ �+ �# �# �I �I �I �I �4 �# �] �] �] �] �a �a �d �d �\ �\ �� �� �� �� �m �\ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �   I       �    �