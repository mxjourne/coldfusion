ΚώΊΎ  -; 
SourceFile */CFIDE/administrator/settings/charting.cfm cfcharting2ecfm1697289499  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   SERVICE_NOTAVAILABLE Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   OCT   	   E   	    CACHE_PATH_ERROR " " 	  $ VALID_TIMETOLIVE & & 	  ( MAX_CACHE_SIZE * * 	  , I . . 	  0 CHECKCSRFTOKEN 2 2 	  4 PROVIDE_CACHE_PATH 6 6 	  8 	PAGELABEL : : 	  < SERVICEAVAILABLE > > 	  @ DEFAULTPATH B B 	  D CACHE_TOO_BIG_ERROR F F 	  H BROWSESUBMIT J J 	  L NEWGRAPHINGSERVICE N N 	  P L10N_GRAPHDISK R R 	  T FACTORY V V 	  X GETCSRFTOKEN Z Z 	  \ TOKEN ^ ^ 	  ` CACHETYPESTR b b 	  d DIALOGSTYLE f f 	  h 	TREEFIELD j j 	  l 	CACHEPATH n n 	  p INVALID_TIMETOLIVE_ERROR r r 	  t FORM v v 	  x AERRORMESSAGES z z 	  | LOGAUDITLOG ~ ~ 	   ADMINSUBMIT   	   REQUEST   	   DATA   	   L10N_GRAPHMEM   	   BERRORSEXIST   	   NCT   	   ___IMPLICITARRYSTRUCTVAR2  createImplicitVariable S(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;)Lcoldfusion/runtime/Variable;  
    	    ___IMPLICITARRYSTRUCTVAR3 ’ ’ 	  € ___IMPLICITARRYSTRUCTVAR0 ¦ ¦ 	  ¨ ___IMPLICITARRYSTRUCTVAR1 ͺ ͺ 	  ¬ com.macromedia.SourceModTime  {¨±ΰ pageContext #Lcoldfusion/runtime/NeoPageContext; ± ²	  ³ getOut ()Ljavax/servlet/jsp/JspWriter; ΅ Ά javax/servlet/jsp/JspContext Έ
 Ή · parent Ljavax/servlet/jsp/tagext/Tag; » Ό	  ½ Cp1252 Ώ setPageEncoding (Ljava/lang/String;)V Α Β !coldfusion/runtime/NeoPageContext Δ
 Ε Γ coldfusion/runtime/CFBoolean Η t_true Lcoldfusion/runtime/CFBoolean; Ι Κ	 Θ Λ set (Ljava/lang/Object;)V Ν Ξ coldfusion/runtime/Variable Π
 Ρ Ο *coldfusion/runtime/TransientVariableHolder Σ &(Lcoldfusion/runtime/NeoPageContext;)V  Υ
 Τ Φ _setCurrentLineNo (I)V Ψ Ω
  Ϊ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ά έ
  ή getNewGraphingService ΰ java/lang/Object β _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; δ ε
  ζ unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; θ ι coldfusion/runtime/NeoException λ
 μ κ t37 [Ljava/lang/String; java/lang/String π any ς ξ ο	  τ findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I φ χ
 μ ψ e ϊ bind '(Ljava/lang/String;Ljava/lang/Object;)V ό ύ
 Τ ώ f_false  Κ	 Θ 
getMessage _String &(Ljava/lang/Object;)Ljava/lang/String; coldfusion/runtime/Cast
	 <br> concat &(Ljava/lang/String;)Ljava/lang/String;
 ρ 	getDetail unbind 
 Τ _autoscalarize έ
  _boolean (Ljava/lang/Object;)Z
	 'class$coldfusion$tagext$net$LocationTag Ljava/lang/Class; !coldfusion.tagext.net.LocationTag forName %(Ljava/lang/String;)Ljava/lang/Class;!" java/lang/Class$
%#	 ' _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;)*
 + !coldfusion/tagext/net/LocationTag- 
cflocation/ url1 java/lang/StringBuilder3 ../module.cfm?modulemessage=5  Β
47 EncodeForURL9
 : append -(Ljava/lang/String;)Ljava/lang/StringBuilder;<=
4> &page=@ settings/charting.cfmB toString ()Ljava/lang/String;DE
 γF _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;HI
 J setUrlL Β
.M 	hasEndTag (Z)VOP coldfusion/tagext/GenericTagR
SQ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZUV
 W GetAuthUserYE
 Z matches\ ^\w$^ %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTaga`	 c coldfusion/tagext/net/CookieTage 30g 
setExpiresi Ξ
fj cfcookiel valuen CGIp script_namer _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;tu
 v setValuex Β
fy setHttpOnly{P
f| name~ cfadmin_lastpage_ setName Β
f LOCALE REQUEST.LOCALE en checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
  
localeFile resources/settings_ locale .cfm _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V
  ArrayNew (I)Ljava/util/List;
  _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray; 
	‘ setArray !(Lcoldfusion/runtime/FastArray;)V£€
 Ρ₯ 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag¨§	 ͺ !coldfusion/tagext/lang/IncludeTag¬ ../auditlog.cfm? setTemplate° Β
­± J

<script language="Javascript" src="../scripts/util.js"></script>


³ write΅ Β java/io/Writer·
ΈΆ (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag»Ί	 ½ "coldfusion/tagext/lang/ImportedTagΏ l10nΑ 
../cftags/Γ adminΕ :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VΗ
ΐΘ &coldfusion/runtime/AttributeCollectionΚ idΜ cache_too_big_errorΞ varΠ ([Ljava/lang/Object;)V ?
ΛΣ setAttributecollection (Ljava/util/Map;)VΥΦ  coldfusion/tagext/lang/ModuleTagΨ
ΩΧ 
doStartTag ()IΫά
Ωέ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;ίΰ
 α RCache size must be an integer value greater than 0 and less than or equal to 1500.γ doAfterBodyεά
Ωζ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;θι
 κ doEndTagμά #javax/servlet/jsp/tagext/TagSupportξ
ον doCatch (Ljava/lang/Throwable;)Vρς
Ωσ 	doFinallyυ 
Ωφ invalid_timeToLive_errorψ AThe time-to-live of a chart should be numeric and greater than 0.ϊ engines_too_big_errorό bThe maximum number of threads must be an integer value greater than 0 and less than or equal to 5.ώ cache_path_error  HYou must specify a valid cache path. This must be an existing directory. provide_cache_path You must specify a cache path. maxEngineRange QPlease enter in an integer number between 1 and 5 for number of charting threads.
 max_cache_size HPlease enter in a number between 1 and 1500 for number of cached images. valid_timeToLive )Please enter a number between 1 and 1500. isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z
    	CSRFTOKEN FORM.CSRFTOKEN  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z
   	csrftoken" checkCSRFToken$ settingstabkeyname& 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;()
 * FORM.ADMINSUBMIT, 	cacheSize. 	IsNumeric0
 1 _Object (Z)Ljava/lang/Object;34
	5 _compare (Ljava/lang/Object;D)D78
 9 _double (Ljava/lang/Object;)D;<
	= Fix (D)D?@
 A (D)Ljava/lang/Object;3C
	D '(Ljava/lang/Object;Ljava/lang/Object;)D7F
 G Ν Ω
 ΡI ArrayLen (Ljava/lang/Object;)IKL
 M _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)VOP
 Q 
timeToLiveS 	CachePathU TrimW
 X LenZL
 [ (J)Z]
	^ DirectoryExists (Ljava/lang/String;)Z`a
 b 	cachePathd graphingf _resolvehu
 i getCachePathk Chartingm getCacheTypeo 	cacheTypeq 
Disk Caches Memory Cacheu (I)Ljava/lang/Object;3w
	x 
Cache typez 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object;|
 } Maximum number of cached images getCacheSize %Time-to-Live of each chart in seconds getTimeToLive _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;
  
Cache path settings 	CacheType 	CacheSize 
TimeToLive logauditlog _factor1
  selectDirectory ../filedialog/index.cfm %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTag	 ‘ coldfusion/tagext/lang/AbortTag£ FORM.CACHEPATH₯ charting_pagename§ pagename© Charting Settings« ../header.cfm­ )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag°―	 ² #coldfusion/tagext/html/form/FormTag΄ editFormΆ
΅ cfformΉ action» Script_Name½ 	setActionΏ Β
΅ΐ postΒ 	setMethodΔ Β
΅Ε
΅έ $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTagΙΘ	 Λ coldfusion/tagext/io/OutputTagΝ
Ξέ 1

<input type="hidden" name="csrftoken" value="Π getCSRFToken? ">

Τ ../include/margintop.cfmΦ 
Ψ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)VΪΫ
 ά ../include/errors.cfmή 

<h2 class="pageHeader">ΰ pageHeader_chartingβ 

Chartingδ 
</h2>

<br>

ζ l10n_graphmemθ l10n_graphdiskκ _factor2μ
 ν C


<table>
<tr>
<td class="px500">
<b><label for="cacheType">ο l10n_graphctρ V</label></b>
&nbsp;&nbsp;
<select name="cacheType" id="cacheType">
	<option value="σ cache_memoryυ " χ selectedω >ϋ 
	<option value="ύ 
cache_disk? "   4
</select>
<div class="spacer10 spacer20bottom">
 l10n_graphcache <span class="admin-tip">Charts can be cached either in memory or to disk.  In memory caching is faster, but more memory intensive.</span> C
</div>
</td>

<td class="px500">

<b><label for="cacheSize">	 l10n_graphmax </label></b>
&nbsp;&nbsp;
 *class$coldfusion$tagext$html$form$InputTag $coldfusion.tagext.html.form.InputTag	  $coldfusion/tagext/html/form/InputTag text setType Β
 setMaxLength Ω

 cfinput
y 1,1500" setRange$ Β
% message' 
setMessage) Β
* integer, setValidate. Β
/ class1 number3 size5 57
Χ _factor3:
 ; 
<div class="spacer10">
= l10n_graphmaxtext?B
<span class="admin-tip">
Specifies the maximum number of charts to store in the cache.  When the cache is full and a new chart is generated, the oldest chart in the cache is discarded. Caching charts results in multiple requests for the same chart being much faster, because the chart is generated only once.
</span>
A Q
</div>
</td>
</tr>

<tr>
<td class="px500">

<b><label for="timeToLive">C l10n_graphttlE )
<div class="spacer10 spacer20bottom">
G l10n_graphmaxttltextI ώ
<span class="admin-tip">
Specifies the time in seconds after which the generated chart will be deleted from local disk. This can be used to prevent the expiring of chart images when there are many charts being generated in a single request.
</span>
K I
</div>
</td>

<td class="px500">




<b><label for="cachePath">M l10n_cachelocationO Disk cache locationQ _factor4S
 T p</label></b>
<div class="spacer10 spacer20bottom">
<input type="text" maxlength="550" name="CachePath" value="V 
esapiutilsX encodeForHTMLAttributeFilePathZ $" size="55" required="yes" message="\ " id="cachePath" readOnly>
^ button_browse` browse_buttonb Browse Serverd "

<div class="spacer10"></div>
f l10n_cachelocationtexth x
<span class="admin-tip">When caching to disk, specifies the directory in which to store the generated charts.
</span>j 

</div>
l
Ξζ coldfusion/tagext/QueryLoopo
pν
pσ
Ξφ _factor5t
 u 1
</td>
</tr>
</table>
<table width="100%">
	w ../include/buttonbar.cfmy 
</table>
{ ../include/marginbottom.cfm}
΅ζ
΅ν
΅σ
΅φ ../footer.cfm _factor6
  metaData Ljava/lang/Object;	  	Functions 
Properties this Lcfcharting2ecfm1697289499; __factorParent out Ljavax/servlet/jsp/JspWriter; t4 ,Lcoldfusion/runtime/TransientVariableHolder; t5 #Lcoldfusion/runtime/AbortException; t6 Ljava/lang/Exception; __cfcatchThrowable0 Ljava/lang/Throwable; t8 t9 	location0 #Lcoldfusion/tagext/net/LocationTag; cookie1 !Lcoldfusion/tagext/net/CookieTag; include3 #Lcoldfusion/tagext/lang/IncludeTag; module4 $Lcoldfusion/tagext/lang/ImportedTag; mode4 t15 t16 t17 t18 t19 t20 module5 mode5 t23 t24 t25 t26 t27 t28 module6 mode6 t31 t32 t33 t34 t35 t36 module7 mode7 t39 t40 t41 t42 t43 t44 module8 mode8 t47 t48 t49 t50 t51 t52 module9 mode9 t55 t56 t57 t58 t59 t60 module10 mode10 t63 t64 t65 t66 t67 t68 module11 mode11 t71 t72 t73 t74 t75 t76 	include12 abort13 !Lcoldfusion/tagext/lang/AbortTag; module14 mode14 t81 t82 t83 t84 t85 t86 	include15 form35 %Lcoldfusion/tagext/html/form/FormTag; mode35 t90 	include33 t92 	include34 t94 t95 t96 t97 t98 t99 t100 	include36 LocalVariableTable LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable Code getMetadata ()Ljava/lang/Object; varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage module25 mode25 t7 t10 t11 module26 mode26 t14 input27 &Lcoldfusion/tagext/html/form/InputTag; module28 mode28 module29 mode29 output32  Lcoldfusion/tagext/io/OutputTag; mode32 module30 mode30 t12 t13 module31 mode31 t21 t22 	include16 	include17 module18 mode18 module19 mode19 module20 mode20 t29 <clinit> module21 mode21 module22 mode22 module23 mode23 input24 1     /                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~                                        ’     ¦     ͺ     ξ ο      `   §   Ί      ―   Θ           	  ‘  f  Α*΄ A² ΜΆ ?» ΤY*΄ ΄· Χ:*΄ Q*Ά Ϋ***΄ YΆ ία½ γY² ΜSΆ ηΆ ?¨ § ’:Ώ:Έ ν:² υΈ ωͺ   o           ϋΆ ?*΄ A²Ά ?*΄ *Ά Ϋ***΄ !Ά ί½ γΆ ηΈ
Ά*Ά Ϋ***΄ !Ά ί½ γΆ ηΈ
ΆΆ ?§ Ώ¨ § :¨ Ώ:	Ά©	**΄ AΆΈ o*²(+Ά,ΐ.:
*Ά Ϋ
02»4Y6·8*Ά Ϋ**΄ ΆΈ
Έ;Ά?AΆ?*Ά ΫCΈ;Ά?ΆGΈKΆN
ΆT
ΈX °*Ά Ϋ**Ά Ϋ*Ά[]½ γY_SΆ ηΈ w*²d+Ά,ΐf:*Ά ΫhΆkmo*q½ ρYsSΆwΈ
ΈKΆzΆ}m*Ά Ϋ*Ά[ΆΈKΆΆTΈX °**΄ Ά*½ ρYS»4Y·8*½ ρYSΆwΈ
Ά?Ά?ΆGΆ*΄ ²Ά ?*΄ }**Ά Ϋ*ΆΈ’Ά¦*²«+Ά,ΐ­:*,Ά Ϋ―Ά²ΆTΈX °,΄ΆΉ*²Ύ+Ά,ΐΐ:*3Ά ΫΒΔΖΆΙ»ΛY½ γYΝSYΟSYΡSYΟS·ΤΆΪΆTΆήY6 6*,ΆβM,δΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©*²Ύ+Ά,ΐΐ:*4Ά ΫΒΔΖΆΙ»ΛY½ γYΝSYωSYΡSYωS·ΤΆΪΆTΆήY6 6*,ΆβM,ϋΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©*²Ύ+Ά,ΐΐ:*5Ά ΫΒΔΖΆΙ»ΛY½ γYΝSYύSYΡSYύS·ΤΆΪΆTΆήY6 6*,ΆβM,?ΆΉΆη?τ¨ § :¨ Ώ: *,ΆλM© Άπ  :!¨ #!°¨ § #:""Άτ¨ § :#¨ #Ώ:$Άχ©$*²Ύ+Ά,ΐΐ:%*6Ά Ϋ%ΒΔΖΆΙ%»ΛY½ γYΝSYSYΡSYS·ΤΆΪ%ΆT%ΆήY6& 6*%&,ΆβM,ΆΉ%Άη?τ¨ § :'¨ 'Ώ:(*&,ΆλM©(%Άπ  :)¨ #)°¨ § #:*%*Άτ¨ § :+¨ +Ώ:,%Άχ©,*²Ύ+Ά,ΐΐ:-*7Ά Ϋ-ΒΔΖΆΙ-»ΛY½ γYΝSYSYΡSYS·ΤΆΪ-ΆT-ΆήY6. 6*-.,ΆβM,ΆΉ-Άη?τ¨ § :/¨ /Ώ:0*.,ΆλM©0-Άπ  :1¨ #1°¨ § #:2-2Άτ¨ § :3¨ 3Ώ:4-Άχ©4*²Ύ	+Ά,ΐΐ:5*8Ά Ϋ5ΒΔΖΆΙ5»ΛY½ γYΝSY	SYΡSY	S·ΤΆΪ5ΆT5ΆήY66 6*56,ΆβM,ΆΉ5Άη?τ¨ § :7¨ 7Ώ:8*6,ΆλM©85Άπ  :9¨ #9°¨ § #::5:Άτ¨ § :;¨ ;Ώ:<5Άχ©<*²Ύ
+Ά,ΐΐ:=*9Ά Ϋ=ΒΔΖΆΙ=»ΛY½ γYΝSYSYΡSYS·ΤΆΪ=ΆT=ΆήY6> 6*=>,ΆβM,ΆΉ=Άη?τ¨ § :?¨ ?Ώ:@*>,ΆλM©@=Άπ  :A¨ #A°¨ § #:B=BΆτ¨ § :C¨ CΏ:D=Άχ©D*²Ύ+Ά,ΐΐ:E*:Ά ΫEΒΔΖΆΙE»ΛY½ γYΝSYSYΡSYS·ΤΆΪEΆTEΆήY6F 6*EF,ΆβM,ΆΉEΆη?τ¨ § :G¨ GΏ:H*F,ΆλM©HEΆπ  :I¨ #I°¨ § #:JEJΆτ¨ § :K¨ KΏ:LEΆχ©L**΄ Ά m*΄ aΆ ?**΄ yΆ! *΄ a*w½ ρY#SΆwΆ ?*EΆ Ϋ**΄ 5Ά ί%*½ γY**΄ aΆSY*½ ρY'SΆwSΈ+W**΄ y-Ά! *+,·¦ °§ **΄ MΆ z*΄ mVΆ ?*΄ E**΄ qΆΆ ?*΄ iΆ ?*²«+Ά,ΐ­:M* Ά ΫMΆ²MΆTMΈX °*²’+Ά,ΐ€:N* Ά ΫNΆTNΈX °**΄ yo¦Ά! /*΄ q* Ά Ϋ**½ ρYgSΆjl½ γΆ ηΆ ?§ *΄ q*w½ ρYeSΆwΆ ?*²Ύ+Ά,ΐΐ:O* ‘Ά ΫOΒΔΖΆΙO»ΛY½ γYΝSY¨SYΡSYͺS·ΤΆΪOΆTOΆήY6P 6*OP,ΆβM,¬ΆΉOΆη?τ¨ § :Q¨ QΏ:R*P,ΆλM©ROΆπ  :S¨ #S°¨ § #:TOTΆτ¨ § :U¨ UΏ:VOΆχ©V*²«+Ά,ΐ­:W* £Ά ΫW?Ά²WΆTWΈX °*²³#+Ά,ΐ΅:X* ₯Ά ΫX·ΆΈXΊΌ*q½ ρYΎSΆwΈ
ΈKΆΑXΓΆΖXΆTXΆΗY6Y Ξ*XY,ΆβM*X,·v¦ :Z¨ §¨ ίZ°,xΆΉ*²«!XΆ,ΐ­:[*Ά Ϋ[zΆ²[ΆT[ΈX :\¨ g¨ \°,|ΆΉ*²«"XΆ,ΐ­:]*Ά Ϋ]~Ά²]ΆT]ΈX :^¨ '¨ _^°*,ΩΆέXΆ?\¨ § :_¨ _Ώ:`*Y,ΆλM©`XΆ  :a¨ #a°¨ § #:bXbΆ¨ § :c¨ cΏ:dXΆ©d*²«$+Ά,ΐ­:e*Ά ΫeΆ²eΆTeΈX °*° ^  > A  > F  > Ο A Μ Ο Ο Τ Οπε/;58;ε/J58J;GJJOJ·ΣΦΦΫΦ¬φό?¬φό?£tΎΚΔΗΚtΎΩΔΗΩΚΦΩΩήΩGcffkf<<‘‘‘‘¦‘+..3.NZTWZNiTWiZfiiniΧσφφϋφΜ""Μ11".1161»ΎΎΓΎήκδηκήωδηωκφωωώωg\¦²¬―²\¦Α¬―Α²ΎΑΑΖΑ

·
Ί
Ί
Ώ
Ί

Ϊ
ζ
ΰ
γ
ζ

Ϊ
υ
ΰ
γ
υ
ζ
ς
υ
υ
ϊ
υ©E―ιEο)E/BEEJE©q―ιqο)q/eqknq©―ιο)/eknq}   ώ f  Α    Α Ό   Α   Αn   Α   Α   Α   Α   Α   Α 	  Α  
  Α‘’   Α£€   Α₯¦   Α§ .   Α¨   Α©   Αͺ   Α«   Α¬   Α­   Α?¦   Α― .   Α°   Α±   Α²   Α³   Α΄   Α΅   ΑΆ¦   Α· .   ΑΈ   ΑΉ    ΑΊ !  Α» "  ΑΌ #  Α½ $  ΑΎ¦ %  ΑΏ . &  Αΐ '  ΑΑ (  ΑΒ )  ΑΓ *  ΑΔ +  ΑΕ ,  ΑΖ¦ -  ΑΗ . .  ΑΘ /  ΑΙ 0  ΑΚ 1  ΑΛ 2  ΑΜ 3  ΑΝ 4  ΑΞ¦ 5  ΑΟ . 6  ΑΠ 7  ΑΡ 8  Α? 9  ΑΣ :  ΑΤ ;  ΑΥ <  ΑΦ¦ =  ΑΧ . >  ΑΨ ?  ΑΩ @  ΑΪ A  ΑΫ B  Αά C  Αέ D  Αή¦ E  Αί . F  Αΰ G  Αα H  Αβ I  Αγ J  Αδ K  Αε L  Αζ€ M  Αηθ N  Αι¦ O  Ακ . P  Αλ Q  Αμ R  Αν S  Αξ T  Αο U  Απ V  Αρ€ W  Αςσ X  Ατ . Y  Αυ Z  Αφ€ [  Αχ \  Αψ€ ]  Αω ^  Αϊ _  Αϋ `  Αό a  Αύ b  Αώ c  Α? d  Α € e  Ϊ6            !  !  1  1                u  u  u  u  q                          ¨  ¨  §  §  §  §          {  
     ΰ  ΰ  ΰ  ΰ  ΰ  ΰ           - - 9 9 9 9 9 9    π  ΰ \ i i v v b b   § § § § Π Π Ω Ω Ω Ω Π Π  b ψ ψ ψ ψ ό ό ? ?  " "χ χ χ  $ $ $ $ $ $5 $5 $ $ $ $ $ $ #F )F )F )F )B )W *W *V *V *V *V *L *B (w ,w ,a ,Ι 3Ι 3Υ 3Υ 3 3 4 4 4 4[ 4X 5X 5d 5d 5" 5  6  6, 6, 6κ 6θ 7θ 7τ 7τ 7² 7° 8° 8Ό 8Ό 8z 8x 9x 9 9 9B 9@ :@ :L :L :
 :Σ >Σ >Σ >Σ >? >? >α @α @α @α @έ @θ Aθ Aθ Aθ Aμ Aμ Aο Aο Aη Aη Aό Cό Cό Cό Cψ Cη A	 E	 E	' E	' E	2 E	2 E	 E	 E	 E? >? <	H I	H I	H I	H I	L I	L I	N I	N I	G I	G I	g 	g 	g 	g 	f 	f 	u 	u 	u 	u 	q 	q 	 	 	 	 	{ 	{ 	 	 	 	 	 	 	¬ 	¬ 	 	Β 	f 	G I	ι 	ι 	ι 	ι 	ν 	ν 	ο 	ο 	θ 	θ 	θ 	θ 	θ 	θ 
 
 
 
 	ϊ 	ϊ 
* 
* 
* 
* 
& 
& 
& 	θ 
t ‘
t ‘
 ‘
 ‘
= ‘ £ £ £L ₯L ₯Z ₯Z ₯Z ₯Z ₯w ₯w ₯ΟΟΆφ4 ₯©© 
 	   "     ²°                	  ρ    Ώ*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1**3+,Ά ΅ 5**7+,Ά ΅ 9**;+,Ά ΅ =**?+,Ά ΅ A**C+,Ά ΅ E**G+,Ά ΅ I**K+,Ά ΅ M**O+,Ά ΅ Q**S+,Ά ΅ U**W+,Ά ΅ Y**[+,Ά ΅ ]**_+,Ά ΅ a**c+,Ά ΅ e**g+,Ά ΅ i**k+,Ά ΅ m**o+,Ά ΅ q**s+,Ά ΅ u**w+,Ά ΅ y**{+,Ά ΅ }**+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+Ά ΅ ‘**£+Ά ΅ ₯**§+Ά ΅ ©**«+Ά ΅ ­±          Ώ    Ώ   Ώ   	  Μ 
   h*΄ =nΆ ?*΄ *aΆ Ϋ*ΆΈ’Ά¦*΄ 1ΆJ*΄ *cΆ Ϋ**½ ρYgSΆjp½ γΆ ηΆ ?*΄ *w½ ρYrSΆwΆ ?**΄ ΆΈ: *΄ tΆ ?§ *΄ vΆ ?**΄ ΆΈ: *΄ tΆ ?§ *΄ vΆ ?*΄ ©*ΆΈ’Ά¦**΄ ©½ γYΈyS{ΆR**΄ ©½ γYΈyS**΄ ΆΆR**΄ ©½ γYΈyS**΄ ΆΆR**΄ ½ γY**΄ 1 κΆ~Έ>ΈES**΄ ©Ά ίΆR*΄ ­*ΆΈ’Ά¦**΄ ­½ γYΈySΆR**΄ ­½ γYΈyS*vΆ Ϋ**½ ρYgSΆj½ γΆ ηΆR**΄ ­½ γYΈyS*w½ ρY/SΆwΆR**΄ ½ γY**΄ 1 κΆ~Έ>ΈES**΄ ­Ά ίΆR*΄ ‘*ΆΈ’Ά¦**΄ ‘½ γYΈySΆR**΄ ‘½ γYΈyS*wΆ Ϋ**½ ρYgSΆj½ γΆ ηΆR**΄ ‘½ γYΈyS*w½ ρYTSΆwΆR*°      *   h    h Ό   h   hn   "   `  `  `  `   `  a  a  a  a  a  a 
 a  b 1 c 1 c 1 c 1 c ' c S d S d S d S d O d f e f e n e n e | g | g | g | g x g  k  k  k  k  k f e  m  m  m  m ₯ o ₯ o ₯ o ₯ o ‘ o ² s ² s ² s ² s ? s  m ½ u ½ u Ό u Ό u Ό u Ό u Έ u Χ u Χ u Χ u Χ u Η u ξ u ξ u ξ u ξ u ή u
 u
 u
 u
 u ϊ u Έ u! u! u! u! u! u! u uD vD vC vC vC vC v? v^ v^ v^ v^ vN v{ v{ v{ v{ ve vͺ vͺ vͺ vͺ v v? vΙ vΙ vΙ vΙ vΙ vΙ vΎ vμ wμ wλ wλ wλ wλ wη w w w w wφ w# w# w# w# w wR wR wR wR wB wη w  	  { 
   ?*KΆ Ϋ*w½ ρY/SΆwΈ2Έ6YΈ $W*w½ ρY/SΆwάΈ:t|Έ6YΈ !W*w½ ρY/SΆwΈ:|Έ6YΈ =W*KΆ Ϋ*w½ ρY/SΆwΈ>ΈBΈE*w½ ρY/SΆwΈH~Έ6Έ :*΄ ΆJ**΄ }½ γY*MΆ Ϋ**΄ }ΆΈNcΈES**΄ IΆΆR*OΆ Ϋ*w½ ρYTSΆwΈ2Έ6YΈ !W*w½ ρYTSΆwΈ:|Έ6Έ :*΄ ΆJ**΄ }½ γY*QΆ Ϋ**΄ }ΆΈNcΈES**΄ uΆΆR*WΆ Ϋ*WΆ Ϋ*w½ ρYVSΆwΈ
ΈYΈ\Έ_Έ6YΈ &W*WΆ Ϋ**w½ ρYVSΆwΈ
ΆcΈ6Έ l*΄ ΆJ**΄ }½ γY*YΆ Ϋ**΄ }ΆΈNcΈES**΄ %ΆΆR*w½ ρYeS*[Ά Ϋ**½ ρYgSΆjl½ γΆ ηΆ**΄ ΆΈ *+,·¦ °**΄ ½ γY**΄ 1 κΆ~Έ>ΈES**΄ ‘Ά ίΆR*΄ ₯*ΆΈ’Ά¦**΄ ₯½ γYΈySΆR**΄ ₯½ γYΈyS*yΆ Ϋ**½ ρYgSΆjl½ γΆ ηΆR**΄ ₯½ γYΈyS*w½ ρYVSΆwΆR**΄ ½ γY**΄ 1 κΆ~Έ>ΈES**΄ ₯Ά ίΆR*½ ρYgSYSYS*w½ ρYrSΆwΆ*½ ρYgSYSYS*w½ ρY/SΆwΆ*½ ρYgSYSYS*w½ ρYTSΆwΆ*½ ρYgSYSYVS*w½ ρYVSΆwΆ*΄ eΆ ?*w½ ρYrSΆwΈ: *΄ etΆ ?§ *΄ evΆ ?* Ά Ϋ**΄ Ά ί*½ γY**΄ ΆSY**΄ =ΆSΈ+W*°      *   ?    ? Ό   ?   ?n   ϊ ώ  K  K  K  K  K  K  K  K  K  K & K & K 6 K 6 K & K & K & K & K  K  K  K  K N K N K ^ K ^ K N K N K N K N K  K  K  K  K y K y K y K y K y K y K  K  K y K y K y K y K  K  K ² L ² L Λ M Λ M Λ M Λ M Λ M Λ M Χ M Χ M Λ M Λ M έ M έ M έ M έ M Ί M Ί M  K ο O ο O ο O ο O ο O ο O ο O ο O ο O ο O O O O O O O O O ο O ο O2 P2 PK QK QK QK QK QK QW QW QK QK Q] Q] Q] Q] Q: Q: Q ο Ou Wu Wu Wu Wu Wu Wu Wu Wu Wu Wu Wu Wu Wu W¦ W¦ W¦ W¦ W₯ W₯ W₯ W₯ W₯ W₯ W₯ W₯ Wu Wu WΗ XΗ Xΰ Yΰ Yΰ Yΰ Yΰ Yΰ Yμ Yμ Yΰ Yΰ Yς Yς Yς Yς YΟ YΟ Y [ [ [ [ώ [ώ [u W0 ^0 ^0 ^0 ^0 ^0 ^W wW wW wW wW wW wL wz yz yy yy yy yy yu y y y y y y± y± y± y± y yΰ yΰ yΰ yΰ yΠ yu y? y? y? y? y? y? yτ y6 z6 z6 z6 z zc {c {c {c {J { | | | |w |½ ~½ ~½ ~½ ~€ ~Υ Υ Υ Υ Ρ Ϋ Ϋ λ λ ω ω ω ω υ       Ϋ   % % 0 0    @ _0 ^  	   l     $*΄ ΄Ά ΊL*΄ ΎN*΄ ΄ΐΆ Ζ*-+·¦ °°      *    $     $    $n    $ » Ό           	   #     *· 
±             S 	   
 %  θ,>ΆΉ*²Ύ+Ά,ΐΐ:* ΜΆ ΫΒΔΖΆΙ»ΛY½ γYΝSY@S·ΤΆΪΆTΆήY6 6*,ΆβM,BΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:		Άτ¨ § :
¨ 
Ώ:Άχ©,DΆΉ*²Ύ+Ά,ΐΐ:* ΨΆ ΫΒΔΖΆΙ»ΛY½ γYΝSYFS·ΤΆΪΆTΆήY6 6*,ΆβM,ΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©,ΆΉ*²+Ά,ΐ:* ΪΆ ΫΆΆTΆ o* ΪΆ Ϋ**½ ρYgSΆj½ γΆ ηΈ
ΈKΆ!#Ά& (**΄ )ΆΈ
ΈKΆ+-Ά0»ΛY½ γY6SY8SYΝSYTSY2SY4S·ΤΆ9ΆTΈX °,HΆΉ*²Ύ+Ά,ΐΐ:* άΆ ΫΒΔΖΆΙ»ΛY½ γYΝSYJS·ΤΆΪΆTΆήY6 6*,ΆβM,LΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©,NΆΉ*²Ύ+Ά,ΐΐ:* ςΆ ΫΒΔΖΆΙ»ΛY½ γYΝSYPS·ΤΆΪΆTΆήY6 6*,ΆβM,RΆΉΆη?τ¨ § :¨ Ώ: *,ΆλM© Άπ  :!¨ #!°¨ § #:""Άτ¨ § :#¨ #Ώ:$Άχ©$*°   Y u x x } x N  €  ‘ € N  ³  ‘ ³ € ° ³ ³ Έ ³9<<A<\hbeh\wbewhtww|w·ΣΦΦΫΦ¬φό?¬φό?{pΊΖΐΓΖpΊΥΐΓΥΖ?ΥΥΪΥ   t %  θ    θ Ό   θ   θn   θ¦   θ .   θ   θ   θ   θ 	  θ 
  θ   θ¦   θ .   θ   θ¨   θ©   θͺ   θ«   θ¬   θ   θ¦   θ .   θ°   θ±   θ²   θ³   θ΄   θ΅   θ¦   θ .   θΈ   θΉ    θΊ !  θ» "  θΌ #  θ½ $    # > Μ > Μ  Μ Ψ Ψ Λ Ψ§ Ϊ§ Ϊ΅ Ϊ΅ ΪΚ ΪΚ ΪΚ ΪΚ Ϊρ Ϊρ Ϊ? Ϊ? Ϊ? Ϊ? Ϊ Ϊ Ϊ, Ϊ, Ϊ8 Ϊ8 ΪD ΪD Ϊ Ϊ ά άe ά` ς` ς) ς t 	  + 	   *²Μ +Ά,ΐΞ:* §Ά ΫΆTΆΟY6;*,·ξ¦ :¨Y°*,·<¦ :¨E°*,·U¦ :¨1°,WΆΉ,* τΆ Ϋ**½ ρYYSΆj[½ γY**΄ qΆSΆ ηΈ
ΆΉ,]ΆΉ,**΄ 9ΆΈ
ΆΉ,_ΆΉ*²ΎΆ,ΐΐ:	* υΆ Ϋ	ΒΔΖΆΙ	»ΛY½ γYΝSYaSYΡSYcS·ΤΆΪ	ΆT	ΆήY6
 6*	
,ΆβM,eΆΉ	Άη?τ¨ § :¨ Ώ:*
,ΆλM©	Άπ  :¨ &¨2°¨ § #:	Άτ¨ § :¨ Ώ:	Άχ©,gΆΉ*²ΎΆ,ΐΐ:* ψΆ ΫΒΔΖΆΙ»ΛY½ γYΝSYiS·ΤΆΪΆTΆήY6 6*,ΆβM,kΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ &¨ j°¨ § #:Άτ¨ § :¨ Ώ:Άχ©,mΆΉΆnύΛΆq  :¨ #°¨ § #:Άr¨ § :¨ Ώ:Άs©*°  699>9\hbeh\wbewhtww|wβώΧ$0*-0Χ$?*-?0<??D?  5w ; Iw O ]w c\wb$w*kwqtw  5 ; I O ] c\b$*kqtw   $        Ό      n       ! .            "¦ 	  # . 
     $   %      ¨   ©   &¦   ' .   ¬   ­   (   )   °   ±   ²   ³   ΄   ΅    V   τ  τ r τ r τ r τ r τ j τ ¦ τ ¦ τ ¦ τ ¦ τ ₯ τ σ υ σ υ ? υ ? υ » υΗ ψΗ ψ ψ   § μ 	      ,ΡΆΉ,* ©Ά Ϋ**΄ ]Ά ίΣ*½ γY*½ ρY'SΆwSΈ+Έ
ΆΉ,ΥΆΉ*²«+Ά,ΐ­:* «Ά ΫΧΆ²ΆTΈX °*,ΩΆέ*²«+Ά,ΐ­:* ¬Ά ΫίΆ²ΆTΈX °,αΆΉ*²Ύ+Ά,ΐΐ:* ?Ά ΫΒΔΖΆΙ»ΛY½ γYΝSYγS·ΤΆΪΆTΆήY6 6*,ΆβM,εΆΉΆη?τ¨ § :¨ Ώ:	*,ΆλM©	Άπ  :
¨ #
°¨ § #:Άτ¨ § :¨ Ώ:Άχ©,ηΆΉ*²Ύ+Ά,ΐΐ:* ΄Ά ΫΒΔΖΆΙ»ΛY½ γYΡSYιSYΝSYιS·ΤΆΪΆTΆήY6 6*,ΆβM,vΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©*,ΩΆέ*²Ύ+Ά,ΐΐ:* ΅Ά ΫΒΔΖΆΙ»ΛY½ γYΡSYλSYΝSYλS·ΤΆΪΆTΆήY6 6*,ΆβM,tΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©*°  ?# τ>JDGJ τ>YDGYJVYY^YΟλξξσξΔΔ))&)).) ΌΏΏΔΏίλεθλίϊεθϊλχϊϊ?ϊ   .        Ό      n   *€   +€   ,¦   - .       	   
     $   %   .¦   / .   ©   ͺ   «   ¬   ­   (   0¦   1 .   ±   ²   ³   ΄   ΅   2    r   ©  © ! © ! ©  ©  ©  ©  ©  © Z « Z « B «  ¬  ¬ x ¬ δ ? δ ? ­ ?¨ ΄¨ ΄΄ ΄΄ ΄q ΄y ΅y ΅ ΅ ΅B ΅ 3  	        }½ ρYσS³ υ Έ&³(bΈ&³d©Έ&³«ΌΈ&³Ύ Έ&³’±Έ&³³ΚΈ&³ΜΈ&³»ΛY½ γYSY½ γSYSY½ γS·Τ³±          }   : 	  B 
   <,πΆΉ*²Ύ+Ά,ΐΐ:* »Ά ΫΒΔΖΆΙ»ΛY½ γYΝSYςS·ΤΆΪΆTΆήY6 6*,ΆβM,{ΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:		Άτ¨ § :
¨ 
Ώ:Άχ©,τΆΉ,*½ ρYgSYφSΆwΈ
ΆΉ,ψΆΉ* ΎΆ Ϋ**½ ρYgSΆjp½ γΆ η*½ ρYgSYφSΆwΈH~ 
,ϊΆΉ,όΆΉ,**΄ ΆΈ
ΆΉ,ώΆΉ,*½ ρYgSY SΆwΈ
ΆΉ,ΆΉ* ΏΆ Ϋ**½ ρYgSΆjp½ γΆ η*½ ρYgSY SΆwΈH~ 
,ϊΆΉ,όΆΉ,**΄ UΆΈ
ΆΉ,ΆΉ*²Ύ+Ά,ΐΐ:* ΒΆ ΫΒΔΖΆΙ»ΛY½ γYΝSYS·ΤΆΪΆTΆήY6 6*,ΆβM,ΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©,
ΆΉ*²Ύ+Ά,ΐΐ:* ΘΆ ΫΒΔΖΆΙ»ΛY½ γYΝSYS·ΤΆΪΆTΆήY6 6*,ΆβM,ΆΉΆη?τ¨ § :¨ Ώ:*,ΆλM©Άπ  :¨ #°¨ § #:Άτ¨ § :¨ Ώ:Άχ©,ΆΉ*²+Ά,ΐ:* ΚΆ ΫΆΆ/Ά o* ΚΆ Ϋ**½ ρYgSΆj½ γΆ ηΈ
ΈKΆ!#Ά& (**΄ -ΆΈ
ΈKΆ+-Ά0»ΛY½ γY2SY4SY6SY8SYΝSY/S·ΤΆ9ΆTΈX °*°  Y u x x } x N  €  ‘ € N  ³  ‘ ³ € ° ³ ³ Έ ³5QTTYT*tz}*tz}ωξ8D>ADξ8S>ASDPSSXS   $   <    < Ό   <   <n   <4¦   <5 .   <   <   <   < 	  < 
  <   <6¦   <7 .   <   <¨   <©   <ͺ   <«   <¬   <8¦   <9 .   <)   <°   <±   <²   <³   <΄   <:   
 B > » > »  » Μ Ύ Μ Ύ Μ Ύ Μ Ύ Λ Ύ φ Ύ φ Ύ Ύ Ύ φ Ύ φ Ύ φ ΎB ΎB ΎB ΎB ΎA ΎX ΏX ΏX ΏX ΏW Ώ Ώ Ώ Ώ Ώ Ώ Ώ ΏΞ ΏΞ ΏΞ ΏΞ ΏΝ Ώ Β Βγ Βή Θή Θ§ Θ Κ Κ Κ Κ¦ Κ¦ Κ¦ Κ¦ ΚΝ ΚΝ ΚΫ ΚΫ ΚΫ ΚΫ Κο Κο Κ Κ Κ Κ Κ  Κ  Κk Κ       ?    ―