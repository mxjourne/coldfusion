ΚώΊΎ  -0 
SourceFile (/CFIDE/administrator/settings/limits.cfm )cflimits2ecfm1164088807$funcCHECKPOSITIVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( VAR * getVariable  (I)Lcoldfusion/runtime/Variable; , - %coldfusion/runtime/ArgumentCollection /
 0 . _validateRequiredArg (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; 2 3
  4 SETTING 6 

  	 8 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V : ;
  < _setCurrentLineNo (I)V > ?
  @ java/lang/String B var D _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; F G
  H 	IsNumeric (Ljava/lang/Object;)Z J K coldfusion/runtime/CFPage M
 N L _Object (Z)Ljava/lang/Object; P Q coldfusion/runtime/Cast S
 T R _boolean V K
 T W _compare (Ljava/lang/Object;D)D Y Z
  [ 
		 ] BERRORSEXIST _ coldfusion/runtime/CFBoolean a t_true Lcoldfusion/runtime/CFBoolean; c d	 b e _set '(Ljava/lang/String;Ljava/lang/Object;)V g h
  i $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag m forName %(Ljava/lang/String;)Ljava/lang/Class; o p java/lang/Class r
 s q k l	  u _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; w x
  y coldfusion/tagext/io/OutputTag { 	hasEndTag (Z)V } ~ coldfusion/tagext/GenericTag 
   
doStartTag ()I  
 |  
			  (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag   l	   "coldfusion/tagext/lang/ImportedTag  l10n  
../cftags/  admin  setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V  
   &coldfusion/runtime/AttributeCollection  java/lang/Object  id  rl_error_limit   ([Ljava/lang/Object;)V  ’
  £ setAttributecollection (Ljava/util/Map;)V ₯ ¦  coldfusion/tagext/lang/ModuleTag ¨
 © §
 ©  	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; ¬ ­
  ? 
				 ° setting ² _String &(Ljava/lang/Object;)Ljava/lang/String; ΄ ΅
 T Ά write (Ljava/lang/String;)V Έ Ή java/io/Writer »
 Ό Ί   Ύ LIMIT_MUST_BE ΐ _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; Β Γ
  Δ doAfterBody Ζ 
 © Η _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Ι Κ
  Λ doEndTag Ν  #javax/servlet/jsp/tagext/TagSupport Ο
 Π Ξ doCatch (Ljava/lang/Throwable;)V ? Σ
 © Τ 	doFinally Φ 
 © Χ
 | Η coldfusion/tagext/QueryLoop Ϊ
 Ϋ Ξ
 Ϋ Τ
 | Χ 
		
		 ί RESULT α AERRORMESSAGES γ _List $(Ljava/lang/Object;)Ljava/util/List; ε ζ
 T η RL_ERROR_LIMIT ι ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z λ μ
 N ν 
	 ο 
 ρ checkPositive σ metaData Ljava/lang/Object; υ φ	  χ name ω 
Parameters ϋ REQUIRED ύ yes ? NAME getMetadata ()Ljava/lang/Object; this +Lcflimits2ecfm1164088807$funcCHECKPOSITIVE; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; output6  Lcoldfusion/tagext/io/OutputTag; mode6 I module5 $Lcoldfusion/tagext/lang/ImportedTag; mode5 t16 Ljava/lang/Throwable; t17 t18 t19 t20 t21 t22 t23 t24 t25 LineNumberTable java/lang/Throwable- <clinit> 1       k l     l    υ φ        "     ² ψ°             	
    !     τ°                 -     ½ CY+SY7S°                ή    ^+² Ά :+² ,Ά :	-΄ Ά %:-΄ ):*+Ά 1Ά 5:
*7Ά 1Ά 5:-9Ά =-)Ά A-½ CYESΆ IΈ OΈ UYΈ X #W-½ CYESΆ IΈ \t|Έ UΈ XΑ-^Ά =-`² fΆ j-^Ά =-² vΆ zΐ |:-+Ά AΆ Ά Y6-Ά =-² Ά zΐ :-,Ά AΆ » Y½ YSY‘SYESY‘S· €Ά ͺΆ Ά «Y6 p-Ά ―:-±Ά =-½ CY³SΆ IΈ ·Ά ½-ΏΆ =-ΑΆ ΕΈ ·Ά ½-Ά =Ά Θ?Ύ¨ § :¨ Ώ:-Ά Μ:©Ά Ρ  :¨ &¨ k°¨ § #:Ά Υ¨ § :¨ Ώ:Ά Ψ©-^Ά =Ά ΩώνΆ ά  :¨ #°¨ § #:Ά έ¨ § :¨ Ώ:Ά ή©-ΰΆ =-β-1Ά A-δΆ ΕΈ θ-κΆ ΕΈ ξΈ UΆ j-πΆ =-ςΆ =° 3..(―».΅Έ».(―Κ.΅ΈΚ.»ΗΚ.ΚΟΚ. Κ―.΅χ.ύ . Κ―.΅χ.ύ ...      ^    ^   ^ φ   ^   ^   ^   ^ φ   ^ & '   ^    ^  	  ^ * 
  ^ 6   ^   ^   ^   ^    ^!"   ^# φ   ^$ φ   ^%"   ^&"   ^' φ   ^( φ   ^)"   ^*"   ^+ φ ,   β 8   % R ) R ) R ) R ) R ) R ) R ) R ) R ) R ) q ) q )  )  ) q ) q ) q ) q ) R ) R ) ‘ * ‘ * ‘ * ‘ *  *  * , , , ,I -I -I -I -G -h -h -h -h -f - έ , ― +4 14 14 14 1= 1= 14 14 14 14 1+ 1+ 1 R )       #     *· 
±             /          }nΈ t³ vΈ t³ » Y½ YϊSYτSYόSY½ Y» Y½ YώSY SYSYES· €SY» Y½ YώSY SYSY³S· €SS· €³ ψ±          }        ΚώΊΎ  - 
SourceFile (/CFIDE/administrator/settings/limits.cfm cflimits2ecfm1164088807  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   MAXWEBSERVICE Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   MAXQUEUEDJRUN   	   	SIMUL_REQ   	    MAXACTIVEJRUN " " 	  $ CHECKPOSITIVE & & 	  ( CANT_FIND_PAGE * * 	  , 
PAGEMARGIN . . 	  0 I 2 2 	  4 	FYI_ERROR 6 6 	  8 CHECKCSRFTOKEN : : 	  < ISJRUN > > 	  @ TIMEOUTPAGE B B 	  D FILEEXT F F 	  H 	PAGELABEL J J 	  L BENT N N 	  P MAXFLASH R R 	  T GETCSRFTOKEN V V 	  X TOKEN Z Z 	  \ MAXCFC ^ ^ 	  ` 
GETEDITION b b 	  d LIMITSUM f f 	  h MAXREQUESTS j j 	  l 
ISSTANDARD n n 	  p QUEUETIMEOUT r r 	  t FORM v v 	  x AERRORMESSAGES z z 	  |  INVALID_FILE_EXT_TIMEOUT_HANDLER ~ ~ 	   LOGAUDITLOG   	   ERR_QUEUE_TIMEOUT   	   
MAXREPORTS   	   FYI_MISSING   	   REALFILE   	   ADMINSUBMIT   	   REQUEST   	   DATA   	    ERR_THREAD_LIMIT ’ ’ 	  € BERRORSEXIST ¦ ¦ 	  ¨ MAXCFTHREAD ͺ ͺ 	  ¬ ALLOWED_HANDLER_FILE_EXTS ? ? 	  ° ___IMPLICITARRYSTRUCTVAR4 ² createImplicitVariable S(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;)Lcoldfusion/runtime/Variable; ΄ ΅
  Ά ² 	  Έ ___IMPLICITARRYSTRUCTVAR5 Ί Ί 	  Ό ___IMPLICITARRYSTRUCTVAR2 Ύ Ύ 	  ΐ ___IMPLICITARRYSTRUCTVAR3 Β Β 	  Δ ___IMPLICITARRYSTRUCTVAR0 Ζ Ζ 	  Θ ___IMPLICITARRYSTRUCTVAR1 Κ Κ 	  Μ ___IMPLICITARRYSTRUCTVAR6 Ξ Ξ 	  Π ___IMPLICITARRYSTRUCTVAR7 ? ? 	  Τ com.macromedia.SourceModTime  {¨±₯ pageContext #Lcoldfusion/runtime/NeoPageContext; Ω Ϊ	  Ϋ getOut ()Ljavax/servlet/jsp/JspWriter; έ ή javax/servlet/jsp/JspContext ΰ
 α ί parent Ljavax/servlet/jsp/tagext/Tag; γ δ	  ε Cp1252 η setPageEncoding (Ljava/lang/String;)V ι κ !coldfusion/runtime/NeoPageContext μ
 ν λ _setCurrentLineNo (I)V ο π
  ρ GetAuthUser ()Ljava/lang/String; σ τ
  υ matches χ java/lang/Object ω ^\w$ ϋ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; ύ ώ
  ? _boolean (Ljava/lang/Object;)Z coldfusion/runtime/Cast
 %class$coldfusion$tagext$net$CookieTag Ljava/lang/Class; coldfusion.tagext.net.CookieTag	 forName %(Ljava/lang/String;)Ljava/lang/Class; java/lang/Class
	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
  coldfusion/tagext/net/CookieTag 30 
setExpires (Ljava/lang/Object;)V
 cfcookie value! CGI# java/lang/String% script_name' _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;)*
 + _String &(Ljava/lang/Object;)Ljava/lang/String;-.
/ _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;12
 3 setValue5 κ
6 setHttpOnly (Z)V89
: name< cfadmin_lastpage_> concat &(Ljava/lang/String;)Ljava/lang/String;@A
&B setNameD κ
E 	hasEndTagG9 coldfusion/tagext/GenericTagI
JH _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZLM
 N $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTagQP	 S coldfusion/tagext/io/SilentTagU 
doStartTag ()IWX
VY 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;[\
 ] LOCALE_ REQUEST.LOCALEa enc checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Vef
 g 
localeFilei java/lang/StringBuilderk resources/settings_m  κ
lo localeq append -(Ljava/lang/String;)Ljava/lang/StringBuilder;st
lu .cfmw toStringy τ
 ϊz _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V|}
 ~ 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag	  !coldfusion/tagext/lang/IncludeTag ../auditlog.cfm setTemplate κ
 _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  
getEdition 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  Standard _compare '(Ljava/lang/Object;Ljava/lang/String;)D
  _Object (Z)Ljava/lang/Object;
 set  coldfusion/runtime/Variable’
£‘ WSENABLE₯ FORM.WSENABLE§ 0© coldfusion/runtime/CFBoolean« f_false Lcoldfusion/runtime/CFBoolean;­?	¬― ArrayNew (I)Ljava/util/List;±²
 ³ _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;΅Ά
· setArray !(Lcoldfusion/runtime/FastArray;)VΉΊ
£» SERVER.COLDFUSION.APPSERVER½ isDefinedCanonicalName (Ljava/lang/String;)ZΏΐ
 Α SERVERΓ 
coldfusionΕ 	appserverΗ JRun4Ι (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagΜΛ	 Ξ "coldfusion/tagext/lang/ImportedTagΠ l10n? 
../cftags/Τ adminΦ :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VDΨ
ΡΩ &coldfusion/runtime/AttributeCollectionΫ idέ limit_must_beί varα ([Ljava/lang/Object;)V γ
άδ setAttributecollection (Ljava/util/Map;)Vζη  coldfusion/tagext/lang/ModuleTagι
κθ
κY 1
	limit must be numeric and greater than zero.
ν writeο κ java/io/Writerρ
ςπ doAfterBodyτX
κυ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;χψ
 ω doEndTagϋX #javax/servlet/jsp/tagext/TagSupportύ
ώό doCatch (Ljava/lang/Throwable;)V 
κ 	doFinally 
κ _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;
 	
Jυ
J
J isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z
    	CSRFTOKEN FORM.CSRFTOKEN  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z
  	csrftoken checkCSRFToken _autoscalarize 
 ! settingstabkeyname# FORM.MAXREQUESTS% 10' FORM.MAXFLASH) FORM.MAXWEBSERVICE+ FORM.MAXCFC- FORM.MAXCFTHREAD/ FORM.MAXREPORTS1 FORM.QUEUETIMEOUT3 FORM.TIMEOUTPAGE5 FORM.MAXACTIVEJRUN7 509 FORM.MAXQUEUEDJRUN; 1000= err_queue_timeout? &Queue timeout must be a postive numberA err_thread_limitC NThe Maximum number of threads available for CFThread is 10 in Standard EditionE _factor5G
 H msg_simul_reqJ 	simul_reqL Simultaneous RequestN htm,htmlP  invalid_file_ext_timeout_handlerR $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTagUT	 W coldfusion/tagext/io/OutputTagY
ZY u
The file specified as the Request Queue Timeout Page contains an invalid file extension. Valid file extensions are \ .^
Zυ coldfusion/tagext/QueryLoopa
bό
b
Z 
f _whitespace %(Ljava/io/Writer;Ljava/lang/String;)Vhi
 j cant_find_pagel H
The file specified as the Request Queue Timeout Page does not exist.
n checkPositivep maxCFThreadr CFThreadt 
maxReportsv Report threadx maxRequestsz maxFlash| Flash Remoting~ maxWebservice Web Service maxCFC CFC queueTimeout 	IsNumeric
  (Ljava/lang/Object;D)D
  t_true?	¬ _List $(Ljava/lang/Object;)Ljava/util/List;
 ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z
  timeoutpage TrimA
  Len (Ljava/lang/Object;)I ‘
 ’ (J)Z€
₯ 
ExpandPath§A
 ¨ 
FileExistsͺΐ
 « ListLast 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;­?
 ― ListContains '(Ljava/lang/String;Ljava/lang/String;)I±²
 ³ _factor3΅
 Ά maxActiveJRunΈ JRun threadΊ runtimeΌ _resolveΎ*
 Ώ getActiveHandlersΑ '(Ljava/lang/Object;Ljava/lang/Object;)DΓ
 Δ setActiveHandlersΖ intΘ JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;ΚΛ
 Μ maxQueuedJRunΞ 
JRun QueueΠ getMaxQueued? setMaxQueuedΤ  π
£Φ (I)Ljava/lang/Object;Ψ
Ω 0Maximum number of simultaneous Template requestsΫ _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)Vέή
 ί getNumberSimultaneousRequestsα 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; γ
 δ _double (Ljava/lang/Object;)Dζη
θ (D)Ljava/lang/Object;κ
λ 6Maximum number of simultaneous Flash Remoting requestsν getQueueLimitο flashremotingρ 3Maximum number of simultaneous Web Service requestsσ 
webserviceυ 4Maximum number of simultaneous CFC function requestsχ cfcω _factor1ϋ
 ό -Maximum number of simultaneous Report threadsώ getNumberSimultaneousReports  Min (DD)D
  0Maximum number of threads available for CFTHREAD getCFThreadPoolSize !Timeout requests waiting in queue
 requestSettings Request Queue Timeout Page errors queue_timeout _factor2
  setNumberSimultaneousRequests Val (Ljava/lang/String;)D
  setCFThreadPoolSize setQueueLimit timeoutPage! Max#
 $ setNumberSimultaneousReports& _factor4(
 ) Request Tuning+ logauditlog- _factor6/
 0 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ve2
 3 605 *coldfusion/runtime/TransientVariableHolder7 &(Lcoldfusion/runtime/NeoPageContext;)V 9
8: unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;<= coldfusion/runtime/NeoException?
@> t47 [Ljava/lang/String; AnyDBC	 F findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)IHI
@J CFCATCHL bind '(Ljava/lang/String;Ljava/lang/Object;)VNO
8P unbindR 
8S rl_pagenameU pagenameW trueY ../include/margintop.cfm[ ../header.cfm] )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag`_	 b #coldfusion/tagext/html/form/FormTagd editFormf
eE cfformi actionk Script_Namem 	setActiono κ
ep postr 	setMethodt κ
eu
eY 1

<input type="hidden" name="csrftoken" value="x getCSRFTokenz ">

| ../include/errors.cfm~ 

 
	<p style="color:#993300;"> EncodeForHTMLA
  </p>
 
<table width="100%">
 ../include/buttonbar.cfm #
</table>
<h2 class="pageHeader"> pageHeader_requesttuning 
Request Tuning ©
</h2>
<br/>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("requestLimits")> request_limit Request Limits _factor9
  </b>
	</td>
</tr>
</table>
<table width="100%" class="requestLimits">

<tr><td class="px500"><b><label for="maxRequests"> 
rl_max_req I</label></b>
<input type="text" maxlength="5" name="maxRequests" value="  y" size="3" id="maxRequests" class="number" style="margin-left: 10px; margin-right: 5px;">
<div class="spacer10"></div>
’ ss_max_req_tip€
	Restricts the number of simultaneously processed requests. Use this setting to increase overall
	system performance for heavy load applications. Requests beyond the specified limit are queued.
	On Standard Edition, you must restart ColdFusion to enable this setting.
¦ rl_max_req_tip¨ υ
<span class="description">
	The number of CFML page requests that can be processed concurrently. Use this setting to increase overall
	system performance for heavy load applications. Requests beyond the specified limit are queued.
</span>
ͺ 8
</td>


<td class="px500"><b><label for="maxFlash">¬ rl_max_flash? F</label></b>
<input type="text" maxlength="5" name="maxFlash" value="° *" size="3" id="maxFlash" class="number"
	² disabled="true"΄ Q
 style="margin-left: 10px; margin-right: 5px;">
<div class="spacer10"></div>
Ά rl_max_flash_tipΈ s
<span class="description">
	The number of Flash Remoting requests that can be processed concurrently.
</span>
Ί 	_factor10Ό
 ½ F</td>
</tr>
<tr>

<td class="px500"><b><label for="maxWebservice">Ώ rl_max_webserviceΑ K</label></b>
<input type="text" maxlength="5" name="maxWebservice" value="Γ /" size="3" id="maxWebservice" class="number"
	Ε rl_max_webservice_tipΗ p
<span class="description">
	The number of Web Service requests that can be processed concurrently.
</span>
Ι 4</td>


<td class="px500"><b><label for="maxCFC">Λ 
rl_max_cfcΝ D</label></b>
<input type="text" maxlength="5" name="maxCFC" value="Ο (" size="3" id="maxCFC" class="number"
	Ρ rl_max_cfc_tipΣ ς
<span class="description">
	The number of ColdFusion Component methods that can be processed concurrently via HTTP.
	This does not affect invocation of CFC methods from within CFML, only methods requested via
	an HTTP request.
</span>
Υ </td></tr>
</table>


Χ d
	<br />
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td bgcolor="#Ω 	grayLightΫ '" class="cellBlueTopAndBottom">
			<b>έ 
jrun_limitί -JRun Master Request Limits (restart required)α C</b>
		</td>
	</tr>

	
	<tr><td><label for="maxActiveJRun"><b>γ maxJrunThreadε &Maximum number of running JRun threadsη 2</label></b>
	<input name="maxActiveJRun" value="ι E" type="text" maxlength="50" size="3" id="maxActiveJRun">
	<br />
	λ maxActiveJRun_tipν?
		Maximum number of JRun handler threads that will run concurrently.
		This is the number of request threads that the underlying JRun J2EE application server
		will run at the same time.  This includes any non-ColdFusion requests such as JSP pages.
		Generally this value should be greater than the sum (currently ο ") of the request limits above .
	ρ 8</td></tr>

	
	<tr><td><b><label for="maxQueuedJRun">σ %Maximum number of queued JRun Threadsυ 2</label></b>
	<input name="maxQueuedJRun" value="χ E" type="text" maxlength="50" size="5" id="maxQueuedJRun">
	<br />
	ω maxQueuedJRun_tipϋ ΄
		Maximum number of requests that JRun can accept at any one time.
		This is the number of requests that the underlying JRun J2EE application server accepts at the same time.
	ύ _factor7?
   </td></tr>
	</table>
 	_factor11
  ΄ 

<hr class="line">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("tagLimitSettings")> 	tag_limit	 Tag Limit Settings ±</b>
	</td>
</tr>
</table>
<table width="100%" style="table-layout: fixed; padding-top: 20px;" class="tagLimitSettings">

<tr><td class="px500"><b><label for="maxReports"> H</label></b>
<input type="text" maxlength="5" name="maxReports" value=" ," size="3" id="maxReports" class="number"
	 Y
 style="margin-left: 10px; margin-right: 5px;"><br />
<div class="spacer10">
</div>
 reportThread_tip v
<span class="description">
	The maximum number of ColdFusion reports that can be processed concurrently.
</span>
 9</td>


<td class="px500"><b><label for="maxCFThread"> /</label></b>
<input name="maxCFThread" value=" " type="text" maxlength="50" size="3" id="maxCFThread" class="number" style="margin-left: 10px; margin-right: 5px;">
<br />
<div class="spacer10">
</div>
 maxCFThread_tip
<span class="description">
    The maximum number of threads created by CFTHREAD that will be run concurrently.
	Threads created by CFTHREAD in excess of this are queued. For this change to take effect, you must restart the ColdFusion Server.
</span>
! 	_factor12#
 $ maxCFThread_tip_standard& V
<span class="description">
On Standard Edition, the maximum limit is 10.
</span>
( 1
</td></tr>
</table>

<hr class="line">


* ’

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td colspan="2">
		<b class="subheading" onClick=toggleClass("queueTimeoutSettings")>, queue_limit. Queue Timeout Settings0 €</b>
	</td>
</tr>
<tr class="queueTimeoutSettings"><td height="15px"></td></tr>

<tr class="queueTimeoutSettings"><td colspan="2"><b><label for="queueTimeout">2 'Timeout requests waiting in queue after4 F</label>
<input type="text" maxlength="5" name="queueTimeout" value="6 [" size="1" id="queueTimeout" class="number" style="margin-left: 10px; margin-right: 5px;"> 8 seconds: .</b>
<br />
<div class="spacer10">
</div>
< queueTimeout_tip> Ό
<span class="description">
	If a request has waited in the queue for this long, timeout the request.
	This value should be at least as long as the Request Timeout
	setting (currently @ timeoutRequestTimeLimitB  seconds).
</span>
D 
<div class="spacer20bottom">
</div>
</td></tr>


<tr class="queueTimeoutSettings"><td colspan="2"><b><label for="queuetimeoutpage">F queue_timeout_pageH _factor8J
 K a</label></b>
<input type="text" maxlength="550" id="queuetimeoutpage" name="timeoutpage" value="M 
esapiutilsO encodeForHTMLAttributeFilePathQ 6" size="50">
<br />
<div class="spacer10">
</div>
S queuetimeout_tip_1U_
<span class="description">
Specify a relative path from the web root to an HTML page to send to clients when a template request times out before running,
for example /CFIDE/timeout.html. The page you specify cannot contain CFML.
If you do not specify a page, clients receive a 500 Request Timeout error when their request does not run.
</span>
W </td></tr>
</table>

Y  

[ 	_factor13]
 ^ (
<div class="spacer20bottom">
</div>
`
eυ
eό
e
e 	_factor14f
 g ../footer.cfmi Lcoldfusion/runtime/UDFMethod; )cflimits2ecfm1164088807$funcCHECKPOSITIVEl
m 	pk	 o registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)Vqr
 s metaData Ljava/lang/Object;uv	 w 	Functionsy	mw 
Properties| getMetadata ()Ljava/lang/Object; this Lcflimits2ecfm1164088807; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; registerUDFs __factorParent out Ljavax/servlet/jsp/JspWriter; module42 $Lcoldfusion/tagext/lang/ImportedTag; mode42 t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module43 mode43 t14 t15 t16 t17 t18 t19 module44 mode44 t22 t23 t24 t25 t26 t27 module45 mode45 t30 t31 t32 t33 t34 t35 module46 mode46 t38 t39 t40 t41 t42 t43 LineNumberTable java/lang/Throwable· module47 mode47 module48 mode48 module49 mode49 module50 mode50 module56 mode56 module57 mode57 module58 mode58 module59 mode59 module60 mode60 output68  Lcoldfusion/tagext/io/OutputTag; mode68 module61 mode61 t12 t13 module67 mode67 t21 t28 t29 module62 mode62 module63 mode63 module64 mode64 module65 mode65 module66 mode66 cookie0 !Lcoldfusion/tagext/net/CookieTag; silent7  Lcoldfusion/tagext/io/SilentTag; mode7 ,Lcoldfusion/runtime/TransientVariableHolder; #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 module34 mode34 	include36 #Lcoldfusion/tagext/lang/IncludeTag; 	include37 form69 %Lcoldfusion/tagext/html/form/FormTag; mode69 t36 t37 !coldfusion/runtime/AbortExceptionτ java/lang/Exceptionφ 	include38 	include39 module40 mode40 module41 mode41 t20 module20 mode20 module22 mode22 output21 mode21 module23 mode23 module51 mode51 module52 mode52 module53 mode53 module54 mode54 module55 mode55 include2 module4 mode4 runPage 	include70 module18 mode18 module19 mode19 <clinit> 1     8                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~                                             ’     ¦     ͺ     ?     ²     Ί     Ύ     Β     Ζ     Κ     Ξ     ?       P      Λ   T   BC   _   pk   uv    ~    "     ²x°                  e    3*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1**3+,Ά ΅ 5**7+,Ά ΅ 9**;+,Ά ΅ =**?+,Ά ΅ A**C+,Ά ΅ E**G+,Ά ΅ I**K+,Ά ΅ M**O+,Ά ΅ Q**S+,Ά ΅ U**W+,Ά ΅ Y**[+,Ά ΅ ]**_+,Ά ΅ a**c+,Ά ΅ e**g+,Ά ΅ i**k+,Ά ΅ m**o+,Ά ΅ q**s+,Ά ΅ u**w+,Ά ΅ y**{+,Ά ΅ }**+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ ‘**£+,Ά ΅ ₯**§+,Ά ΅ ©**«+,Ά ΅ ­**―+,Ά ΅ ±**³+Ά ·΅ Ή**»+Ά ·΅ ½**Ώ+Ά ·΅ Α**Γ+Ά ·΅ Ε**Η+Ά ·΅ Ι**Λ+Ά ·΅ Ν**Ο+Ά ·΅ Ρ**Σ+Ά ·΅ Υ±          3    3   3       (     
*'²pΆt±          
         #     *· 
±             Ό     ,  \,Άσ*²Ο*+ΆΐΡ:*
Ά ςΣΥΧΆΪ»άY½ ϊYήSYS·εΆλΆKΆμY6 6*,Ά^M,άΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,‘Άσ,*Ά ς**΄ mΆ"Έ0ΈΆσ,£Άσ**΄ qΆ"Έ Σ*,gΆk*²Ο++ΆΐΡ:*Ά ςΣΥΧΆΪ»άY½ ϊYήSY₯S·εΆλΆKΆμY6 6*,Ά^M,§ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*,gΆk§ Π*,gΆk*²Ο,+ΆΐΡ:*Ά ςΣΥΧΆΪ»άY½ ϊYήSY©S·εΆλΆKΆμY6 6*,Ά^M,«ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*,gΆk,­Άσ*²Ο-+ΆΐΡ:*Ά ςΣΥΧΆΪ»άY½ ϊYήSY―S·εΆλΆKΆμY6 6*,Ά^M,ξΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,±Άσ,*Ά ς**΄ UΆ"Έ0ΈΆσ,³Άσ**΄ qΆ"Έ 
,΅Άσ,·Άσ*²Ο.+ΆΐΡ:$*#Ά ς$ΣΥΧΆΪ$»άY½ ϊYήSYΉS·εΆλ$ΆK$ΆμY6% 6*$%,Ά^M,»Άσ$Άφ?τ¨ § :&¨ &Ώ:'*%,ΆϊM©'$Ά?  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( Y u xΈ x } xΈ N  €Έ  ‘ €Έ N  ³Έ  ‘ ³Έ € ° ³Έ ³ Έ ³ΈSorΈrwrΈHΈΈH­Έ­Έͺ­Έ­²­Έ#?BΈBGBΈbnΈhknΈb}Έhk}Έnz}Έ}}ΈοΈΈδ.:Έ47:Έδ.IΈ47IΈ:FIΈINIΈοΈΈδ.:Έ47:Έδ.IΈ47IΈ:FIΈINIΈ   Ί ,  \    \ δ   \   \!v   \   \ 2   \   \v   \v   \ 	  \ 
  \v   \   \ 2   \   \v   \v   \   \   \v   \   \ 2   \    \‘v   \’v   \£   \€   \₯v   \¦   \§ 2   \¨   \©v   \ͺv    \« !  \¬ "  \­v #  \? $  \― 2 %  \° &  \±v '  \²v (  \³ )  \΄ *  \΅v +Ά   ’ ( >
 >
 
 Σ Σ Σ Σ Σ Σ Σ Σ Λ λ λ88ΡΙ λΤΤiiiiiiiia   Τ#Τ##      $  Κ,ΐΆσ*²Ο/+ΆΐΡ:*+Ά ςΣΥΧΆΪ»άY½ ϊYήSYΒS·εΆλΆKΆμY6 6*,Ά^M,τΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,ΔΆσ,*,Ά ς**΄ Ά"Έ0ΈΆσ,ΖΆσ**΄ qΆ"Έ 
,΅Άσ,·Άσ*²Ο0+ΆΐΡ:*0Ά ςΣΥΧΆΪ»άY½ ϊYήSYΘS·εΆλΆKΆμY6 6*,Ά^M,ΚΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,ΜΆσ*²Ο1+ΆΐΡ:*7Ά ςΣΥΧΆΪ»άY½ ϊYήSYΞS·εΆλΆKΆμY6 6*,Ά^M,ψΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,ΠΆσ,*8Ά ς**΄ aΆ"Έ0ΈΆσ,?Άσ**΄ qΆ"Έ 
,΅Άσ,·Άσ*²Ο2+ΆΐΡ:*<Ά ςΣΥΧΆΪ»άY½ ϊYήSYΤS·εΆλΆKΆμY6 6*,Ά^M,ΦΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,ΨΆσ**΄ AΆ"YΈ W**΄ qΆ"ΈΈΈ *+,·¦ °,Άσ*°   Y u xΈ x } xΈ N  €Έ  ‘ €Έ N  ³Έ  ‘ ³Έ € ° ³Έ ³ Έ ³ΈYuxΈx}xΈN€Έ‘€ΈN³Έ‘³Έ€°³Έ³Έ³Έ9<Έ<A<Έ\hΈbehΈ\wΈbewΈhtwΈw|wΈ9<Έ<A<Έ\hΈbehΈ\wΈbewΈhtwΈw|wΈ   j $  Κ    Κ δ   Κ   Κ!v   ΚΉ   ΚΊ 2   Κ   Κv   Κv   Κ 	  Κ 
  Κv   Κ»   ΚΌ 2   Κ   Κv   Κv   Κ   Κ   Κv   Κ½   ΚΎ 2   Κ    Κ‘v   Κ’v   Κ£   Κ€   Κ₯v   ΚΏ   Κΐ 2   Κ¨   Κ©v   Κͺv    Κ« !  Κ¬ "  Κ­v #Ά   Ξ 3 >+ >+ + Σ, Σ, Σ, Σ, Σ, Σ, Σ, Σ, Λ, λ- λ- λ->0>0077Λ7888888888―9―9―9<<Λ<FFFFFFFFFFFFFFF #   Φ  ,  2,Άσ*²Ο8+ΆΐΡ:*jΆ ςΣΥΧΆΪ»άY½ ϊYήSY
S·εΆλΆKΆμY6 6*,Ά^M,ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,Άσ*²Ο9+ΆΐΡ:*pΆ ςΣΥΧΆΪ»άY½ ϊYήSYwS·εΆλΆKΆμY6 6*,Ά^M,?ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,Άσ,*qΆ ς**΄ Ά"Έ0ΈΆσ,Άσ**΄ qΆ"Έ 
,΅Άσ,Άσ*²Ο:+ΆΐΡ:*vΆ ςΣΥΧΆΪ»άY½ ϊYήSYS·εΆλΆKΆμY6 6*,Ά^M,ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,Άσ*²Ο;+ΆΐΡ:*}Ά ςΣΥΧΆΪ»άY½ ϊYήSYsS·εΆλΆKΆμY6 6*,Ά^M,ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,Άσ,*~Ά ς**΄ ­Ά"Έ0ΈΆσ,Άσ*²Ο<+ΆΐΡ:$*Ά ς$ΣΥΧΆΪ$»άY½ ϊYήSY S·εΆλ$ΆK$ΆμY6% 6*$%,Ά^M,"Άσ$Άφ?τ¨ § :&¨ &Ώ:'*%,ΆϊM©'$Ά?  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( Y u xΈ x } xΈ N  €Έ  ‘ €Έ N  ³Έ  ‘ ³Έ € ° ³Έ ³ Έ ³Έ9<Έ<A<Έ\hΈbehΈ\wΈbewΈhtwΈw|wΈ9<Έ<A<Έ\hΈbehΈ\wΈbewΈhtwΈw|wΈαύ Έ  ΈΦ ,Έ&),ΈΦ ;Έ&);Έ,8;Έ;@;ΈΕαδΈδιδΈΊΈ
ΈΊΈ
ΈΈ$Έ   Ί ,  2    2 δ   2   2!v   2Α   2Β 2   2   2v   2v   2 	  2 
  2v   2Γ   2Δ 2   2   2v   2v   2   2   2v   2Ε   2Ζ 2   2    2‘v   2’v   2£   2€   2₯v   2Η   2Θ 2   2¨   2©v   2ͺv    2« !  2¬ "  2­v #  2Ι $  2Κ 2 %  2° &  2±v '  2²v (  2³ )  2΄ *  2΅v +Ά    $ >j >j jpp Λpqqqqqqqqq―r―r―rvvΛvΖ}Ζ}}[~[~[~[~[~[~[~[~S~ͺͺs ]   Μ 	   κ*²XD+ΆΐZ:* μΆ ςΆKΆ[Y6*,·¦ :¨ͺ°*,·Ύ¦ :¨°*,·¦ :¨°*,·%¦ :	¨n	°*,gΆk**΄ qΆ"Έ Τ*,gΆk*²Ο=ΆΐΡ:
*Ά ς
ΣΥΧΆΪ
»άY½ ϊYήSY'S·εΆλ
ΆK
ΆμY6 6*
,Ά^M,)Άσ
Άφ?τ¨ § :¨ Ώ:*,ΆϊM©
Ά?  :¨ &¨΅°¨ § #:
Ά¨ § :¨ Ώ:
Ά©*,gΆk,+Άσ**΄ qΆ"Έ.*,·L¦ :¨\°,NΆσ,*±Ά ς**½&YPSΆΐR½ ϊY*±Ά ς**΄ EΆ"Έ0ΈSΆ Έ0Άσ,TΆσ*²ΟCΆΐΡ:*΅Ά ςΣΥΧΆΪ»άY½ ϊYήSYVS·εΆλΆKΆμY6 6*,Ά^M,XΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ &¨ r°¨ § #:Ά¨ § :¨ Ώ:Ά©,ZΆσ*,\ΆkΆ`ύzΆc  :¨ #°¨ § #:Άd¨ § :¨ Ώ:Άe©*° $ θΈΈ έ*6Έ036Έ έ*EΈ03EΈ6BEΈEJEΈ+GJΈJOJΈ myΈsvyΈ mΈsvΈyΈΈ  5ΘΈ ; IΘΈ O ]ΘΈ c qΘΈ w*ΘΈ0ΘΈmΘΈsΌΘΈΒΕΘΈ  5ΧΈ ; IΧΈ O ]ΧΈ c qΧΈ w*ΧΈ0ΧΈmΧΈsΌΧΈΒΕΧΈΘΤΧΈΧάΧΈ   8   κ    κ δ   κ   κ!v   κΛΜ   κΝ 2   κv   κv   κv   κv 	  κΞ 
  κΟ 2   κΠ   κΡv   κv   κ   κ   κv   κv   κ?   κΣ 2   κΤ   κ v   κ‘v   κ’   κ£   κ€v   κ₯v   κΥ   κΦ   κ¨v Ά   r    Ν Ν  eeeeeeΉ±Ή±Ή±Ή±Ή±Ή±±±±±±΅΅Ψ΅e   μ J   ¨  ,   ,-Άσ*²Ο>+ΆΐΡ:*Ά ςΣΥΧΆΪ»άY½ ϊYήSY/S·εΆλΆKΆμY6 6*,Ά^M,1ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,3Άσ*²Ο?+ΆΐΡ:*Ά ςΣΥΧΆΪ»άY½ ϊYήSYS·εΆλΆKΆμY6 6*,Ά^M,5ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,7Άσ,* Ά ς**΄ uΆ"Έ0ΈΆσ,9Άσ*²Ο@+ΆΐΡ:* Ά ςΣΥΧΆΪ»άY½ ϊYήSY;S·εΆλΆKΆμY6 6*,Ά^M,;ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,=Άσ*²ΟA+ΆΐΡ:*€Ά ςΣΥΧΆΪ»άY½ ϊYήSY?S·εΆλΆKΆμY6 `*,Ά^M,AΆσ,*½&Y½SYSYCSΆ,Έ0Άσ,EΆσΆφ?Κ¨ § :¨ Ώ:*,ΆϊM©Ά?  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,GΆσ*²ΟB+ΆΐΡ:$*°Ά ς$ΣΥΧΆΪ$»άY½ ϊYήSYIS·εΆλ$ΆK$ΆμY6% 6*$%,Ά^M,Άσ$Άφ?τ¨ § :&¨ &Ώ:'*%,ΆϊM©'$Ά?  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( Y u xΈ x } xΈ N  €Έ  ‘ €Έ N  ³Έ  ‘ ³Έ € ° ³Έ ³ Έ ³Έ9<Έ<A<Έ\hΈbehΈ\wΈbewΈhtwΈw|wΈ Έ % Έφ@LΈFILΈφ@[ΈFI[ΈLX[Έ[`[ΈΕΈΈΊ.:Έ47:ΈΊ.IΈ47IΈ:FIΈINIΈ³Ο?Έ?Χ?Έ¨ςώΈψϋώΈ¨ςΈψϋΈώ
ΈΈ   Ί ,         δ        !v    Χ    Ψ 2        v    v     	    
   v    Ω    Ϊ 2        v    v            v    Ϋ    ά 2         ‘v    ’v    £    €    ₯v    έ    ή 2    ¨    ©v    ͺv     « !   ¬ "   ­v #   ί $   ΰ 2 %   ° &   ±v '   ²v (   ³ )   ΄ *   ΅v +Ά   v  > >  Λ         ζ ζ ― ͺ€ͺ€Χ¨Χ¨Χ¨Χ¨Φ¨s€°°a° f     '  Ω*Ά ς**Ά ς*Ά φψ½ ϊYόSΆ Έ u*²+Άΐ:*Ά ςΆ "*$½&Y(SΆ,Έ0Έ4Ά7Ά; =?*Ά ς*Ά φΆCΈ4ΆFΆKΈO °*²T+ΆΐV:*Ά ςΆKΆZY6 F*,Ά^M*,·
¦ :¨ ¨ W°Ά?δ¨ § :¨ Ώ:	*,ΆϊM©	Ά?  :
¨ #
°¨ § #:Ά¨ § :¨ Ώ:Ά©**΄ Ά m*΄ ]Ά€**΄ yΆ *΄ ]*w½&YSΆ,Ά€*@Ά ς**΄ =Ά*½ ϊY**΄ ]Ά"SY*½&Y$SΆ,SΈW**΄ Ά *+,·I¦ °*+,·1¦ °**΄ m(Ά4**΄ U(Ά4**΄ (Ά4**΄ a(Ά4**΄ (Ά4**΄ ­(Ά4**΄ u6Ά4**΄ EΆ4**΄ %:Ά4**΄ >Ά4»8Y*΄ ά·;:*΄ m* ΘΆ ς**½&Y½SΆΐβ½ ϊΆ Ά€*΄ U* ΙΆ ς**½&Y½SΆΐπ½ ϊYςSΆ Ά€*΄ * ΚΆ ς**½&Y½SΆΐπ½ ϊYφSΆ Ά€*΄ a* ΛΆ ς**½&Y½SΆΐπ½ ϊYϊSΆ Ά€**΄ qΆ"Έ !*΄ UΆ€*΄ Ά€*΄ aΆ€*΄ * ?Ά ς**΄ mΆ"Έι* ?Ά ς**½&Y½SΆΐ½ ϊΆ ΈιΈΈμΆ€*΄ ­* ΣΆ ς**½&Y½SΆΐ	½ ϊΆ Ά€**΄ AΆ"Έ *΄ %* ΦΆ ς**½&Y½SΆΐΒ½ ϊΆ Ά€*΄ * ΧΆ ς**½&Y½SΆΐΣ½ ϊΆ Ά€*΄ i**΄ mΆ"Έι**΄ UΆ"Έιc**΄ Ά"Έιc**΄ aΆ"ΈιcΈμΆ€*΄ u*½&Y½SYSYSΆ,Ά€*΄ E*½&Y½SYSYSΆ,Ά€¨ L§ R:Ώ:ΈA:²GΈKͺ               MΆQ§ Ώ¨ § :¨ Ώ:ΆT©*²Ο"+ΆΐΡ:* δΆ ςΣΥΧΆΪ»άY½ ϊYήSYVSYβSYXS·εΆλΆKΆμY6 6*,Ά^M,,ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©**΄ 1ZΆ4*²$+Άΐ:* ηΆ ς\ΆΆKΈO °*²%+Άΐ:* θΆ ς^ΆΆKΈO °*²cE+Άΐe:* κΆ ςgΆhjl*$½&YnSΆ,Έ0Έ4ΆqsΆvΆKΆwY6 M*,Ά^M*,·_¦ : ¨ &¨ ^ °,aΆσΆb?έ¨ § :!¨ !Ώ:"*,ΆϊM©"Άc  :#¨ ##°¨ § #:$$Άd¨ § :%¨ %Ώ:&Άe©&*° # Ί Υ ιΈ Ϋ ζ ιΈ ι ξ ιΈ ― ΥΈ Ϋ	ΈΈ ― Υ$Έ Ϋ	$Έ$Έ!$Έ$)$ΈHy|υHyχHyΊΈ|·ΊΈΊΏΊΈ)EHΈHMHΈhtΈnqtΈhΈnqΈtΈΈUpΈvΈΈJp·Έv«·Έ±΄·ΈJpΖΈv«ΖΈ±΄ΖΈ·ΓΖΈΖΛΖΈ    '  Ω    Ω δ   Ω   Ω!v   Ωαβ   Ωγδ   Ωε 2   Ωv   Ω   Ωv 	  Ωv 
  Ω   ΩΠ   ΩΡv   Ωζ   Ωη   Ωθ   Ωι   Ω   Ωv   Ωκ   Ωλ 2   Ω    Ω‘v   Ω’v   Ω£   Ω€   Ω₯v   Ωμν   Ωξν   Ωοπ   Ωρ 2   Ωͺv    Ω« !  Ω¬v "  Ω­v #  Ως $  Ωσ %  Ω°v &Ά   γ                8  8  F  F  F  F  o  o  w  w  w  w  o  o  #     6 96 96 96 95 95 9D ;D ;D ;D ;@ ;K <K <K <K <O <O <R <R <J <J <_ >_ >_ >_ >[ >J <x @x @ @ @ @ @x @x @x @5 95 7« G« G« G« Gͺ Gͺ Gͺ G? »? »έ Όέ Όθ ½θ ½σ Ύσ Ύώ Ώώ Ώ	 ΐ	 ΐ Α Α Β Β* Γ* Γ5 Δ5 ΔS ΘS ΘS ΘS ΘH Θ Ι Ι| Ι| Ι| Ι| Ιq ΙΕ ΚΕ Κ« Κ« Κ« Κ« Κ  Κτ Λτ ΛΪ ΛΪ ΛΪ ΛΪ ΛΟ Λώ Μώ Μ Ξ Ξ Ξ Ξ Ξ Ο Ο Ο Ο Ο$ Π$ Π$ Π$ Π  Πώ Μ5 ?5 ?5 ?5 ?G ?G ?G ?G ?5 ?5 ?5 ?5 ?* ?y Σy Σy Σy Σn Σ Τ Τ° Φ° Φ° Φ° Φ₯ ΦΩ ΧΩ ΧΩ ΧΩ ΧΞ Χϋ Ψϋ Ψϋ Ψϋ Ψ Ψ Ψ Ψ Ψϋ Ψϋ Ψϋ Ψϋ Ψ Ψ Ψ Ψ Ψϋ Ψϋ Ψϋ Ψϋ Ψ Ψ Ψ Ψ Ψϋ Ψϋ Ψϋ Ψϋ Ψχ Ψ Τ4 Ϊ4 Ϊ4 Ϊ4 Ϊ0 ΪW ΫW ΫW ΫW ΫS ΫH Η; Ζ δ δ δ δΛ δ ζ ζ· η· η ηε θε θΝ θ κ κ! κ! κ! κ! κ> κ> κϋ κ    ο    £,yΆσ,* ξΆ ς**΄ YΆ{*½ ϊY*½&Y$SΆ,SΈΈ0Άσ,}Άσ*²&+Άΐ:* πΆ ςΆΆKΈO °*,Άk**΄ 9Ά *,Άσ,* σΆ ς**΄ 9Ά"Έ0ΈΆσ,Άσ*,Άk**΄ Ά *,Άσ,* χΆ ς**΄ Ά"Έ0ΈΆσ,Άσ,Άσ*²'+Άΐ:* ϊΆ ςΆΆKΈO °,Άσ*²Ο(+ΆΐΡ:* όΆ ςΣΥΧΆΪ»άY½ ϊYήSYS·εΆλΆKΆμY6 6*,Ά^M,ΆσΆφ?τ¨ § :¨ Ώ:	*,ΆϊM©	Ά?  :
¨ #
°¨ § #:Ά¨ § :¨ Ώ:Ά©,Άσ*²Ο)+ΆΐΡ:*Ά ςΣΥΧΆΪ»άY½ ϊYήSYS·εΆλΆKΆμY6 6*,Ά^M,ΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*° rΈΈg±½Έ·Ί½Έg±ΜΈ·ΊΜΈ½ΙΜΈΜΡΜΈ6RUΈUZUΈ+uΈ{~Έ+uΈ{~ΈΈΈ    ή   £    £ δ   £   £!v   £ψν   £ων   £ϊ   £ϋ 2   £   £v 	  £v 
  £   £Π   £Ρv   £ό   £ύ 2   £   £v   £v   £   £ώ   £Τv Ά   Φ 5  ξ  ξ ! ξ ! ξ  ξ  ξ  ξ  ξ  ξ Z π Z π B π y ς y ς y ς y ς x ς x ς  σ  σ  σ  σ  σ  σ  σ  σ  σ x ς ³ φ ³ φ ³ φ ³ φ ² φ ² φ Μ χ Μ χ Μ χ Μ χ Μ χ Μ χ Μ χ Μ χ Δ χ ² φ ϊ ϊ λ ϊW όW ό  όδ /     "  R*²Ο+ΆΐΡ:*TΆ ςΣΥΧΆΪ»άY½ ϊYήSYKSYβSYMS·εΆλΆKΆμY6 6*,Ά^M,OΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©*΄ ±QΆ€*²Ο+ΆΐΡ:*VΆ ςΣΥΧΆΪ»άY½ ϊYήSYSSYβSYSS·εΆλΆKΆμY6 Α*,Ά^M*²XΆΐZ:*VΆ ςΆKΆ[Y6 (,]Άσ,**΄ ±Ά"Έ0Άσ,_ΆσΆ`?ήΆc  :¨ )¨ M¨ °¨ § #:Άd¨ § :¨ Ώ:Άe©*,gΆkΆφ?i¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*²Ο+ΆΐΡ:*YΆ ςΣΥΧΆΪ»άY½ ϊYήSYmSYβSYmS·εΆλΆKΆμY6 6*,Ά^M,oΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § : ¨  Ώ:!Ά©!*+,··¦ °*+,·*¦ °**΄ ©Ά"Έ >*΄ M,Ά€* ³Ά ς**΄ Ά.*½ ϊY**΄ ‘Ά"SY**΄ MΆ"SΈW*° ! ] y |Έ |  |Έ R  ¨Έ ’ ₯ ¨Έ R  ·Έ ’ ₯ ·Έ ¨ ΄ ·Έ · Ό ·ΈU£Έ £ΈU²Έ ²Έ£―²Έ²·²Έ/ΩΈΦΩΈΩήΩΈ$ΈωΈ?Έ$ΈωΈ?ΈΈΈ‘Έ‘¦‘ΈwΑΝΈΗΚΝΈwΑάΈΗΚάΈΝΩάΈάαάΈ   V "  R    R δ   R   R!v   R?   R  2   R   Rv   Rv   R 	  R 
  Rv   R   R 2   RΜ   R 2   Rv   R   R   Rv   Rώ   RΤv   R v   R‘   R’   R£v   R   R 2   RΥ   RΦv   R¨v   R©   Rͺ    R«v !Ά   Κ 2 6 T 6 T B T B T   T Μ U Μ U Μ U Μ U Θ U Θ U V V V Vh Wh Wh Wh Wg W9 V ? V[ Y[ Yg Yg Y% Yν \ ° ° ° ° ° ° ² ² ² ² ²& ³& ³8 ³8 ³C ³C ³& ³& ³& ³ ± ° ?   $  ,  T,ΪΆσ,*½&YάSΆ,Έ0Άσ,ήΆσ*²Ο3+ΆΐΡ:*KΆ ςΣΥΧΆΪ»άY½ ϊYήSYΰS·εΆλΆKΆμY6 6*,Ά^M,βΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©,δΆσ*²Ο4+ΆΐΡ:*PΆ ςΣΥΧΆΪ»άY½ ϊYήSYζS·εΆλΆKΆμY6 6*,Ά^M,θΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,κΆσ,*QΆ ς**΄ %Ά"Έ0ΈΆσ,μΆσ*²Ο5+ΆΐΡ:*SΆ ςΣΥΧΆΪ»άY½ ϊYήSYξS·εΆλΆKΆμY6 V*,Ά^M,πΆσ,*WΆ ς**΄ iΆ"Έ0ΈΆσ,ςΆσΆφ?Τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©,τΆσ*²Ο6+ΆΐΡ:*[Ά ςΣΥΧΆΪ»άY½ ϊYήSYΟS·εΆλΆKΆμY6 6*,Ά^M,φΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#,ψΆσ,*\Ά ς**΄ Ά"Έ0ΈΆσ,ϊΆσ*²Ο7+ΆΐΡ:$*^Ά ς$ΣΥΧΆΪ$»άY½ ϊYήSYόS·εΆλ$ΆK$ΆμY6% 6*$%,Ά^M,ώΆσ$Άφ?τ¨ § :&¨ &Ώ:'*%,ΆϊM©'$Ά?  :(¨ #(°¨ § #:)$)Ά¨ § :*¨ *Ώ:+$Ά©+*° ( w  Έ   Έ l Ά ΒΈ Ό Ώ ΒΈ l Ά ΡΈ Ό Ώ ΡΈ Β Ξ ΡΈ Ρ Φ ΡΈ;WZΈZ_ZΈ0zΈΈ0zΈΈΈΈ[^Έ^c^Έ~ΈΈ~ΈΈΈΈ"Έ"'"ΈψBNΈHKNΈψB]ΈHK]ΈNZ]Έ]b]ΈηΈΈά&2Έ,/2Έά&AΈ,/AΈ2>AΈAFAΈ   Ί ,  T    T δ   T   T!v   T   T 2   T   Tv   Tv   T 	  T 
  Tv   T	   T
 2   T   Tv   Tv   T   T   Tv   T   T 2   T    T‘v   T’v   T£   T€   T₯v   T   T 2   T¨   T©v   Tͺv    T« !  T¬ "  T­v #  T $  T 2 %  T° &  T±v '  T²v (  T³ )  T΄ *  T΅v +Ά   Ύ / J J J J J \K \K %K P P ιP΅Q΅Q΅Q΅Q΅Q΅Q΅Q΅Q­QSS8W8W8W8W8W8W8W8W0WΝSθ[θ[±[}\}\}\}\}\}\}\}\u\Μ^Μ^^     
   **΄ `bdΆh*½&YjS»lYn·p*½&YrSΆ,Έ0ΆvxΆvΆ{Ά*²+Άΐ:*Ά ςΆΆKΈO °*΄ Q*Ά ς**΄ eΆ*½ ϊΈΈ~ΈΆ€**΄ y¦¨ͺΆh*΄ ©²°Ά€*΄ }*Ά ς*Ά΄ΈΈΆΌ*΄ A*ΎΆΒΈYΈ *W*Δ½&YΖSYΘSΆ,ΚΈ~ΈΆ€*΄ q*Ά ς**΄ eΆ*½ ϊΈΈ~ΈΆ€*²Ο+ΆΐΡ:*!Ά ςΣΥΧΆΪ»άY½ ϊYήSYΰSYβSYΰS·εΆλΆKΆμY6 6*,Ά^M,ξΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :	¨ #	°¨ § #:

Ά¨ § :¨ Ώ:Ά©*° Ί½Έ½Β½ΈέιΈγζιΈέψΈγζψΈιυψΈψύψΈ            δ      !v   ν       2      v   v 	   
     Πv Ά   g                              "  "  (  (  (  (  >  >              a  a  K                      w  w  ₯  ₯  ₯  ₯  ©  ©  ¬  ¬  ―  ―  €  €  €  Ή  Ή  Ή  Ή  ΅  Κ  Κ  Ι  Ι  Ι  Ι  Ώ  Ω  Ω  Ψ  Ψ  Ψ  Ψ  κ  κ    κ  κ  κ  κ  Ψ  Ψ  Ψ  Ψ  Τ     0 0       ΅ w !w ! ! !B ! ϋ   ν 
   ­*΄ ‘* Ά ς*Ά΄ΈΈΆΌ*΄ 5ΆΧ*΄ Ι*Ά΄ΈΈΆΌ**΄ Ι½ ϊYΈΪSάΆΰ**΄ Ι½ ϊYΈΪS* Ά ς**½&Y½SΆΐβ½ ϊΆ Άΰ**΄ Ι½ ϊYΈΪS*w½&Y{SΆ,Άΰ**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΙΆΆΰ*΄ Ν*Ά΄ΈΈΆΌ**΄ Ν½ ϊYΈΪSξΆΰ**΄ Ν½ ϊYΈΪS* Ά ς**½&Y½SΆΐπ½ ϊYςSΆ Άΰ**΄ Ν½ ϊYΈΪS*w½&Y}SΆ,Άΰ**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΝΆΆΰ*΄ Α*Ά΄ΈΈΆΌ**΄ Α½ ϊYΈΪSτΆΰ**΄ Α½ ϊYΈΪS* Ά ς**½&Y½SΆΐπ½ ϊYφSΆ Άΰ**΄ Α½ ϊYΈΪS*w½&YSΆ,Άΰ**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΑΆΆΰ*΄ Ε*Ά΄ΈΈΆΌ**΄ Ε½ ϊYΈΪSψΆΰ**΄ Ε½ ϊYΈΪS* Ά ς**½&Y½SΆΐπ½ ϊYϊSΆ Άΰ**΄ Ε½ ϊYΈΪS*w½&YSΆ,Άΰ*°      *   ­    ­ δ   ­   ­!v Ά  ώ                   #  #  "  "  "  "    =  =  =  =  -  [  [  [  [  D          z    ©  ©  ©  ©  ©  ©    Μ  Μ  Λ  Λ  Λ  Λ  Η  ζ  ζ  ζ  ζ  Φ        ν 9 9 9 9 )  Η X X X X X X M { { z z z z v      Ν Ν ³ ³ ³ ³  θ θ θ θ Ψ v       ό * * ) ) ) ) % D D D D 4 | | b b b b K      %      Έ     Z*΄ άΆ βL*΄ ζN*΄ άθΆ ξ*-+·h¦ °*+gΆk*²F-Άΐ:*ΔΆ ςjΆΆKΈO °°      4    Z     Z    Z!v    Z γ δ    Zν Ά     BΔ BΔ *Δ   (   	    **΄ AΆ"YΈ W**΄ qΆ"ΈΈΈ§* Ά ς**΄ )Άq*½ ϊY*w½&YΉSΆ,SY»SΈW**΄ ©Ά"ΈΈYΈ @W*w½&YΉSΆ,* Ά ς**½&Y½SΆΐΒ½ ϊΆ ΈΕ~ΈΈ G* Ά ς**½&Y½SΆΐΗ½ ϊY* Ά ς*Ι*w½&YΉSΆ,ΆΝSΆ W* Ά ς**΄ )Άq*½ ϊY*w½&YΟSΆ,SYΡSΈW**΄ ©Ά"ΈΈYΈ @W*w½&YΟSΆ,* Ά ς**½&Y½SΆΐΣ½ ϊΆ ΈΕ~ΈΈ G* Ά ς**½&Y½SΆΐΥ½ ϊY* Ά ς*Ι*w½&YΟSΆ,ΆΝSΆ W**΄ ©Ά"Έ8*+,·ύ¦ °*+,·¦ °**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΥΆΆΰ* Ά ς**½&Y½SΆΐ½ ϊY* Ά ς*Ι* Ά ς*w½&Y{SΆ,Έ0ΈΈμΆΝSΆ W* Ά ς**½&Y½SΆΐ½ ϊY* Ά ς*Ι* Ά ς*w½&YsSΆ,Έ0ΈΈμΆΝSΆ W**΄ qΆ"Έ?* £Ά ς**½&Y½SΆΐ ½ ϊYςSY* £Ά ς*Ι* £Ά ς*w½&Y}SΆ,Έ0ΈΈμΆΝSΆ W* €Ά ς**½&Y½SΆΐ ½ ϊYφSY* €Ά ς*Ι* €Ά ς*w½&YSΆ,Έ0ΈΈμΆΝSΆ W* ₯Ά ς**½&Y½SΆΐ ½ ϊYϊSY* ₯Ά ς*Ι* ₯Ά ς*w½&YSΆ,Έ0ΈΈμΆΝSΆ W*½&Y½SYSYS* ¦Ά ς*w½&YSΆ,Έ0ΈΈμΆ*½&Y½SYSYS* §Ά ς*w½&Y"SΆ,Έ0ΈΆ*w½&YwS* «Ά ς* «Ά ς* «Ά ς*w½&YwSΆ,Έ0Έ* «Ά ς*w½&Y{SΆ,Έ0ΈΈΈ%ΈμΆ* ¬Ά ς**½&Y½SΆΐ'½ ϊY* ¬Ά ς*Ι* ¬Ά ς*w½&YwSΆ,Έ0ΈΈμΆΝSΆ W*°      *        δ      !v Ά  Ύ ο   ~   ~   ~   ~  ~  ~  ~  ~  ~  ~  ~  ~   ~   ~ -  -  ?  ?  R  R  -  -  -  Z  Z  Z  Z  Z  Z  Z  Z  r  r      r  r  r  r  Z  Z  έ  έ  ΰ  ΰ  ά  ά  »  »  »  Z  ?  ?   $ $  ?  ?  ? , , , , , , , , D D [ [ D D D D , , ― ― ² ² ? ?    ,    ~Κ Κ Κ Κ Κ Κ ύ ύ ύ ύ ύ ύ ς D D N N N N N N C C " " "   ’ ’ ’ ’ ’ ’   v v v Γ ‘Γ ‘Γ ‘Γ ‘Γ ‘Γ ‘τ £τ £ £ £ £ £ £ £ £ £ £ £Ϊ £Ϊ £Ϊ £N €N €\ €\ €f €f €f €f €f €f €[ €[ €4 €4 €4 €¨ ₯¨ ₯Ά ₯Ά ₯ΐ ₯ΐ ₯ΐ ₯ΐ ₯ΐ ₯ΐ ₯΅ ₯΅ ₯ ₯ ₯ ₯ ¦ ¦ ¦ ¦ ¦ ¦ ¦ ¦α ¦> §> §> §> §> §> §> §> § §l «l «{ «{ «{ «{ «{ «{ «{ «{ « « « « « « « « «{ «{ «{ «{ «l «l «l «l «X «δ ¬δ ¬ξ ¬ξ ¬ξ ¬ξ ¬ξ ¬ξ ¬γ ¬γ ¬Β ¬Β ¬Β ¬Γ ‘Κ  G   Ζ    2**΄ yk&(Άh**΄ yS*(Άh**΄ y,(Άh**΄ y_.(Άh**΄ y«0(Άh**΄ y2(Άh**΄ ys4(Άh**΄ yC6Άh**΄ y#8:Άh**΄ y<>Άh*²Ο+ΆΐΡ:*RΆ ςΣΥΧΆΪ»άY½ ϊYήSY@SYβSY@S·εΆλΆKΆμY6 6*,Ά^M,BΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:		Ά¨ § :
¨ 
Ώ:Ά©*²Ο+ΆΐΡ:*SΆ ςΣΥΧΆΪ»άY½ ϊYήSYDSYβSYDS·εΆλΆKΆμY6 6*,Ά^M,FΆσΆφ?τ¨ § :¨ Ώ:*,ΆϊM©Ά?  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά©*°  ύΈ!Έ ς<HΈBEHΈ ς<WΈBEWΈHTWΈW\WΈΕαδΈδιδΈΊΈ
ΈΊΈ
ΈΈ$Έ    Κ   2    2 δ   2   2!v   2   2 2   2   2v   2v   2 	  2 
  2v   2   2 2   2   2v   2v   2   2   2v Ά  2   G  G  G  G  G  G  G  G 
 H 
 H   G   G   G  G  G  G  G  G  G  G  G  I  I  G  G  G ! G ! G ! G ! G % G % G ' G ' G * J * J   G   G   G 1 G 1 G 1 G 1 G 5 G 5 G 7 G 7 G : K : K 0 G 0 G 0 G A G A G A G A G E G E G G G G G J L J L @ G @ G @ G Q G Q G Q G Q G U G U G W G W G Z M Z M P G P G P G a G a G a G a G e G e G g G g G j N j N ` G ` G ` G q G q G q G q G u G u G w G w G z O z O p G p G p G  G  G  G  G  G  G  G  G  P  P  G  G  G  G  G  G  G  G  G  G  G  Q  Q  G  G  G Φ R Φ R β R β R   R S Sͺ Sͺ Sh S        Ο**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΕΆΆΰ*΄ Ή*Ά΄ΈΈΆΌ**΄ Ή½ ϊYΈΪS?Άΰ**΄ Ή½ ϊYΈΪS* Ά ς* Ά ς**½&Y½SΆΐβ½ ϊΆ Έι* Ά ς**½&Y½SΆΐ½ ϊΆ ΈιΈΈμΆΰ**΄ Ή½ ϊYΈΪS*w½&YwSΆ,Άΰ**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΉΆΆΰ*΄ ½*Ά΄ΈΈΆΌ**΄ ½½ ϊYΈΪSΆΰ**΄ ½½ ϊYΈΪS* Ά ς**½&Y½SΆΐ	½ ϊΆ Άΰ**΄ ½½ ϊYΈΪS*w½&YsSΆ,Άΰ**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ½ΆΆΰ*΄ Ρ*Ά΄ΈΈΆΌ**΄ Ρ½ ϊYΈΪSΆΰ**΄ Ρ½ ϊYΈΪS*½&Y½SYSYSΆ,Άΰ**΄ Ρ½ ϊYΈΪS*w½&YSΆ,Άΰ**΄ ‘½ ϊY**΄ 5 κΆεΈιΈμS**΄ ΡΆΆΰ*΄ Υ*Ά΄ΈΈΆΌ**΄ Υ½ ϊYΈΪSΆΰ**΄ Υ½ ϊYΈΪS*½&Y½SYSYSΆ,Άΰ**΄ Υ½ ϊYΈΪS*w½&YSΆ,Άΰ*°      *   Ο    Ο δ   Ο   Ο!v Ά                   .  .  -  -  -  -  )  H  H  H  H  8  m  m  m  m          m  m  m  m  O  Κ  Κ  Κ  Κ  Ί  )  ι  ι  ι  ι  ι  ι  ή        & & & &  D D D D - s s s s c         ΅ ΅ ΄ ΄ ΄ ΄ ° Ο Ο Ο Ο Ώ ζ ζ ζ ζ Φ      ° 5 5 5 5 5 5 * X X W W W W S r r r r b     y Ή Ή Ή Ή © S       ͺ 	    |
Έ³RΈ³TΈ³ΝΈ³ΟVΈ³X½&YES³GaΈ³c»mY·n³p»άY½ ϊYzSY½ ϊY²{SSY}SY½ ϊS·ε³x±          |  Ά   
  c % c % ΅       *]Ά ς**΄ )Άq*½ ϊY*w½&YsSΆ,SYuSΈW*^Ά ς**΄ )Άq*½ ϊY*w½&YwSΆ,SYySΈW*_Ά ς**΄ )Άq*½ ϊY*w½&Y{SΆ,SY**΄ !Ά"SΈW*`Ά ς**΄ )Άq*½ ϊY*w½&Y}SΆ,SYSΈW*aΆ ς**΄ )Άq*½ ϊY*w½&YSΆ,SYSΈW*bΆ ς**΄ )Άq*½ ϊY*w½&YSΆ,SYSΈW*cΆ ς*w½&YSΆ,ΈΈYΈ !W*w½&YSΆ,Έ|ΈΈ **΄ ©²Ά€*fΆ ς**΄ }Ά"Έ**΄ Ά"ΈW**΄ QΆ"ΈΈYΈ #W*w½&YsSΆ,
Έt|ΈΈ **΄ ©²Ά€*lΆ ς**΄ }Ά"Έ**΄ ₯Ά"ΈW*oΆ ς*oΆ ς*w½&YSΆ,Έ0ΈΈ£Έ¦ Υ*΄ *qΆ ς**w½&YSΆ,Έ0Ά©Ά€*rΆ ς***΄ Ά"Έ0Ά¬ **΄ ©²Ά€*tΆ ς**΄ }Ά"Έ**΄ -Ά"ΈW*΄ I*vΆ ς**΄ Ά"Έ0_Έ°Ά€*wΆ ς**΄ ±Ά"Έ0**΄ IΆ"Έ0Έ΄Έ¦ **΄ ©²Ά€*yΆ ς**΄ }Ά"Έ**΄ Ά"ΈW*°      *        δ      !v Ά  6 Ν  ]  ]  ]  ] + ] + ]  ]  ]  ] 9 ^ 9 ^ K ^ K ^ ^ ^ ^ ^ 9 ^ 9 ^ 9 ^ l _ l _ ~ _ ~ _  _  _ l _ l _ l _ € ` € ` Ά ` Ά ` Ι ` Ι ` € ` € ` € ` Χ a Χ a ι a ι a ό a ό a Χ a Χ a Χ a
 b
 b b b/ b/ b
 b
 b
 b= c= c= c= c= c= c= c= c= c= c] c] cm cm c] c] c] c] c= c= c e e e e e f f f f f f f f f= c§ i§ i§ i§ i§ i§ i§ i§ iΏ iΏ iΟ iΟ iΏ iΏ iΏ iΏ i§ i§ iθ kθ kθ kθ kδ kτ lτ lτ lτ l? l? lτ lτ lτ l§ i o o o o o o o oB qB qB qB qA qA qA qA q7 qb rb rb rb ra ra ra ra ra ra ry sy sy sy su s t t t t t t t t ta r¦ v¦ v¦ v¦ v± v± v¦ v¦ v¦ v¦ v vΐ wΐ wΐ wΐ wΛ wΛ wΛ wΛ wΐ wΐ wΐ wΐ wΐ wΐ wζ xζ xζ xζ xβ xς yς yς yς yύ yύ yς yς yς yΐ w o       Φ    Χ