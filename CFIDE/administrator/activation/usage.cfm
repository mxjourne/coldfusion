ΚώΊΎ  -& 
SourceFile )/CFIDE/administrator/activation/usage.cfm 1cfusage2ecfm1296628650$funcISEDITIONVALIDFORUSAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( 
	 * _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V , -
  . (class$coldfusion$tagext$lang$ImportedTag Ljava/lang/Class; "coldfusion.tagext.lang.ImportedTag 2 forName %(Ljava/lang/String;)Ljava/lang/Class; 4 5 java/lang/Class 7
 8 6 0 1	  : _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; < =
  > "coldfusion/tagext/lang/ImportedTag @ _setCurrentLineNo (I)V B C
  D l10n F 
../cftags/ H admin J setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V L M
 A N &coldfusion/runtime/AttributeCollection P java/lang/Object R id T lic_dev V var X file Z java/lang/StringBuilder \ resources/general_ ^ (Ljava/lang/String;)V  `
 ] a REQUEST c java/lang/String e locale g _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; i j
  k _String &(Ljava/lang/Object;)Ljava/lang/String; m n coldfusion/runtime/Cast p
 q o append -(Ljava/lang/String;)Ljava/lang/StringBuilder; s t
 ] u .cfm w toString ()Ljava/lang/String; y z
 S { ([Ljava/lang/Object;)V  }
 Q ~ setAttributecollection (Ljava/util/Map;)V    coldfusion/tagext/lang/ModuleTag 
   	hasEndTag (Z)V   coldfusion/tagext/GenericTag 
   
doStartTag ()I  
   	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;  
   	Developer  write  ` java/io/Writer 
   doAfterBody  
   _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;  
    doEndTag ’  #javax/servlet/jsp/tagext/TagSupport €
 ₯ £ doCatch (Ljava/lang/Throwable;)V § ¨
  © 	doFinally « 
  ¬ lic_eva ? 
Evaluation ° lic_ent_trial ² Enterprise Trial ΄ 
	
	 Ά license Έ edition Ί LIC_DEV Ό _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; Ύ Ώ
  ΐ _compare '(Ljava/lang/Object;Ljava/lang/Object;)D Β Γ
  Δ _Object (Z)Ljava/lang/Object; Ζ Η
 q Θ _boolean (Ljava/lang/Object;)Z Κ Λ
 q Μ '(Ljava/lang/Object;Ljava/lang/String;)D Β Ξ
  Ο LIC_EVA Ρ LIC_ENT_TRIAL Σ 
		 Υ coldfusion/runtime/CFBoolean Χ f_false Lcoldfusion/runtime/CFBoolean; Ω Ϊ	 Ψ Ϋ t_true έ Ϊ	 Ψ ή 
 ΰ isEditionValidForusage β metaData Ljava/lang/Object; δ ε	  ζ boolean θ name κ 
returnType μ 
Parameters ξ getMetadata ()Ljava/lang/Object; this 3Lcfusage2ecfm1296628650$funcISEDITIONVALIDFORUSAGE; LocalVariableTable Code getName getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; module56 $Lcoldfusion/tagext/lang/ImportedTag; mode56 I t12 Ljava/lang/Throwable; t13 t14 t15 t16 t17 module57 mode57 t20 t21 t22 t23 t24 t25 module58 mode58 t28 t29 t30 t31 t32 t33 LineNumberTable java/lang/Throwable# <clinit> 1       0 1    δ ε     π ρ  υ   "     ² η°    τ        ς σ    φ z  υ   !     γ°    τ        ς σ    χ z  υ   !     ι°    τ        ς σ    ψ ω  υ   #     ½ f°    τ        ς σ    ϊ ϋ  υ    "  c+² Ά :+² ,Ά :	-΄ Ά %:-΄ ):-+Ά /-+Ά /-² ;Ά ?ΐ A:
-tΆ E
GIKΆ O
» QY½ SYUSYWSYYSYWSY[SY» ]Y_· b-d½ fYhSΆ lΈ rΆ vxΆ vΆ |S· Ά 
Ά 
Ά Y6 :-
Ά :Ά 
Ά ?τ¨ § :¨ Ώ:-Ά ‘:©
Ά ¦  :¨ #°¨ § #:
Ά ͺ¨ § :¨ Ώ:
Ά ­©-+Ά /-² ;Ά ?ΐ A:-uΆ EGIKΆ O» QY½ SYUSY―SYYSY―SY[SY» ]Y_· b-d½ fYhSΆ lΈ rΆ vxΆ vΆ |S· Ά Ά Ά Y6 :-Ά :±Ά Ά ?τ¨ § :¨ Ώ:-Ά ‘:©Ά ¦  :¨ #°¨ § #:Ά ͺ¨ § :¨ Ώ:Ά ­©-+Ά /-² ;Ά ?ΐ A:-vΆ EGIKΆ O» QY½ SYUSY³SYYSY³SY[SY» ]Y_· b-d½ fYhSΆ lΈ rΆ vxΆ vΆ |S· Ά Ά Ά Y6 :-Ά :΅Ά Ά ?τ¨ § :¨ Ώ:-Ά ‘:©Ά ¦  :¨ #°¨ § #:Ά ͺ¨ § : ¨  Ώ:!Ά ­©!-·Ά /-d½ fYΉSY»SΆ l-½Ά ΑΈ Ε~Έ ΙYΈ Ν &W-d½ fYΉSY»SΆ lΈ Π~Έ ΙYΈ Ν *W-d½ fYΉSY»SΆ l-?Ά ΑΈ Ε~Έ ΙYΈ Ν &W-d½ fYΉSY»SΆ l±Έ Π~Έ ΙYΈ Ν *W-d½ fYΉSY»SΆ l-ΤΆ ΑΈ Ε~Έ ΙYΈ Ν &W-d½ fYΉSY»SΆ l΅Έ Π~Έ ΙΈ Ν -ΦΆ /² ά°-+Ά /§ -ΦΆ /² ί°-+Ά /-αΆ /°  Ή Χ Ϊ$ Ϊ ί Ϊ$ ? ό$$ ? ό$$$$΅ΣΦ$ΦΫΦ$ͺψ$ώ$ͺψ$ώ$$$±Ο?$?Χ?$¦τ $ϊύ $¦τ$ϊύ$ $$  τ  V "  c ς σ    c ό ύ   c ώ ε   c ?    c   c   c ε   c & '   c    c  	  c 
  c	
   c   c ε   c ε   c   c   c ε   c   c
   c   c ε   c ε   c   c   c ε   c   c
   c   c ε   c ε   c   c     c! ε !"  φ }   r , s g t g t q t q t  t  t  t  t  t  t  t  t { t { t 4 tc uc um um u{ u{ u u u u u u uw uw u0 u_ v_ vi vi vw vw v| v| v| v| v v vs vs v, v( x( x< x< x( x( x( x( xV xV xj xj xV xV xV xV x( x( x( x( x x x x x x x x x( x( x( x( x? x? xΒ xΒ x? x? x? x? x( x( x( x( xΨ xΨ xμ xμ xΨ xΨ xΨ xΨ x( x( x( x( x x x x x x x x x( x( x6 y6 y6 y6 y6 yM {M {M {M {M {E z( x     υ   #     *· 
±    τ        ς σ   %   υ   V     83Έ 9³ ;» QY½ SYλSYγSYνSYιSYοSY½ SS· ³ η±    τ       8 ς σ        ΚώΊΎ  - Ο 
SourceFile )/CFIDE/administrator/activation/usage.cfm )cfusage2ecfm1296628650$funcGETEPOCHTODATE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( get (I)Ljava/lang/Object; * + %coldfusion/runtime/ArgumentCollection -
 . , DATESECONDS 0   2 put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 4 5
 . 6 getVariable  (I)Lcoldfusion/runtime/Variable; 8 9
 . : 
     < _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V > ?
  @ 	STARTDATE B _setCurrentLineNo (I)V D E
  F 	utc2Local H CreateDateTime ((IIIIII)Lcoldfusion/runtime/OleDateTime; J K coldfusion/runtime/CFPage M
 N L DateConvert D(Ljava/lang/String;Ljava/util/Date;)Lcoldfusion/runtime/OleDateTime; P Q
 N R _set '(Ljava/lang/String;Ljava/lang/Object;)V T U
  V java/lang/String X dateSeconds Z _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; \ ]
  ^ 	IsNumeric (Ljava/lang/Object;)Z ` a
 N b _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; d e
  f _double (Ljava/lang/Object;)D h i coldfusion/runtime/Cast k
 l j@@      _div (DD)D p q
  r _Object (D)Ljava/lang/Object; t u
 l v set (Ljava/lang/Object;)V x y coldfusion/runtime/Variable {
 | z 
RESULTDATE ~ 	local2Utc  s  _int (Ljava/lang/Object;)I  
 l  _Date $(Ljava/lang/Object;)Ljava/util/Date;  
 l  DateAdd E(Ljava/lang/String;ILjava/util/Date;)Lcoldfusion/runtime/OleDateTime;  
 N  mmm dd  DateTimeFormat 6(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;  
 N  
  getEpochToDate  metaData Ljava/lang/Object;  	   true  &coldfusion/runtime/AttributeCollection   java/lang/Object ’ name € hint ¦ Returns Epoch from Date ¨ output ͺ 
Parameters ¬ DEFAULT ? NAME ° ([Ljava/lang/Object;)V  ²
 ‘ ³ getMetadata ()Ljava/lang/Object; this +Lcfusage2ecfm1296628650$funcGETEPOCHTODATE; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1             ΅ Ά  Ί   "     ² °    Ή        · Έ    » Ό  Ί   !     °    Ή        · Έ    ½ Ύ  Ί   (     
½ YY1S°    Ή       
 · Έ    Ώ ΐ  Ί  ά    +² Ά :+² ,Ά :	-΄ Ά %:-΄ ):Ά /¦ 13Ά 7WΆ ;:
-=Ά A-C- Ά G-I- Ά G-²Ά OΆ SΆ W- Ά G-½ YY[SΆ _Έ c 3°
-1Ά gΈ m nΈ sΈ wΆ }-- Ά G-- Ά G--½ YY[SΆ _Έ -CΆ gΈ Ά Ά SΆ W- Ά G--Ά gΈ Ά °-Ά A°    Ή   p    · Έ     Α Β    Γ     Δ Ε    Ζ Η    Θ Ι    Κ     & '     Λ     Λ 	   0 Λ 
 Μ  R T    2  2  S  S  ]  ]  `  `  a  a  b  b  c  c  d  d  \  \  \  \  R  R  R  R  H  u  u  u  u  u  u  u  u            u                        ±  ±  »  »  ½  ½  ½  ½  Ο  Ο  Ο  Ο  Ί  Ί  Ί  Ί  °  °  °  °  ¦  ι  ι  ι  ι  ς  ς  θ  θ  θ  θ  θ  H      Ί   #     *· 
±    Ή        · Έ    Ν   Ί   |     ^» ‘Y½ £Y₯SYSY§SY©SY«SYSY­SY½ £Y» ‘Y½ £Y―SY3SY±SY[S· ΄SS· ΄³ ±    Ή       ^ · Έ    Ξ Ό  Ί   !     °    Ή        · Έ        ΚώΊΎ  -	 
SourceFile )/CFIDE/administrator/activation/usage.cfm cfusage2ecfm1296628650  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   SERVICE_NOTAVAILABLE Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   USAGE_CALENDAR_TIP   	   DEACTIVATED_ON   	    SORTASCENDINGLABEL " " 	  $ END_DATE & & 	  ( ISYEARLY * * 	  , SERVICEAVAILABLE . . 	  0 	NEXTLABEL 2 2 	  4 DATADEFINED 6 6 	  8 END_DATE_FORMAT_LABEL : : 	  < UNITSGRAPHTITLE > > 	  @ YESLABEL B B 	  D HEADER_CORES F F 	  H USAGE_PAGE_DESC J J 	  L 	NODATAMSG N N 	  P TOTALUSAGECOUNTLABEL R R 	  T ACTIVATEDLABEL V V 	  X HEADER_SERVER_INSTANCE Z Z 	  \ PREVIOUSLABEL ^ ^ 	  ` INFOEMPTYLABEL b b 	  d ACTIVATIONGRAPHTITLE f f 	  h GETUSAGELABEL j j 	  l HEADER_DOCKER n n 	  p CHARTSERVICE r r 	  t E v v 	  x 	INFOLABEL z z 	  | TOTALACTIVATIONCOUNTLABEL ~ ~ 	   URL   	   HEADER_UNITS   	   INVALID_END_DATE   	   DEACTIVATEDLABEL   	   START_DATE_LABEL   	   EMPTYTABLELABEL   	   USAGETABLETITLE   	   FACTORY   	    GETCSRFTOKEN ’ ’ 	  € ACTIVATED_ON ¦ ¦ 	  ¨ HEADER_ACT_STATUS ͺ ͺ 	  ¬ START_DATE_FORMAT_LABEL ? ? 	  ° EXPORTPDFLABEL ² ² 	  ΄ SHOWMESSAGE Ά Ά 	  Έ ACTIVATIONCFCPATH Ί Ί 	  Ό DOCKERGRAPHTITLE Ύ Ύ 	  ΐ DATES_INVALID Β Β 	  Δ ZERORECORDSLABEL Ζ Ζ 	  Θ HEADER_DEPLOYMENT Κ Κ 	  Μ 
START_DATE Ξ Ξ 	  Π AERRORMESSAGES ? ? 	  Τ SORTDESCENDINGLABEL Φ Φ 	  Ψ HEADER_ACT_DATE Ϊ Ϊ 	  ά INFOFILTEREDLABEL ή ή 	  ΰ OFFLINEERRORMSG β β 	  δ SEARCHLABEL ζ ζ 	  θ NOLABEL κ κ 	  μ SHOWUSAGEDATA ξ ξ 	  π REQUEST ς ς 	  τ ISEDITIONVALIDFORUSAGE φ φ 	  ψ NOUSAGEFOREDITION ϊ ϊ 	  ό END_DATE_LABEL ώ ώ 	   DOCUMENTSERVICE 	  BERRORSEXIST 	  com.macromedia.SourceModTime  {¨±4 pageContext #Lcoldfusion/runtime/NeoPageContext;	  getOut ()Ljavax/servlet/jsp/JspWriter; javax/servlet/jsp/JspContext
 parent Ljavax/servlet/jsp/tagext/Tag;	  Cp1252 setPageEncoding (Ljava/lang/String;)V !coldfusion/runtime/NeoPageContext 
! <html>
<head>

<script src="# write% java/io/Writer'
(& $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag, forName %(Ljava/lang/String;)Ljava/lang/Class;./ java/lang/Class1
20*+	 4 _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;67
 8 coldfusion/tagext/io/OutputTag: _setCurrentLineNo (I)V<=
 > 	hasEndTag (Z)V@A coldfusion/tagext/GenericTagC
DB 
doStartTag ()IFG
;H java/lang/StringJ adminScriptSrcPathL _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;NO
 P _String &(Ljava/lang/Object;)Ljava/lang/String;RS coldfusion/runtime/CastU
VT doAfterBodyXG
;Y doEndTag[G coldfusion/tagext/QueryLoop]
^\ doCatch (Ljava/lang/Throwable;)V`a
^b 	doFinallyd 
;e Eajaxtree/jquery.js" type="text/javascript"></script>

<script src="g Rajaxtree/d3/d3.v4.min.js"></script>
<link rel="stylesheet" type="text/css" href="i ?ajaxtree/jquery.dataTables.min.css">
	
</head>
<body>
	

k GetAuthUser ()Ljava/lang/String;mn
 o matchesq java/lang/Objects ^\w$u _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;wx
 y _boolean (Ljava/lang/Object;)Z{|
V} %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag+	  coldfusion/tagext/net/CookieTag 30 
setExpires (Ljava/lang/Object;)V
 cfcookie value CGI script_name _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
  setValue
 setHttpOnlyA
 name cfadmin_lastpage_  concat &(Ljava/lang/String;)Ljava/lang/String;’£
K€ setName¦
§ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z©ͺ
 « 


­ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V―°
 ± 
<script language="Javascript" src="../scripts/util.js"></script>
<script language="Javascript" src="./chartUtil.js"></script>

³ security΅ _resolve·O
 Έ isAdminSecurityEnabledΊ isAdminUserIdRequiredΌ canAccessPageΎ  'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTagΒΑ+	 Δ !coldfusion/tagext/lang/IncludeTagΖ 	cfincludeΘ templateΚ GetContextRootΜn
 Ν "/CFIDE/administrator/forbidden.cfmΟ setTemplateΡ
Η? %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagΥΤ+	 Χ coldfusion/tagext/lang/AbortTagΩ activationStyles.cfmΫ LOCALEέ REQUEST.LOCALEί enα checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Vγδ
 ε 
localeFileη java/lang/StringBuilderι resources/activation_λ 
κν localeο append -(Ljava/lang/String;)Ljava/lang/StringBuilder;ρς
κσ .cfmυ toStringχn
tψ _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)Vϊϋ
 ό (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag?ώ+	  "coldfusion/tagext/lang/ImportedTag l10n 
../cftags/ admin	 :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V¦
 &coldfusion/runtime/AttributeCollection id usage_page_desc var ([Ljava/lang/Object;)V 
 setAttributecollection (Ljava/util/Map;)V  coldfusion/tagext/lang/ModuleTag

H 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; !
 " The Usage page gives an analytical view of your license&rsquo;s usage in terms of number of instances used, units used, usage graph, and much more.$
Y _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;'(
 ) #javax/servlet/jsp/tagext/TagSupport+
,\
b
e usage_calendar_tip0 NTo view the usage data, choose the required date range, and click Track Usage.2 header_server_instance4 	Device ID6 header_cores8 Cores: header_units< 
Units Used> header_deployment@ Deployment TypeB header_dockerD Docker (Y/N)F header_act_statusH StatusJ header_act_dateL Activation/ Deactivation DateN getUsageLabelP Track UsageR exportPdfLabelT Export to PDFV activationGraphTitleX Total Activations as of Z dockerGraphTitle\ Docker Usage^ unitsGraphTitle` Total Units used as ofb 	noDataMsgd There is no data available.f offlineErrorMsgh BUnable to fetch data as the licensing endpoints are not reachable.j start_date_format_labell From Date(mm/dd/yyyy)n end_date_format_labelp To Date(mm/dd/yyyy)r 
start_datet start_date_labelv Fromx end_datez end_date_label| To~ usageTableTitle License Usage Data dates_invalid .Please select a valid start date and end date. invalid_end_date ,End date cannot be less than the start date. totalActivationCountLabel Max Activations totalUsageCountLabel 	Max Units yesLabel YES noLabel NO activatedLabel 	Activated deactivatedLabel  Deactivated’ noUsageForEdition€ <The Usage data does not apply to this edition of ColdFusion.¦ activated_on¨ Activated onͺ deactivated_on¬ Deactivated on? searchLabel° Search² emptyTableLabel΄ zeroRecordsLabelΆ  There are no records to display.Έ infoEmptyLabelΊ No entries to display.Ό previousLabelΎ Previousΐ 	nextLabelΒ NextΔ sortAscendingLabelΖ Sort AscendingΘ sortDescendingLabelΚ Sort DescendingΜ _factor2 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;ΞΟ
 Π infoFilteredLabel? #(filtered from _MAX_ total entries)Τ 	infoLabelΦ +Showing _START_ to _END_ of _TOTAL_ entriesΨ falseΪ 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Vγά
 έ ArrayNew (I)Ljava/util/List;ίΰ
 α _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;γδ
Vε setArray !(Lcoldfusion/runtime/FastArray;)Vηθ coldfusion/runtime/Variableκ
λι Now "()Lcoldfusion/runtime/OleDateTime;νξ
 ο mm/dd/yyρ LSDateFormat 8(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;στ
 υ  χ HTTPω httpsϋ offύ _compare '(Ljava/lang/Object;Ljava/lang/String;)D? 
  _Object (Z)Ljava/lang/Object;
V Len (Ljava/lang/Object;)I
 	 (I)Ljava/lang/Object;
V (Ljava/lang/Object;D)D?
  http:// 	http_host ./CFIDE/administrator/activation/activation.cfc set
λ https:// coldfusion/runtime/CFBoolean t_true Lcoldfusion/runtime/CFBoolean;	  *coldfusion/runtime/TransientVariableHolder" &(Lcoldfusion/runtime/NeoPageContext;)V $
#% _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;'(
 ) getDocumentService+ getNewGraphingService- unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;/0 coldfusion/runtime/NeoException2
31 t61 [Ljava/lang/String; any756	 9 findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I;<
3= e? bind '(Ljava/lang/String;Ljava/lang/Object;)VAB
#C f_falseE	F 
getMessageH 	getDetailJ unbindL 
#M isEditionValidForusageO 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;QR
 S licenseU isYearlySKUW $
<script type="text/javascript">
	Y 
		[ _autoscalarize](
 ^ activationCFCPath` ToScriptbτ
 c serviceAvailablee ;
		g service_notavailablei showUsageDatak 
	mu
	function saveAsPDF() {
		if(validateDate()){
			var locationSubstring = window.location.href.substring(0,5);
			var protocol;
			if(locationSubstring === 'https'){
				protocol = 'https';
			} else {
				protocol = 'http';
			}
			var d1 = new Date($( "#Start_Date" ).val());
			var start_date = (d1.getTime() - d1.getTimezoneOffset()*60*1000);
			var d2 = new Date($( "#End_Date" ).val());
			var end_date = (d2.getTime() - d2.getTimezoneOffset()*60*1000);
			end_date = end_date + 86399000; // to include the data of current date, passing end timestamp as added 23h59m of that day.
			var url = protocol + '://o SERVER_NAMEq EncodeForHTMLAttributes£
 t :v SERVER_PORTx α/CFIDE/administrator/activation/usagePdfHelper.cfm?start_date='+start_date+'&end_date='+end_date;
			if(serviceAvailable)
				window.open(url);
			else
			{
				alert(service_notavailable);
			}
		}
	}
	
</script>
z 


	
	


| 
~ ../header.cfm 

 ../include/margintop.cfm 

<script src=" .ajaxtree/jquery.dataTables.min.js"></script>
 ../include/errors.cfm )

	
	<div class="usage-container">
		 )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag+	  #coldfusion/tagext/html/form/FormTag usagePageMainForm
§ HTML 	setFormat
 cfform action Script_Name‘ 	setAction£
€ POST¦ 	setMethod¨
©
H O
	        <input type="hidden" name="csrftoken" id="license_csrftoken" value="¬ getCSRFToken? licensetabkeyname° 	">
	    ²
Y
\
b
e _factor0ΈΟ
 Ή ERRORMESSAGE» URL.ERRORMESSAGE½  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)ZΏΐ
 Α 
			Γ errorMessageΕ 
			<ul><li class="errorText">Η </li></ul>
		Ι MESSAGEΛ URL.MESSAGEΝ 
				Ο messageΡ 
			<div>
				<img src="Σ thisURLΥ /images/update.gif" height="16" width="16"></span>
				<span>&nbsp;&nbsp;</span>
				<span><p style="color:226600; display: inline-block">Χ </p></span>
			</div>
		Ω 
		<ul class="compiled-messages" id="compiled-messages" style="display: none;padding:0px;list-style: none">
    	</ul>
		<p class="page_desc">Ϋ 	<br>
			έ 	
				<b>ί 	</b>
			α 
		</p><br>
		
		γ 
			<div class="section-buttons" style="margin-bottom: 10px;height: 30px;" >
				<span id="calendar_controls">
					<label for="Start_Date">ε </label>
					&nbsp;&nbsp;
					<input name="Start_Date" placeholder="MM/DD/YYYY" autocomplete="off" type="text" maxlength="30" size="8" title="η 	" value="ι π" id="Start_Date" readonly="true">
					<div id="Start_Date_read" role="log" aria-live="assertive" aria-atomic="true" aria-relevant="additions"  style="position:absolute; left:-5000px"></div>
					&nbsp;&nbsp;
					<label for="End_Date">λ </label>
					&nbsp;&nbsp;
					<input name="End_Date" placeholder="MM/DD/YYYY" autocomplete="off" id="End_Date" type="text" title="ν !" maxlength="30" size="8" value="ο" readonly="true">
					<div id="End_Date_read" role="log" aria-live="assertive" aria-atomic="true" aria-relevant="additions"  style="position:absolute; left:-5000px"></div>
				</span>&nbsp;&nbsp;
		        <button class="buttn-blue-light" id="getUsageBtn" class="clearfix">ρ ©
		        </button>
		        
		        <button class="buttn-blue-light" id="exportPdfBtn" class="clearfix" style="float: right;" 
		        onclick="saveAsPDF()">σ n
		        </button>
		    </div>
		    <br>
		    
		    <div class="subheading usage-container-header">υ W</div>
		    <div style="margin: 20px 0px 10px 0px">
		    	<span class="subheading">χ }</span>&nbsp; :&nbsp;<span class="display-values" id="totalActCount" style="margin-left: 10px;"></span>
		    </div>
		    ω 2
			    <div >
			    	<span class="subheading">ϋ |</span>&nbsp; :&nbsp;<span class="display-values" id="totalUnitCount" style="margin-left: 10px;"></span>
			    </div>
			ύ 
			<table id="usagelist" class="usage-table cell-border" style="margin-top: 10px;">
				<thead>
					<tr style="background-color: #F4F5F5;">
						<th>? </th>
						<th> </th>
						 
							<th> 
						<th> Z</th>
					</tr>
				</thead>
			</table>
			<br><br>
		
			<div class="subheading">	 g &nbsp;&nbsp;<span id="as_of_date"></span></div><br>
			<div class="chart-no-data" id="usage_no_data"></div>
			<div class="chart-main usage-chart-portlet" id="usage_chart_portlet" style="display: none;">
				<svg class="linechartgraph" id="usage_linechartgraph" width="100%" height="100%"></svg>
				<div class="tooltip-html"></div><br>
			</div>
			<br><br>
			 
				<div class="subheading"> n &nbsp;&nbsp;<span id="units_as_of_date"></span></div><br>
				<div class="chart-no-data" id="units_no_data"></div>
				<div class="chart-main units-chart-portlet" id="units_chart_portlet" style="display: none;">
					<svg class="linechartgraph" id="units_linechartgraph" width="100%" height="100%"></svg>
					<div class="tooltip-html"></div><br>
				</div>
				<br><br>
			 
			<div class="subheading"> ></div><br>
			<div class="chart-no-data" id="docker_no_data"> </div>
			<div class="chart-main docker-chart-portlet" id="docker_chart_portlet" style="display: none;">
				<svg class="linechartgraph" id="docker_linechartgraph" width="100%" height="100%"></svg>
				<div class="tooltip-html"></div><br>
			</div>
		 _factor1Ο
  {
		
		<img src="../images/loader.svg" class="usage-loader-img" id="usage-loader-img" style="display: none;"/>
	</div>
	 ../include/marginbottom.cfm  ../footer.cfm" isYearly$°
</script>
<script type="text/javascript">
	var cToken = "";
	var table;
	var msgDiv = $('#compiled-messages');
	var date1 = $('#date1');
	var date2 = $('#date2');
	var today = new Date();
	var yesterday = new Date(new Date().setDate(new Date().getDate()-1));
	// var defaultEndDate = new Date();
	// var defaultStartDate = new Date(new Date().setDate(new Date().getDate()-7));
	$(document).ready(function(){
		cToken = document.forms['usagePageMainForm'].csrftoken.value;
		// initialize with empty data
		if(showUsageData){
			var columnsArr = [
		            { "data": "identifier", "width": "45%" },
		            { "data": "num_cores", "width": "10%"},
		            { "data": "deployment_type", "width": "10%" },
		            { "data": "status", "width": "10%" },
		            { "data": "timestampStr", "width": "15%"},
		            { "data": "is_docker", "width": "10%" }
				];
			if(isYearly){
				columnsArr = [
		            { "data": "identifier", "width": "40%" },
		            { "data": "num_cores", "width": "10%"},
		            { "data": "units_consumed", "width": "10%" },
		            { "data": "deployment_type", "width": "10%" },
		            { "data": "status", "width": "10%" },
		            { "data": "timestampStr", "width": "10%"},
		            { "data": "is_docker", "width": "10%" }
				];
			}
			table = $('#usagelist').DataTable({
				// "info":false,
				// "dom": '<"top"f>rt<"bottom"fp><"clear">',
				// "data":[],
				"columns": columnsArr,
				// "pagingType": "full_numbers"
				"language":{
					"infoEmpty": infoEmptyLabel,
					"emptyTable": emptyTableLabel,
					"search": searchLabel,
					"zeroRecords":zeroRecordsLabel,
					"paginate": {
				      	"previous": previousLabel,
				      	"next": nextLabel
				    },
				    "aria": {
				      	"sortAscending": sortAscendingLabel,
				      	"sortDescending": sortDescendingLabel
				    },
				    "infoFiltered" : infoFilteredLabel,
				    "info" : infoLabel
				}
			});
			setCalendarControls();
		}
		// $( "#Start_Date" ).datepicker( "setDate", defaultStartDate );
		// $( "#End_Date" ).datepicker( "setDate", defaultEndDate );
		// populateUsageData();
		// if(usageData.length > 0){
		// 	table.rows.add(usageData);
		// 	table.draw();
		// }
		// when clicked on get usage button
		$('#getUsageBtn').click(function(){
			if(showUsageData)
				populateUsageData();
		});
    
	});
	function getDate( element ) {
	    var date;
	    try {
	        date = $.datepicker.parseDate( 'mm/dd/yyyy', element.value );
	    } catch( error ) {
	    	date = null;
	    }
	 
	    return date;
    }
    function validateDate(){
    	var res = true;
    	if($( "#Start_Date" ).val() != '' && $( "#End_Date" ).val() != ''){
    		start_date = new Date($( "#Start_Date" ).val()).getTime();
    		end_date = new Date($( "#End_Date" ).val()).getTime();
    		if(end_date < start_date){
    			addErrorMsg('& B',true);
    			res = false;
    		}
		}else{
			addErrorMsg('(',true);
			res = false;
		}
		return res;
    }
	function populateUsageData(){
		if(validateDate()){
			var d1 = new Date($( "#Start_Date" ).val());
			start_date = (d1.getTime() - d1.getTimezoneOffset()*60*1000);
			var d2 = new Date($( "#End_Date" ).val());
			end_date = (d2.getTime() - d2.getTimezoneOffset()*60*1000);
			end_date = end_date + 86399000; // to include the data of current date, passing end timestamp as added 23h59m of that day.
			$.ajax({
				url:activationCFCPath+"?method=getUsageData",
					type:"POST",
					data:{token:cToken,startDate:start_date,endDate:end_date},
					dataType:"json",
					beforeSend: function(){
		                $("#usage-loader-img").css("display", "block");
		            },
					success: function(res,textStatus, xhr){
						try{
		                    // res = JSON.parse(res);
		                    if(!res.ACCESSERROR){
		                    	msgDiv.html('');
		                    	if(!res.OFFLINEERROR){
			                    	res.DATA = res.DATA || [];
			                    	// process docker column
			                    	var tableRows = [];
			                    	for (var i = 0; i < res.DATA.length; i++) {
			                    		res.DATA[i].is_docker = res.DATA[i].is_docker == true?'* ':', T';
			                    		res.DATA[i].status = res.DATA[i].is_activated == true?'.?';
			                    		var dateStr = '';
			                    		res.DATA[i].timestampStr = '';
			                    		if(res.DATA[i].is_activated == true){
			                    			if(res.DATA[i].timestamp != null && res.DATA[i].timestamp != ''){
			                    				var d = new Date(res.DATA[i].timestamp)
			               						dateStr = (d.getMonth()+1) + '/' + d.getDate() + '/' +  d.getFullYear();
			                    			}
			                    			res.DATA[i].timestampStr = '0­' + ' ' + dateStr;
			                    		}else{
			                    			if(res.DATA[i].deactivationTimestamp != null && res.DATA[i].deactivationTimestamp != ''){
			                    				var d = new Date(res.DATA[i].deactivationTimestamp)
			               						dateStr = (d.getMonth()+1) + '/' +d.getDate() + '/' + d.getFullYear();
			                    			}
			                    			res.DATA[i].timestampStr = '2Ά' + dateStr;
			                    		}
			                    	}
			                    	table.clear().draw();
									table.rows.add(res.DATA);
									table.columns.adjust().draw();
									$('#totalActCount').text(res.TOTALACTIVATIONCOUNT);
									if(isYearly)
										$('#totalUnitCount').text(res.TOTALUNITSCONSUMED);
									var chartData = res.TIMESERIESDATA || [];
									for (var i = 0; i < chartData.length; i++) {
										var d = new Date(chartData[i].timestamp);
										d_stamp = (d.getTime() + d.getTimezoneOffset()*60*1000);
										chartData[i].timestamp = d_stamp;
									}
									var usageLine = [{
										name: 'Activation count',
										key: 'activation_count'
									}]
									var dockerLine = [{
										name: 'Docker count',
										key: 'docker_count'
									}]

									$('#as_of_date').text($('#End_Date').val());
									$('#units_as_of_date').text($('#End_Date').val());
									// setCalendarControls();
									if(chartData.length > 0){
										$('#usage_no_data').css("display","none");
										$('#docker_no_data').css("display","none");
										$('#usage_chart_portlet').css("display","block");
										$('#docker_chart_portlet').css("display","block");
										$('#usage_chart_portlet').height(250);
										$('#docker_chart_portlet').height(250);
										var c1  = Object.create(DrawLinechartComponent);
										var c2 = Object.create(DrawLinechartComponent);
										c1.chartOnInit(chartData,usageLine,".usage-chart-portlet",noDataMsg);
										c2.chartOnInit(chartData,dockerLine,".docker-chart-portlet",noDataMsg);
										if(isYearly){
											var unitsLine = [{
												name: 'Units used',
												key: 'total_cores'
											}]
											$('#units_no_data').css("display","none");
											$('#units_chart_portlet').css("display","block");
											$('#units_chart_portlet').height(250);
											var c3 = Object.create(DrawLinechartComponent);
											c3.chartOnInit(chartData,unitsLine,".units-chart-portlet",noDataMsg);
										}
									}
								}else{
									$('#usage_no_data').css("display","block");
									$('#docker_no_data').css("display","block");
									$('#usage_chart_portlet').css("display","none");
									$('#docker_chart_portlet').css("display","none");
									$('#usage_no_data').text(offlineErrorMsg);
									$('#docker_no_data').text(offlineErrorMsg);
									if(isYearly){
										$('#units_no_data').css("display","block");
										$('#units_chart_portlet').css("display","none");
										$('#units_no_data').text(offlineErrorMsg);
									}
								}
		                    }else
		                        handleSecurityRedirect();
		                }
		                catch(err){
		                	console.log(err);
		                    if(err.message.indexOf('JSON') != -1 && err.name == "SyntaxError")
		                    window.location.href = "4 /CFIDE/administrator/index.cfm6B";
		                }
					},
					complete: function(){
	                $("#usage-loader-img").css("display", "none");
	            },
			})
		}
	}

	function setCalendarControls(){
		$('#usagelist_length').html('');
		// var newContent = $("#calendar_controls").html()
  		// $('#usagelist_length').html(newContent);
  		// $("#calendar_controls").html('');
		$( "#Start_Date" ).datepicker({
			maxDate: yesterday,
		    showOn: 'button',
		    buttonImage: '../images/calendar-color.png',
		    buttonText : 'Select Date',
		    onClose:function(selectedDate){
		    	if(selectedDate)
		    		$("#End_Date").datepicker("option", "minDate", new Date(new Date().setTime((new Date(selectedDate)).getTime() + 86400000)));
		    }
		});
        $( "#Start_Date" ).datepicker("option","showWeek",true);

        
		document.getElementById("Start_Date").addEventListener("keydown", function() {
		  	message = ' ' + $('.ui-state-hover').html() + 
			' ' + $('.ui-datepicker-month').html() + 
			' ' + $('.ui-datepicker-year').html();
			$("#Start_Date_read").html(message);
		});
					
		$( "#End_Date" ).datepicker({
			maxDate:today,
		    showOn: 'button',
		    buttonImage: '../images/calendar-color.png',
		    buttonText : 'Select Date'
		});
        $( "#End_Date" ).datepicker("option","showWeek",true);

        document.getElementById("End_Date").addEventListener("keydown", function() {
		  	message = ' ' + $('.ui-state-hover').html() + 
			' ' + $('.ui-datepicker-month').html() + 
			' ' + $('.ui-datepicker-year').html();
			$("#End_Date_read").html(message);
		});
	}

	function addErrorMsg(msg,clear){
        if(clear){
            msgDiv.html('');
        }
        msgDiv.append('<li class="errorText">'+ msg +'</li>')
        
        msgDiv.show();
    }

    function addSuccessMsg(msg,clear){
        if(clear){
            msgDiv.html('');
        }
        msgDiv.append('<li class="successText">'+ '<img src="../images/update.gif" height="16" width="16">&nbsp;&nbsp;'+msg+'</li>');
        msgDiv.show()
    }
</script>
8 Lcoldfusion/runtime/UDFMethod; 1cfusage2ecfm1296628650$funcISEDITIONVALIDFORUSAGE;
< 	O:	 > registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V@A
 B getEpochToDate )cfusage2ecfm1296628650$funcGETEPOCHTODATEE
F 	D:	 H GETEPOCHTODATEJ metaData Ljava/lang/Object;LM	 N 	FunctionsP	FN	<N 
PropertiesT getMetadata ()Ljava/lang/Object; this Lcfusage2ecfm1296628650; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; 	include61 #Lcoldfusion/tagext/lang/IncludeTag; 	include62 output63  Lcoldfusion/tagext/io/OutputTag; mode63 I t8 t9 Ljava/lang/Throwable; t10 t11 	include64 form65 %Lcoldfusion/tagext/html/form/FormTag; mode65 t15 t16 t17 t18 t19 t20 LineNumberTable java/lang/Throwablez registerUDFs runPage module48 $Lcoldfusion/tagext/lang/ImportedTag; mode48 t6 t7 module49 mode49 t14 ,Lcoldfusion/runtime/TransientVariableHolder; t21 #Lcoldfusion/runtime/AbortException; t22 Ljava/lang/Exception; __cfcatchThrowable0 t24 t25 output60 mode60 output59 mode59 t30 t31 t32 t33 t34 t35 t36 t37 output68 mode68 t40 t41 	include66 t43 	include67 t45 t46 t47 t48 t49 output69 mode69 t52 t53 t54 t55 output70 mode70 t58 t59 t60 output71 mode71 t64 t65 t66 t67 output72 mode72 t70 t71 t72 t73 output73 mode73 t76 t77 t78 t79 output74 mode74 t82 t83 t84 t85 output75 mode75 t88 t89 t90 t91 output76 mode76 t94 t95 t96 t97 output77 mode77 t100 t101 t102 t103 output78 mode78 t106 t107 t108 t109 !coldfusion/runtime/AbortExceptionα java/lang/Exceptionγ output0 mode0 output1 mode1 t12 t13 output2 mode2 cookie3 !Lcoldfusion/tagext/net/CookieTag; include4 abort5 !Lcoldfusion/tagext/lang/AbortTag; include6 module8 mode8 t28 t29 module9 mode9 t38 t39 module10 mode10 t44 module11 mode11 t56 t57 module12 mode12 t62 t63 module13 mode13 t68 t69 module14 mode14 t80 t81 module15 mode15 t86 t87 module16 mode16 t92 t93 module17 mode17 t104 t105 module18 mode18 t110 t111 t112 t113 module19 mode19 t116 t117 t118 t119 t120 t121 module20 mode20 t124 t125 t126 t127 t128 t129 module21 mode21 t132 t133 t134 t135 t136 t137 module22 mode22 t140 t141 t142 t143 t144 t145 module23 mode23 t148 t149 t150 t151 t152 t153 module24 mode24 t156 t157 t158 t159 t160 t161 module25 mode25 t164 t165 t166 t167 t168 t169 module26 mode26 t172 t173 t174 t175 t176 t177 module27 mode27 t180 t181 t182 t183 t184 t185 module28 mode28 t188 t189 t190 t191 t192 t193 module29 mode29 t196 t197 t198 t199 t200 t201 module30 mode30 t204 t205 t206 t207 t208 t209 module31 mode31 t212 t213 t214 t215 t216 t217 module32 mode32 t220 t221 t222 t223 t224 t225 module33 mode33 t228 t229 t230 t231 t232 t233 module34 mode34 t236 t237 t238 t239 t240 t241 module35 mode35 t244 t245 t246 t247 t248 t249 module36 mode36 t252 t253 t254 t255 t256 t257 module37 mode37 t260 t261 t262 t263 t264 t265 module38 mode38 t268 t269 t270 t271 t272 t273 module39 mode39 t276 t277 t278 t279 t280 t281 module40 mode40 t284 t285 t286 t287 t288 t289 module41 mode41 t292 t293 t294 t295 t296 t297 module42 mode42 t300 t301 t302 t303 t304 t305 module43 mode43 t308 t309 t310 t311 t312 t313 module44 mode44 t316 t317 t318 t319 t320 t321 module45 mode45 t324 t325 t326 t327 t328 t329 module46 mode46 t332 t333 t334 t335 t336 t337 module47 mode47 t340 t341 t342 t343 t344 t345 <clinit> 1     G                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~                                             ’     ¦     ͺ     ?     ²     Ά     Ί     Ύ     Β     Ζ     Κ     Ξ     ?     Φ     Ϊ     ή     β     ζ     κ     ξ     ς     φ     ϊ     ώ            *+   +   Α+   Τ+   ώ+   56   +   O:   D:   LM   	 VW [   "     ²O°   Z       XY      [      ε*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1**3+,Ά ΅ 5**7+,Ά ΅ 9**;+,Ά ΅ =**?+,Ά ΅ A**C+,Ά ΅ E**G+,Ά ΅ I**K+,Ά ΅ M**O+,Ά ΅ Q**S+,Ά ΅ U**W+,Ά ΅ Y**[+,Ά ΅ ]**_+,Ά ΅ a**c+,Ά ΅ e**g+,Ά ΅ i**k+,Ά ΅ m**o+,Ά ΅ q**s+,Ά ΅ u**w+,Ά ΅ y**{+,Ά ΅ }**+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ ‘**£+,Ά ΅ ₯**§+,Ά ΅ ©**«+,Ά ΅ ­**―+,Ά ΅ ±**³+,Ά ΅ ΅**·+,Ά ΅ Ή**»+,Ά ΅ ½**Ώ+,Ά ΅ Α**Γ+,Ά ΅ Ε**Η+,Ά ΅ Ι**Λ+,Ά ΅ Ν**Ο+,Ά ΅ Ρ**Σ+,Ά ΅ Υ**Χ+,Ά ΅ Ω**Ϋ+,Ά ΅ έ**ί+,Ά ΅ α**γ+,Ά ΅ ε**η+,Ά ΅ ι**λ+,Ά ΅ ν**ο+,Ά ΅ ρ**σ+,Ά ΅ υ**χ+,Ά ΅ ω**ϋ+,Ά ΅ ύ**?+,Ά ΅**+,Ά ΅**+,Ά ΅	±   Z       εXY    ε\]   ε^_  ΈΟ [  !    7*,Ά²*²Ε=+Ά9ΐΗ:* ψΆ?ΆΣΆEΈ¬ °*,Ά²*²Ε>+Ά9ΐΗ:* ϊΆ?ΆΣΆEΈ¬ °,Ά)*²5?+Ά9ΐ;:* όΆ?ΆEΆIY6 ",*σ½KYMSΆQΈWΆ)ΆZ?δΆ_  :¨ #°¨ § #:		Άc¨ § :
¨ 
Ώ:Άf©,Ά)*²Ε@+Ά9ΐΗ:* ύΆ?ΆΣΆEΈ¬ °,Ά)*²A+Ά9ΐ:*Ά?ΆΆ *½KY’SΆQΈWΈΆ₯§ΆͺΆEΆ«Y6 q*,Ά#M,­Ά),*Ά?**΄ ₯Ά*―*½tY*σ½KY±SΆQSΈTΈWΆ),³Ά)Ά΄?Ή¨ § :¨ Ώ:*,Ά*M©Ά΅  :¨ #°¨ § #:ΆΆ¨ § :¨ Ώ:Ά·©*°   Ε Ρ{ Λ Ξ Ρ{  Ε ΰ{ Λ Ξ ΰ{ Ρ έ ΰ{ ΰ ε ΰ{ζι{ιξι{	{{	${${!${$)${ Z   Τ   7XY    7`   7ab   7M   7cd   7ed   7fg   7hi   7jM   7kl 	  7ml 
  7nM   7od   7pq   7ri   7sl   7tM   7uM   7vl   7wl   7xM y    #   ψ   ψ  ψ V ϊ V ϊ > ϊ  ό  ό  ό  ό  ό s ό ύ ύ ψ ύEEMM[[[[xx¨¨ΊΊ¨¨¨¨ - Ο [  q    Υ*,\Ά²*΄ ΉψΆ*,\Ά²**΄ ΌΎΆΒ B*,ΔΆ²*΄ Ή*½KYΖSΆQΆ,ΘΆ),**΄ ΉΆ_ΈWΆ),ΚΆ)§ n**΄ ΜΞΆΒ ]*,ΠΆ²*΄ Ή*½KY?SΆQΆ,ΤΆ),*σ½KYΦSΆQΈWΆ),ΨΆ),**΄ ΉΆ_ΈWΆ),ΪΆ),άΆ),**΄ MΆ_ΈWΆ),ήΆ)**΄ ρΆ_Έ~ %*,ΠΆ²,**΄ Ά_ΈWΆ)*,ΔΆ²§  ,ΰΆ),**΄ ύΆ_ΈWΆ),βΆ),δΆ)**΄ ρΆ_Έ~,ζΆ),**΄ Ά_ΈWΆ),θΆ),**΄ ±Ά_ΈWΆ),κΆ),*!Ά?**΄ ΡΆ_ΈWΈuΆ),μΆ),**΄Ά_ΈWΆ),ξΆ),**΄ =Ά_ΈWΆ),πΆ),*&Ά?**΄ )Ά_ΈWΈuΆ),ςΆ),**΄ mΆ_ΈWΆ),τΆ),**΄ ΅Ά_ΈWΆ),φΆ),**΄ Ά_ΈWΆ),ψΆ),**΄ Ά_ΈWΆ),ϊΆ)**΄ -Ά_Έ~  ,όΆ),**΄ UΆ_ΈWΆ),ώΆ), Ά),**΄ ]Ά_ΈWΆ),Ά),**΄ IΆ_ΈWΆ),Ά)**΄ -Ά_Έ~  ,Ά),**΄ Ά_ΈWΆ),Ά),Ά),**΄ ΝΆ_ΈWΆ),Ά),**΄ ­Ά_ΈWΆ),Ά),**΄ έΆ_ΈWΆ),Ά),**΄ qΆ_ΈWΆ),
Ά),**΄ iΆ_ΈWΆ),Ά),**΄ QΆ_ΈWΆ),Ά)**΄ -Ά_Έ~ 6,Ά),**΄ AΆ_ΈWΆ),Ά),**΄ QΆ_ΈWΆ),Ά),Ά),**΄ ΑΆ_ΈWΆ),Ά),**΄ QΆ_ΈWΆ),Ά)*°   Z   *   ΥXY    Υ`   Υab   ΥM y  Z Φ             " "   7 7 7 7 3 3 R	 R	 R	 R	 Q	 k
 k
 k
 k
 o
 o
 r
 r
 j
 j
       ’ ’ ’ ’ ‘ ΐ ΐ ΐ ΐ Ώ j
  έ έ έ έ ά ς ς				****)" ςFF\\\\[r!r!r!r!q!!!!!!!!!!¨$¨$¨$¨$§$Ύ&Ύ&Ύ&Ύ&½&Ϋ&Ϋ&Ϋ&Ϋ&Ϋ&Ϋ&Ϋ&Ϋ&Σ&τ)τ)τ)τ)σ)
4
4
4
4	4 9 9 9 996;6;6;6;5;K=K=a?a?a?a?`?K=~E~E~E~E}EFFFFF©G©GΏHΏHΏHΏHΎH©GάJάJάJάJΫJςKςKςKςKρKLLLLLMMMMM4S4S4S4S3SJTJTJTJTIT_Z_Zu[u[u[u[t[\\\\\_Z¨c¨c¨c¨c§cΎdΎdΎdΎd½dF |  [   2     *χ²?ΆC*K²IΆC±   Z       XY   }W [  Υ  n  Α*΄ΆL*΄N*΄Ά"*-+·Ρ¦ °*²0-Ά9ΐ:*TΆ?
Ά»Y½tYSYΣSYSYΣS·ΆΆEΆY6 6*+Ά#L+ΥΆ)Ά&?τ¨ § :¨ Ώ:*+Ά*L©Ά-  :¨ #°¨ § #:		Ά.¨ § :
¨ 
Ώ:Ά/©*²1-Ά9ΐ:*UΆ?
Ά»Y½tYSYΧSYSYΧS·ΆΆEΆY6 6*+Ά#L+ΩΆ)Ά&?τ¨ § :¨ Ώ:*+Ά*L©Ά-  :¨ #°¨ § #:Ά.¨ § :¨ Ώ:Ά/©**΄	ΫΆή*΄ Υ*XΆ?*ΆβΈζΆμ**΄ Ρ*YΆ?**YΆ?*ΆπςΆφΆή**΄ )ψΆή**΄ 9ΫΆή**΄ ρΫΆή**΄ -ΫΆή*ϊ½KYόSΆQώΈ~ΈYΈ~ /W*aΆ?*ϊ½KYόSΆQΈ
ΈΈ~ΈΈ~ :*΄ ½*ϊ½KYSΆQΈWΆ₯*bΆ?*ΆΞΆ₯Ά₯Ά§ 7*΄ ½*ϊ½KYSΆQΈWΆ₯*dΆ?*ΆΞΆ₯Ά₯Ά*΄ 1²!Ά*΄ ψΆ»#Y*΄·&:*΄*jΆ?***΄ ‘Ά*,½tY²!SΆzΆ*΄ u*kΆ?***΄ ‘Ά*.½tY²!SΆzΆ¨ § :Ώ:Έ4:²:Έ>ͺ   j           @ΆD*΄ 1²GΆ*΄ *oΆ?***΄ yΆ*I½tΆzΈW*oΆ?***΄ yΆ*K½tΆzΈWΆ₯Ά§ Ώ¨ § :¨ Ώ:ΆN©*~Ά?**΄ ωΆ*P*½tΈTΈ~ *΄ ρ²!Ά§ *΄ ρ²GΆ*΄ -* Ά?**σ½KYVSΆΉX½tΆzΆ*²5<-Ά9ΐ;:* §Ά?ΆEΆIY6§+ZΆ)*²5;Ά9ΐ;:* ©Ά?ΆEΆIY6 Χ*+\Ά²+* ͺΆ?**΄ ½Ά_aΈdΆ)*+\Ά²+* «Ά?**΄ QΆ_eΈdΆ)*+\Ά²+* ¬Ά?**΄ 1Ά_fΈdΆ)+hΆ)+* ­Ά?**΄ Ά_jΈdΆ)+hΆ)+* ?Ά?**΄ ρΆ_lΈdΆ)*+\Ά²+* ―Ά?**΄ εΆ_iΈdΆ)*+nΆ²ΆZ?/Ά_  :¨ &¨ Α°¨ § #:Άc¨ § : ¨  Ώ:!Άf©!+pΆ)+* ΏΆ?*½KYrSΆQΈWΈuΆ)+wΆ)+*½KYySΆQΈWΆ)+* ΏΆ?*ΆΞΆ)+{Ά)ΆZώ_Ά_  :"¨ #"°¨ § #:##Άc¨ § :$¨ $Ώ:%Άf©%*+}Ά²*²5D-Ά9ΐ;:&* χΆ?&ΆE&ΆIY6' Ά*&+·Ί¦ :(¨ Τ(°*&+·¦ :)¨ ΐ)°+Ά)*²ΕB&Ά9ΐΗ:**mΆ?*!ΆΣ*ΆE*Έ¬ :+¨ +°*+nΆ²*²ΕC&Ά9ΐΗ:,*nΆ?,#ΆΣ,ΆE,Έ¬ :-¨ E-°*+Ά²&ΆZ?P&Ά_  :.¨ #.°¨ § #:/&/Άc¨ § :0¨ 0Ώ:1&Άf©1+ZΆ)*²5E-Ά9ΐ;:2*rΆ?2ΆE2ΆIY63~*+\Ά²+*sΆ?**΄ ιΆ_±ΈdΆ)*+\Ά²+*tΆ?**΄ Ά_΅ΈdΆ)*+\Ά²+*uΆ?**΄ ΙΆ_·ΈdΆ)*+\Ά²+*vΆ?**΄ eΆ_»ΈdΆ)*+\Ά²+*wΆ?**΄ aΆ_ΏΈdΆ)*+\Ά²+*xΆ?**΄ 5Ά_ΓΈdΆ)*+\Ά²+*yΆ?**΄ %Ά_ΗΈdΆ)*+\Ά²+*zΆ?**΄ ΩΆ_ΛΈdΆ)*+\Ά²+*{Ά?**΄ αΆ_ΣΈdΆ)*+\Ά²+*|Ά?**΄ }Ά_ΧΈdΆ)*+\Ά²+*}Ά?**΄ -Ά_%ΈdΆ)*+nΆ²2ΆZώ2Ά_  :4¨ #4°¨ § #:525Άc¨ § :6¨ 6Ώ:72Άf©7+'Ά)*²5F-Ά9ΐ;:8*ΨΆ?8ΆE8ΆIY69 +**΄ Ά_ΈWΆ)8ΆZ?μ8Ά_  ::¨ #:°¨ § #:;8;Άc¨ § :<¨ <Ώ:=8Άf©=+)Ά)*²5G-Ά9ΐ;:>*άΆ?>ΆE>ΆIY6? +**΄ ΕΆ_ΈWΆ)>ΆZ?μ>Ά_  :@¨ #@°¨ § #:A>AΆc¨ § :B¨ BΏ:C>Άf©C++Ά)*²5H-Ά9ΐ;:D*ϊΆ?DΆEDΆIY6E +**΄ EΆ_ΈWΆ)DΆZ?μDΆ_  :F¨ #F°¨ § #:GDGΆc¨ § :H¨ HΏ:IDΆf©I+-Ά)*²5I-Ά9ΐ;:J*ϊΆ?JΆEJΆIY6K +**΄ νΆ_ΈWΆ)JΆZ?μJΆ_  :L¨ #L°¨ § #:MJMΆc¨ § :N¨ NΏ:OJΆf©O+/Ά)*²5J-Ά9ΐ;:P*ϋΆ?PΆEPΆIY6Q +**΄ YΆ_ΈWΆ)PΆZ?μPΆ_  :R¨ #R°¨ § #:SPSΆc¨ § :T¨ TΏ:UPΆf©U+-Ά)*²5K-Ά9ΐ;:V*ϋΆ?VΆEVΆIY6W +**΄ Ά_ΈWΆ)VΆZ?μVΆ_  :X¨ #X°¨ § #:YVYΆc¨ § :Z¨ ZΏ:[VΆf©[+1Ά)*²5L-Ά9ΐ;:\*Ά?\ΆE\ΆIY6] +**΄ ©Ά_ΈWΆ)\ΆZ?μ\Ά_  :^¨ #^°¨ § #:_\_Άc¨ § :`¨ `Ώ:a\Άf©a+3Ά)*²5M-Ά9ΐ;:b*	Ά?bΆEbΆIY6c +**΄ !Ά_ΈWΆ)bΆZ?μbΆ_  :d¨ #d°¨ § #:ebeΆc¨ § :f¨ fΏ:gbΆf©g+5Ά)*²5N-Ά9ΐ;:h*NΆ?hΆEhΆIY6i !+*NΆ?*ΆΞΆ)+7Ά)hΆZ?εhΆ_  :j¨ #j°¨ § #:khkΆc¨ § :l¨ lΏ:mhΆf©m+9Ά)° m   {  € { u Ώ Λ{ Ε Θ Λ{ u Ώ Ϊ{ Ε Θ Ϊ{ Λ Χ Ϊ{ Ϊ ί Ϊ{Hdg{glg{={{=’{’{’{’§’{RUβRZδRή{UΫή{ήγή{{{’{’{’{’§’{j1{%1{+.1{j@{%@{+.@{1=@{@E@{uK{’K{¨ίK{εK{#?K{EHK{uZ{’Z{¨ίZ{εZ{#?Z{EHZ{KWZ{Z_Z{	 	,{	&	)	,{	 	;{	&	)	;{	,	8	;{	;	@	;{	o		©{	£	¦	©{	o		Έ{	£	¦	Έ{	©	΅	Έ{	Έ	½	Έ{	μ

&{
 
#
&{	μ

5{
 
#
5{
&
2
5{
5
:
5{
i

£{

 
£{
i

²{

 
²{
£
―
²{
²
·
²{
ζ { {
ζ/{/{ ,/{/4/{c{{c¬{¬{©¬{¬±¬{ΰ{{ΰ){){&){).){]{{]¦{¦{£¦{¦«¦{Ϊ{{Ϊ#{#{ #{#(#{W{{W§{§{€§{§¬§{ Z  N n  ΑXY    Αab   ΑM   Α   Α~   Αi   Αl   ΑM   ΑjM   Αkl 	  Αml 
  ΑnM   Α   Αi   Αl   ΑsM   ΑtM   Αul   Αvl   ΑwM   Αx   Α   Α   Αl   Αl   ΑM   Αg   Αi   Αg   Αi   ΑM   Αl   Αl    ΑM !  ΑM "  Αl #  Αl $  ΑM %  Αg &  Αi '  ΑM (  ΑM )  Αd *  ΑM +  Α d ,  Α‘M -  Α’M .  Α£l /  Α€l 0  Α₯M 1  Α¦g 2  Α§i 3  Α¨M 4  Α©l 5  Αͺl 6  Α«M 7  Α¬g 8  Α­i 9  Α?M :  Α―l ;  Α°l <  Α5M =  Α±g >  Α²i ?  Α³M @  Α΄l A  Α΅l B  ΑΆM C  Α·g D  ΑΈi E  ΑΉM F  ΑΊl G  Α»l H  ΑΌM I  Α½g J  ΑΎi K  ΑΏM L  Αΐl M  ΑΑl N  ΑΒM O  ΑΓg P  ΑΔi Q  ΑΕM R  ΑΖl S  ΑΗl T  ΑΘM U  ΑΙg V  ΑΚi W  ΑΛM X  ΑΜl Y  ΑΝl Z  ΑΞM [  ΑΟg \  ΑΠi ]  ΑΡM ^  Α?l _  ΑΣl `  ΑΤM a  ΑΥg b  ΑΦi c  ΑΧM d  ΑΨl e  ΑΩl f  ΑΪM g  ΑΫg h  Αάi i  ΑέM j  Αήl k  Αίl l  ΑΰM my  FΡ Y T Y T e T e T # T! U! U- U- U λ U΄ ΄ ΄ ΄ Έ WΈ W³ ³ ³ Ι XΙ XΘ XΘ XΘ XΘ XΎ XΎ XΤ Τ Τ Τ ε Yε Yι Yι Yή Yή Yή Yή YΣ Σ Σ σ σ σ σ χ Zχ Zς ς ς ώ ώ ώ ώ  [ [ύ ύ ύ 	 	 	 	  \ \        ] ]    a a/ a/ a a a a aL aL aL aL ac ac aL aL aL aL a a a{ b{ b~ b~ b~ b~ b{ b{ b{ b{ b b b b b{ b{ b{ b{ b’ b’ b{ b{ b{ b{ bw bw b² d² d΅ d΅ d΅ d΅ d² d² d² d² d? d? d? d? d² d² d² d² dΩ dΩ d² d² d² d² d? d? d? c aζ gζ gζ gζ gβ gπ hπ hπ hπ hμ h j j j j j j j j j4 k4 kE kE k3 k3 k3 k3 k) k n n n n n o o o o o o· o· oΆ oΆ oΆ oΆ o o o o o oφ iβ fυ ~υ ~υ ~υ ~             υ ~0 0 0 0 % % ΄ ͺ΄ ͺΌ ͺΌ ͺ΄ ͺ΄ ͺ΄ ͺ΄ ͺ¬ ͺΥ «Υ «έ «έ «Υ «Υ «Υ «Υ «Ν «φ ¬φ ¬ώ ¬ώ ¬φ ¬φ ¬φ ¬φ ¬ξ ¬ ­ ­ ­ ­ ­ ­ ­ ­ ­6 ?6 ?> ?> ?6 ?6 ?6 ?6 ?. ?W ―W ―_ ―_ ―W ―W ―W ―W ―O ―| ©Β ΏΒ ΏΒ ΏΒ ΏΒ ΏΒ ΏΒ ΏΒ ΏΊ Ώδ Ώδ Ώδ Ώδ Ώγ Ώ Ώ Ώ Ώ Ώϋ ΏN §ΘmΘm―mnnνnY χ©s©s±s±s©s©s©s©s‘sΚtΚt?t?tΚtΚtΚtΚtΒtλuλuσuσuλuλuλuλuγuvvvvvvvvv-w-w5w5w-w-w-w-w%wNxNxVxVxNxNxNxNxFxoyoywywyoyoyoyoygyzzzzzzzzz±{±{Ή{Ή{±{±{±{±{©{?|?|Ϊ|Ϊ|?|?|?|?|Κ|σ}σ}ϋ}ϋ}σ}σ}σ}σ}λ}rr	{Ψ	{Ψ	{Ψ	{Ψ	zΨ	SΨ	ψά	ψά	ψά	ψά	χά	Πά
uϊ
uϊ
uϊ
uϊ
tϊ
Mϊ
ςϊ
ςϊ
ςϊ
ςϊ
ρϊ
ΚϊoϋoϋoϋoϋnϋGϋμϋμϋμϋμϋλϋΔϋiiiihAζ	ζ	ζ	ζ	ε	Ύ	jNjNjNjNbN;N      [   #     *· 
±   Z       XY   ΞΟ [  Aλ 
Z  %,$Ά)*²5+Ά9ΐ;:*Ά?ΆEΆIY6 ",*σ½KYMSΆQΈWΆ)ΆZ?δΆ_  :¨ #°¨ § #:Άc¨ § :¨ Ώ:	Άf©	,hΆ)*²5+Ά9ΐ;:
*Ά?
ΆE
ΆIY6 ",*σ½KYMSΆQΈWΆ)
ΆZ?δ
Ά_  :¨ #°¨ § #:
Άc¨ § :¨ Ώ:
Άf©,jΆ)*²5+Ά9ΐ;:*Ά?ΆEΆIY6 ",*σ½KYMSΆQΈWΆ)ΆZ?δΆ_  :¨ #°¨ § #:Άc¨ § :¨ Ώ:Άf©,lΆ)*Ά?**Ά?*Άpr½tYvSΆzΈ~ w*²+Ά9ΐ:*Ά?Ά*½KYSΆQΈWΈΆΆ‘*Ά?*ΆpΆ₯ΈΆ¨ΆEΈ¬ °*,?Ά²,΄Ά)*Ά?**σ½KYΆSΆΉ»½tΆzYΈ~ %W*Ά?**σ½KYΆSΆΉ½½tΆzΈ~ *Ά?**σ½KYΆSΆΉΏ½tYΐSΆzΈ~ j*²Ε+Ά9ΐΗ:*Ά?ΙΛ*Ά?*ΆΞΠΆ₯ΈΆΣΆEΈ¬ °*²Ψ+Ά9ΐΪ:* Ά?ΆEΈ¬ °*²Ε+Ά9ΐΗ:*$Ά?άΆΣΆEΈ¬ °**΄ υήΰβΆζ*σ½KYθS»κYμ·ξ*σ½KYπSΆQΈWΆτφΆτΆωΆύ*²+Ά9ΐ:*+Ά?
Ά»Y½tYSYSYSYS·ΆΆEΆY6 6*,Ά#M,%Ά)Ά&?τ¨ § :¨ Ώ:*,Ά*M©Ά-  :¨ #°¨ § #:Ά.¨ § : ¨  Ώ:!Ά/©!*²	+Ά9ΐ:"*,Ά?"
Ά"»Y½tYSY1SYSY1S·Ά"ΆE"ΆY6# 6*"#,Ά#M,3Ά)"Ά&?τ¨ § :$¨ $Ώ:%*#,Ά*M©%"Ά-  :&¨ #&°¨ § #:'"'Ά.¨ § :(¨ (Ώ:)"Ά/©)*²
+Ά9ΐ:**-Ά?*
Ά*»Y½tYSY5SYSY5S·Ά*ΆE*ΆY6+ 6**+,Ά#M,7Ά)*Ά&?τ¨ § :,¨ ,Ώ:-*+,Ά*M©-*Ά-  :.¨ #.°¨ § #:/*/Ά.¨ § :0¨ 0Ώ:1*Ά/©1*²+Ά9ΐ:2*.Ά?2
Ά2»Y½tYSY9SYSY9S·Ά2ΆE2ΆY63 6*23,Ά#M,;Ά)2Ά&?τ¨ § :4¨ 4Ώ:5*3,Ά*M©52Ά-  :6¨ #6°¨ § #:727Ά.¨ § :8¨ 8Ώ:92Ά/©9*²+Ά9ΐ::*/Ά?:
Ά:»Y½tYSY=SYSY=S·Ά:ΆE:ΆY6; 6*:;,Ά#M,?Ά):Ά&?τ¨ § :<¨ <Ώ:=*;,Ά*M©=:Ά-  :>¨ #>°¨ § #:?:?Ά.¨ § :@¨ @Ώ:A:Ά/©A*²+Ά9ΐ:B*0Ά?B
ΆB»Y½tYSYASYSYAS·ΆBΆEBΆY6C 6*BC,Ά#M,CΆ)BΆ&?τ¨ § :D¨ DΏ:E*C,Ά*M©EBΆ-  :F¨ #F°¨ § #:GBGΆ.¨ § :H¨ HΏ:IBΆ/©I*²+Ά9ΐ:J*1Ά?J
ΆJ»Y½tYSYESYSYES·ΆJΆEJΆY6K 6*JK,Ά#M,GΆ)JΆ&?τ¨ § :L¨ LΏ:M*K,Ά*M©MJΆ-  :N¨ #N°¨ § #:OJOΆ.¨ § :P¨ PΏ:QJΆ/©Q*²+Ά9ΐ:R*2Ά?R
ΆR»Y½tYSYISYSYIS·ΆRΆERΆY6S 6*RS,Ά#M,KΆ)RΆ&?τ¨ § :T¨ TΏ:U*S,Ά*M©URΆ-  :V¨ #V°¨ § #:WRWΆ.¨ § :X¨ XΏ:YRΆ/©Y*²+Ά9ΐ:Z*3Ά?Z
ΆZ»Y½tYSYMSYSYMS·ΆZΆEZΆY6[ 6*Z[,Ά#M,OΆ)ZΆ&?τ¨ § :\¨ \Ώ:]*[,Ά*M©]ZΆ-  :^¨ #^°¨ § #:_Z_Ά.¨ § :`¨ `Ώ:aZΆ/©a*²+Ά9ΐ:b*4Ά?b
Άb»Y½tYSYQSYSYQS·ΆbΆEbΆY6c 6*bc,Ά#M,SΆ)bΆ&?τ¨ § :d¨ dΏ:e*c,Ά*M©ebΆ-  :f¨ #f°¨ § #:gbgΆ.¨ § :h¨ hΏ:ibΆ/©i*²+Ά9ΐ:j*5Ά?j
Άj»Y½tYSYUSYSYUS·ΆjΆEjΆY6k 6*jk,Ά#M,WΆ)jΆ&?τ¨ § :l¨ lΏ:m*k,Ά*M©mjΆ-  :n¨ #n°¨ § #:ojoΆ.¨ § :p¨ pΏ:qjΆ/©q*²+Ά9ΐ:r*6Ά?r
Άr»Y½tYSYYSYSYYS·ΆrΆErΆY6s 6*rs,Ά#M,[Ά)rΆ&?τ¨ § :t¨ tΏ:u*s,Ά*M©urΆ-  :v¨ #v°¨ § #:wrwΆ.¨ § :x¨ xΏ:yrΆ/©y*²+Ά9ΐ:z*7Ά?z
Άz»Y½tYSY]SYSY]S·ΆzΆEzΆY6{ 6*z{,Ά#M,_Ά)zΆ&?τ¨ § :|¨ |Ώ:}*{,Ά*M©}zΆ-  :~¨ #~°¨ § #:zΆ.¨ § :¨ Ώ:zΆ/©*²+Ά9ΐ:*8Ά?
Ά»Y½tYSYaSYSYaS·ΆΆEΆY6 6*,Ά#M,cΆ)Ά&?τ¨ § :¨ Ώ:*,Ά*M©Ά-  :¨ #°¨ § #:Ά.¨ § :¨ Ώ:Ά/©*²+Ά9ΐ:*9Ά?
Ά»Y½tYSYeSYSYeS·ΆΆEΆY6 6*,Ά#M,gΆ)Ά&?τ¨ § :¨ Ώ:*,Ά*M©Ά-  :¨ #°¨ § #:Ά.¨ § :¨ Ώ:Ά/©*²+Ά9ΐ:*:Ά?
Ά»Y½tYSYiSYSYiS·ΆΆEΆY6 6*,Ά#M,kΆ)Ά&?τ¨ § :¨ Ώ:*,Ά*M©Ά-  :¨ #°¨ § #:Ά.¨ § :¨ Ώ:Ά/©*²+Ά9ΐ:*;Ά?
Ά»Y½tYSYmSYSYmS·ΆΆEΆY6 6*,Ά#M,oΆ)Ά&?τ¨ § :¨ Ώ:*,Ά*M©Ά-  :¨ #°¨ § #:Ά.¨ § : ¨  Ώ:‘Ά/©‘*²+Ά9ΐ:’*<Ά?’
Ά’»Y½tYSYqSYSYqS·Ά’ΆE’ΆY6£ 6*’£,Ά#M,sΆ)’Ά&?τ¨ § :€¨ €Ώ:₯*£,Ά*M©₯’Ά-  :¦¨ #¦°¨ § #:§’§Ά.¨ § :¨¨ ¨Ώ:©’Ά/©©*²+Ά9ΐ:ͺ*=Ά?ͺ
Άͺ»Y½tYSYuSYSYwS·ΆͺΆEͺΆY6« 6*ͺ«,Ά#M,yΆ)ͺΆ&?τ¨ § :¬¨ ¬Ώ:­*«,Ά*M©­ͺΆ-  :?¨ #?°¨ § #:―ͺ―Ά.¨ § :°¨ °Ώ:±ͺΆ/©±*²+Ά9ΐ:²*>Ά?²
Ά²»Y½tYSY{SYSY}S·Ά²ΆE²ΆY6³ 6*²³,Ά#M,Ά)²Ά&?τ¨ § :΄¨ ΄Ώ:΅*³,Ά*M©΅²Ά-  :Ά¨ #Ά°¨ § #:·²·Ά.¨ § :Έ¨ ΈΏ:Ή²Ά/©Ή*²+Ά9ΐ:Ί*?Ά?Ί
ΆΊ»Y½tYSYSYSYS·ΆΊΆEΊΆY6» 6*Ί»,Ά#M,Ά)ΊΆ&?τ¨ § :Ό¨ ΌΏ:½*»,Ά*M©½ΊΆ-  :Ύ¨ #Ύ°¨ § #:ΏΊΏΆ.¨ § :ΐ¨ ΐΏ:ΑΊΆ/©Α*²+Ά9ΐ:Β*@Ά?Β
ΆΒ»Y½tYSYSYSYS·ΆΒΆEΒΆY6Γ 6*ΒΓ,Ά#M,Ά)ΒΆ&?τ¨ § :Δ¨ ΔΏ:Ε*Γ,Ά*M©ΕΒΆ-  :Ζ¨ #Ζ°¨ § #:ΗΒΗΆ.¨ § :Θ¨ ΘΏ:ΙΒΆ/©Ι*²+Ά9ΐ:Κ*AΆ?Κ
ΆΚ»Y½tYSYSYSYS·ΆΚΆEΚΆY6Λ 6*ΚΛ,Ά#M,Ά)ΚΆ&?τ¨ § :Μ¨ ΜΏ:Ν*Λ,Ά*M©ΝΚΆ-  :Ξ¨ #Ξ°¨ § #:ΟΚΟΆ.¨ § :Π¨ ΠΏ:ΡΚΆ/©Ρ*²+Ά9ΐ:?*BΆ??
Ά?»Y½tYSYSYSYS·Ά?ΆE?ΆY6Σ 6*?Σ,Ά#M,Ά)?Ά&?τ¨ § :Τ¨ ΤΏ:Υ*Σ,Ά*M©Υ?Ά-  :Φ¨ #Φ°¨ § #:Χ?ΧΆ.¨ § :Ψ¨ ΨΏ:Ω?Ά/©Ω*² +Ά9ΐ:Ϊ*CΆ?Ϊ
ΆΪ»Y½tYSYSYSYS·ΆΪΆEΪΆY6Ϋ 6*ΪΫ,Ά#M,Ά)ΪΆ&?τ¨ § :ά¨ άΏ:έ*Ϋ,Ά*M©έΪΆ-  :ή¨ #ή°¨ § #:ίΪίΆ.¨ § :ΰ¨ ΰΏ:αΪΆ/©α*²!+Ά9ΐ:β*DΆ?β
Άβ»Y½tYSYSYSYS·ΆβΆEβΆY6γ 6*βγ,Ά#M,Ά)βΆ&?τ¨ § :δ¨ δΏ:ε*γ,Ά*M©εβΆ-  :ζ¨ #ζ°¨ § #:ηβηΆ.¨ § :θ¨ θΏ:ιβΆ/©ι*²"+Ά9ΐ:κ*EΆ?κ
Άκ»Y½tYSYSYSYS·ΆκΆEκΆY6λ 6*κλ,Ά#M,Ά)κΆ&?τ¨ § :μ¨ μΏ:ν*λ,Ά*M©νκΆ-  :ξ¨ #ξ°¨ § #:οκοΆ.¨ § :π¨ πΏ:ρκΆ/©ρ*²#+Ά9ΐ:ς*FΆ?ς
Άς»Y½tYSYSYSYS·ΆςΆEςΆY6σ 6*ςσ,Ά#M,Ά)ςΆ&?τ¨ § :τ¨ τΏ:υ*σ,Ά*M©υςΆ-  :φ¨ #φ°¨ § #:χςχΆ.¨ § :ψ¨ ψΏ:ωςΆ/©ω*²$+Ά9ΐ:ϊ*GΆ?ϊ
Άϊ»Y½tYSY‘SYSY‘S·ΆϊΆEϊΆY6ϋ 6*ϊϋ,Ά#M,£Ά)ϊΆ&?τ¨ § :ό¨ όΏ:ύ*ϋ,Ά*M©ύϊΆ-  :ώ¨ 'ώ°¨ !§ +:?ϊ?Ά.¨ § Δ: ¨ Δ ΏΔ:ϊΆ/Δ©*²%+Ά9ΐΔ:*HΆ?Δ
ΆΔ»Y½tYSY₯SYSY₯S·ΆΔΆEΔΆYΔ6 F*ΔΔ,Ά#M,§Ά)ΔΆ&?ς¨ § !Δ:¨ ΔΏΔ:*Δ,Ά*MΔ©ΔΆ-  Δ:¨ /Δ°¨ '§ 3Δ:ΔΔΆ.¨ § Δ:¨ ΔΏΔ:	ΔΆ/Δ©	*²&+Ά9ΐΔ:
*IΆ?Δ

ΆΔ
»Y½tYSY©SYSY©S·ΆΔ
ΆEΔ
ΆYΔ6 F*Δ
Δ,Ά#M,«Ά)Δ
Ά&?ς¨ § !Δ:¨ ΔΏΔ:*Δ,Ά*MΔ©Δ
Ά-  Δ:¨ /Δ°¨ '§ 3Δ:Δ
ΔΆ.¨ § Δ:¨ ΔΏΔ:Δ
Ά/Δ©*²'+Ά9ΐΔ:*JΆ?Δ
ΆΔ»Y½tYSY­SYSY­S·ΆΔΆEΔΆYΔ6 F*ΔΔ,Ά#M,―Ά)ΔΆ&?ς¨ § !Δ:¨ ΔΏΔ:*Δ,Ά*MΔ©ΔΆ-  Δ:¨ /Δ°¨ '§ 3Δ:ΔΔΆ.¨ § Δ:¨ ΔΏΔ:ΔΆ/Δ©*²(+Ά9ΐΔ:*LΆ?Δ
ΆΔ»Y½tYSY±SYSY±S·ΆΔΆEΔΆYΔ6 F*ΔΔ,Ά#M,³Ά)ΔΆ&?ς¨ § !Δ:¨ ΔΏΔ:*Δ,Ά*MΔ©ΔΆ-  Δ:¨ /Δ°¨ '§ 3Δ:ΔΔΆ.¨ § Δ: ¨ Δ ΏΔ:!ΔΆ/Δ©!*²)+Ά9ΐΔ:"*MΆ?Δ"
ΆΔ"»Y½tYSY΅SYSY΅S·ΆΔ"ΆEΔ"ΆYΔ6# F*Δ"Δ#,Ά#M,gΆ)Δ"Ά&?ς¨ § !Δ:$¨ Δ$ΏΔ:%*Δ#,Ά*MΔ©%Δ"Ά-  Δ:&¨ /Δ&°¨ '§ 3Δ:'Δ"Δ'Ά.¨ § Δ:(¨ Δ(ΏΔ:)Δ"Ά/Δ©)*²*+Ά9ΐΔ:**NΆ?Δ*
ΆΔ*»Y½tYSY·SYSY·S·ΆΔ*ΆEΔ*ΆYΔ6+ F*Δ*Δ+,Ά#M,ΉΆ)Δ*Ά&?ς¨ § !Δ:,¨ Δ,ΏΔ:-*Δ+,Ά*MΔ©-Δ*Ά-  Δ:.¨ /Δ.°¨ '§ 3Δ:/Δ*Δ/Ά.¨ § Δ:0¨ Δ0ΏΔ:1Δ*Ά/Δ©1*²++Ά9ΐΔ:2*OΆ?Δ2
ΆΔ2»Y½tYSY»SYSY»S·ΆΔ2ΆEΔ2ΆYΔ63 F*Δ2Δ3,Ά#M,½Ά)Δ2Ά&?ς¨ § !Δ:4¨ Δ4ΏΔ:5*Δ3,Ά*MΔ©5Δ2Ά-  Δ:6¨ /Δ6°¨ '§ 3Δ:7Δ2Δ7Ά.¨ § Δ:8¨ Δ8ΏΔ:9Δ2Ά/Δ©9*²,+Ά9ΐΔ::*PΆ?Δ:
ΆΔ:»Y½tYSYΏSYSYΏS·ΆΔ:ΆEΔ:ΆYΔ6; F*Δ:Δ;,Ά#M,ΑΆ)Δ:Ά&?ς¨ § !Δ:<¨ Δ<ΏΔ:=*Δ;,Ά*MΔ©=Δ:Ά-  Δ:>¨ /Δ>°¨ '§ 3Δ:?Δ:Δ?Ά.¨ § Δ:@¨ Δ@ΏΔ:AΔ:Ά/Δ©A*²-+Ά9ΐΔ:B*QΆ?ΔB
ΆΔB»Y½tYSYΓSYSYΓS·ΆΔBΆEΔBΆYΔ6C F*ΔBΔC,Ά#M,ΕΆ)ΔBΆ&?ς¨ § !Δ:D¨ ΔDΏΔ:E*ΔC,Ά*MΔ©EΔBΆ-  Δ:F¨ /ΔF°¨ '§ 3Δ:GΔBΔGΆ.¨ § Δ:H¨ ΔHΏΔ:IΔBΆ/Δ©I*².+Ά9ΐΔ:J*RΆ?ΔJ
ΆΔJ»Y½tYSYΗSYSYΗS·ΆΔJΆEΔJΆYΔ6K F*ΔJΔK,Ά#M,ΙΆ)ΔJΆ&?ς¨ § !Δ:L¨ ΔLΏΔ:M*ΔK,Ά*MΔ©MΔJΆ-  Δ:N¨ /ΔN°¨ '§ 3Δ:OΔJΔOΆ.¨ § Δ:P¨ ΔPΏΔ:QΔJΆ/Δ©Q*²/+Ά9ΐΔ:R*SΆ?ΔR
ΆΔR»Y½tYSYΛSYSYΛS·ΆΔRΆEΔRΆYΔ6S F*ΔRΔS,Ά#M,ΝΆ)ΔRΆ&?ς¨ § !Δ:T¨ ΔTΏΔ:U*ΔS,Ά*MΔ©UΔRΆ-  Δ:V¨ /ΔV°¨ '§ 3Δ:WΔRΔWΆ.¨ § Δ:X¨ ΔXΏΔ:YΔRΆ/Δ©Y*°R   V b{ \ _ b{   V q{ \ _ q{ b n q{ q v q{ £ Ω ε{ ί β ε{ £ Ω τ{ ί β τ{ ε ρ τ{ τ ω τ{&\h{beh{&\w{bew{htw{w|w{τ{{ι3?{9<?{ι3N{9<N{?KN{NSN{ΌΨΫ{ΫΰΫ{±ϋ{{±ϋ{{{{ £{£¨£{yΓΟ{ΙΜΟ{yΓή{ΙΜή{ΟΫή{ήγή{Lhk{kpk{A{{A¦{¦{£¦{¦«¦{03{383{	S_{Y\_{	Sn{Y\n{_kn{nsn{άψϋ{ϋ ϋ{Ρ'{!$'{Ρ6{!$6{'36{6;6{€ΐΓ{ΓΘΓ{γο{ιμο{γώ{ιμώ{οϋώ{ώ	ώ{	l		{			{	a	«	·{	±	΄	·{	a	«	Ζ{	±	΄	Ζ{	·	Γ	Ζ{	Ζ	Λ	Ζ{
4
P
S{
S
X
S{
)
s
{
y
|
{
)
s
{
y
|
{


{


{
ό{ {
ρ;G{ADG{
ρ;V{ADV{GSV{V[V{Δΰγ{γθγ{Ή{	{Ή{	{{#{¨«{«°«{ΛΧ{ΡΤΧ{Λζ{ΡΤζ{Χγζ{ζλζ{Tps{sxs{I{{I?{?{«?{?³?{8;{;@;{[g{adg{[v{adv{gsv{v{v{δ {{Ω#/{),/{Ω#>{),>{/;>{>C>{¬ΘΛ{ΛΠΛ{‘λχ{ρτχ{‘λ{ρτ{χ{{t{{i³Ώ{ΉΌΏ{i³Ξ{ΉΌΞ{ΏΛΞ{ΞΣΞ{<X[{[`[{1{{{1{{{{{ #{#(#{ωCO{ILO{ωC^{IL^{O[^{^c^{Μθλ{λπλ{Α{{Α&{&{#&{&+&{°³{³Έ³{Σί{Ωάί{Σξ{Ωάξ{ίλξ{ξσξ{\x{{{{{Q§{‘€§{QΆ{‘€Ά{§³Ά{Ά»Ά{$@C{CHC{co{ilo{c~{il~{o{~{~~{μ{{α+7{147{α+F{14F{7CF{FKF{΄ΠΣ{ΣΨΣ{©σ?{ωό?{©σ{ωό{?{{|{ {q»Η{ΑΔΗ{q»Φ{ΑΔΦ{ΗΣΦ{ΦΫΦ{D`c{chc{9{{9{{{£{(+{+0+{KW{QTW{Kf{QTf{Wcf{fkf{Τπσ{σψσ{Ι{{Ι.{.{+.{.5.{°?Υ{ΥάΥ{‘{{‘&{&{#&{&-&{ͺΜΟ{ΟΦΟ{ύ{{ύ { { { ' {€ΖΙ{ΙΠΙ{χ{?{χ{?{{!{ΐΓ{ΓΚΓ{ρ?{ωό?{ρ{ωό{?{{Ί½{½Δ½{λω{σφω{λ{σφ{ω{{΄·{·Ύ·{εσ{νπσ{ε {νπ {σ  {   {  ? ±{ ± Έ ±{ } ί ν{ η κ ν{ } ί!{ η κ!{ ν ?!{!!	!{!!¨!«{!«!²!«{!w!Ω!η{!α!δ!η{!w!Ω!ό{!α!δ!ό{!η!ω!ό{!ό"!ό{""’"₯{"₯"¬"₯{"q"Σ"α{"Ϋ"ή"α{"q"Σ"φ{"Ϋ"ή"φ{"α"σ"φ{"φ"ύ"φ{#z##{##¦#{#k#Ν#Ϋ{#Υ#Ψ#Ϋ{#k#Ν#π{#Υ#Ψ#π{#Ϋ#ν#π{#π#χ#π{$t$${$$ ${$e$Η$Υ{$Ο$?$Υ{$e$Η$κ{$Ο$?$κ{$Υ$η$κ{$κ$ρ$κ{ Z  Z  %XY    %`   %ab   %M   %εg   %ζi   %M   %l   %jl   %kM 	  %ηg 
  %θi   %ιM   %κl   %l   %sM   %λg   %μi   %vM   %wl   %xl   %M   %νξ   %οd   %πρ   %ςd   %σ   %τi   %υl   %φM   %M   %l   %l    %M !  %χ "  %ψi #  %l $  %M %  %ωM &  %ϊl '  %l (  %M )  %ϋ *  %όi +  %ύl ,  %‘M -  %’M .  %£l /  %€l 0  %₯M 1  %ώ 2  %?i 3  %¨l 4  %©M 5  %ͺM 6  %«l 7  % l 8  %M 9  % :  %i ;  %°l <  %5M =  %M >  %l ?  %³l @  %΄M A  % B  %i C  %l D  %	M E  %ΉM F  %Ίl G  %»l H  %ΌM I  %
 J  %i K  %Ώl L  %ΐM M  %ΑM N  %Βl O  %l P  %M Q  % R  %i S  %Ηl T  %ΘM U  %M V  %l W  %Λl X  %ΜM Y  % Z  %i [  %l \  %M ]  %ΡM ^  %?l _  %Σl `  %ΤM a  % b  %i c  %Χl d  %ΨM e  %ΩM f  %Ϊl g  %l h  %M i  % j  %i k  %ίl l  %ΰM m  %M n  %l o  %l p  %M q  %  r  %!i s  %"l t  %#M u  %$M v  %%l w  %&l x  %'M y  %( z  %)i {  %*l |  %+M }  %,M ~  %-l   %.l   %/M   %0   %1i   %2l   %3M   %4M   %5l   %6l   %7M   %8   %9i   %:l   %;M   %<M   %=l   %>l   %?M   %@   %Ai   %Bl   %CM   %DM   %El   %Fl   %GM   %H   %Ii   %Jl   %KM   %LM   %Ml   %Nl    %OM ‘  %P ’  %Qi £  %Rl €  %SM ₯  %TM ¦  %Ul §  %Vl ¨  %WM ©  %X ͺ  %Yi «  %Zl ¬  %[M ­  %\M ?  %]l ―  %^l °  %_M ±  %` ²  %ai ³  %bl ΄  %cM ΅  %dM Ά  %el ·  %fl Έ  %gM Ή  %h Ί  %ii »  %jl Ό  %kM ½  %lM Ύ  %ml Ώ  %nl ΐ  %oM Α  %p Β  %qi Γ  %rl Δ  %sM Ε  %tM Ζ  %ul Η  %vl Θ  %wM Ι  %x Κ  %yi Λ  %zl Μ  %{M Ν  %|M Ξ  %}l Ο  %~l Π  %M Ρ  % ?  %i Σ  %l Τ  %M Υ  %M Φ  %l Χ  %l Ψ  %M Ω  % Ϊ  %i Ϋ  %l ά  %M έ  %M ή  %l ί  %l ΰ  %M α  % β  %i γ  %l δ  %M ε  %M ζ  %l η  %l θ  %M ι  % κ  %i λ  %l μ  %M ν  %M ξ  %l ο  %l π  %M ρ  %  ς  %‘i σ  %’l τ  %£M υ  %€M φ  %₯l χ  %¦l ψ  %§M ω  %¨ ϊ  %©i ϋ  %ͺl ό  %«M ύ  %¬M ώ  %­l ?  %?l   %―M  %°  %±i  %²l  %³M  %΄M  %΅l  %Άl  %·M	  %Έ
  %Ήi  %Ίl  %»M  %ΌM  %½l  %Ύl  %ΏM  %ΐ  %Αi  %Βl  %ΓM  %ΔM  %Εl  %Ζl  %ΗM  %Θ  %Ιi  %Κl  %ΛM  %ΜM  %Νl  %Ξl   %ΟM!  %Π"  %Ρi#  %?l$  %ΣM%  %ΤM&  %Υl'  %Φl(  %ΧM)  %Ψ*  %Ωi+  %Ϊl,  %ΫM-  %άM.  %έl/  %ήl0  %ίM1  %ΰ2  %αi3  %βl4  %γM5  %δM6  %εl7  %ζl8  %ηM9  %θ:  %ιi;  %κl<  %λM=  %μM>  %νl?  %ξl@  %οMA  %πB  %ρiC  %ςlD  %σME  %τMF  %υlG  %φlH  %χMI  %ψJ  %ωiK  %ϊlL  %ϋMM  %όMN  %ύlO  %ώlP  %?MQ  % R  %iS  %lT  %MU  %MV  %lW  %lX  %MYy  Ά- ,  ,  ,  ,  +    ―  ―  ―  ―  ?   2 2 2 2 1    © ©   Μ Μ Ϊ Ϊ Ϊ Ϊ         Ά  2 ? ? ? ? h h h h ? ? © ©       Ϊ Ϊ Ϊ Ϊ ή ή Ϊ Ϊ Έ ϋ   ? 6 $6 $ $M M M M Q Q T T W &W &L L L n (n (t (t (t (t ( ( (j (j (j (j (] (] 'Ν +Ν +Ω +Ω + + , ,‘ ,‘ ,_ ,] -] -i -i -' -% .% .1 .1 .ο .ν /ν /ω /ω /· /΅ 0΅ 0Α 0Α 0 0} 1} 1 1 1G 1	E 2	E 2	Q 2	Q 2	 2
 3
 3
 3
 3	Χ 3
Υ 4
Υ 4
α 4
α 4
 4 5 5© 5© 5g 5e 6e 6q 6q 6/ 6- 7- 79 79 7χ 7υ 8υ 8 8 8Ώ 8½ 9½ 9Ι 9Ι 9 9 : : : :O :M ;M ;Y ;Y ; ; < <! <! <ί <έ =έ =ι =ι =§ =₯ >₯ >± >± >o >m ?m ?y ?y ?7 ?5 @5 @A @A @? @ύ Aύ A	 A	 AΗ AΕ BΕ BΡ BΡ B B C C C CW CU DU Da Da D D E E) E) Eη Eε Fε Fρ Fρ F― F­ G­ GΉ GΉ Gw G H H H HG H} I} I I IA Iw Jw J J J; Jq Lq L} L} L5 Lk Mk Mw Mw M/ Me Ne Nq Nq N) N _ O _ O k O k O # O!Y P!Y P!e P!e P! P"S Q"S Q"_ Q"_ Q" Q#M R#M R#Y R#Y R# R$G S$G S$S S$S S$ S   [   Β 	    -Έ3³5Έ3³ΓΈ3³ΕΦΈ3³Ψ Έ3³½KY8S³:Έ3³»<Y·=³?»FY·G³I»Y½tYQSY½tY²RSY²SSSYUSY½tS·³O±   Z       XY  y     m  m  s r s r      
   