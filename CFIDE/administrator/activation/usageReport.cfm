ΚώΊΎ  -- 
SourceFile //CFIDE/administrator/activation/usageReport.cfm cfusageReport2ecfm1059138494  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   TIMESERIESDATA Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
PAGEHEADER   	   HEADER_DOCKER   	    DEACTIVATED_ON " " 	  $ USAGEMAP & & 	  ( END_DATE * * 	  , I . . 	  0 TOTALACTIVATIONCOUNTLABEL 2 2 	  4 URL 6 6 	  8 GETEPOCHTODATE : : 	  < ISYEARLY > > 	  @ HEADER_UNITS B B 	  D SERIESLABEL1 F F 	  H SERIESLABEL2 J J 	  L DEACTIVATEDLABEL N N 	  P GETCSRFTOKEN R R 	  T ACTIVATED_ON V V 	  X HEADER_ACT_STATUS Z Z 	  \ DOCKERGRAPHTITLE ^ ^ 	  ` HEADER_DEPLOYMENT b b 	  d 	USAGEDATA f f 	  h 
START_DATE j j 	  l AERRORMESSAGES n n 	  p YESLABEL r r 	  t HEADER_ACT_DATE v v 	  x HEADER_CORES z z 	  | CTOKEN ~ ~ 	   NOLABEL   	   	NODATAMSG   	   TOTALUSAGECOUNTLABEL   	   ACTIVATEDLABEL   	   REQUEST   	   USAGESERVICE   	   HEADER_SERVER_INSTANCE   	   USAGE_REPORT_DESC   	    BERRORSEXIST ’ ’ 	  € 
REPORT_GEN ¦ ¦ 	  ¨ ACTIVATIONGRAPHTITLE ͺ ͺ 	  ¬ com.macromedia.SourceModTime  {¨±6 pageContext #Lcoldfusion/runtime/NeoPageContext; ± ²	  ³ getOut ()Ljavax/servlet/jsp/JspWriter; ΅ Ά javax/servlet/jsp/JspContext Έ
 Ή · parent Ljavax/servlet/jsp/tagext/Tag; » Ό	  ½ Cp1252 Ώ setPageEncoding (Ljava/lang/String;)V Α Β !coldfusion/runtime/NeoPageContext Δ
 Ε Γ 0<!DOCTYPE html>
<html>
<head>

<script src=" Η write Ι Β java/io/Writer Λ
 Μ Κ $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag Π forName %(Ljava/lang/String;)Ljava/lang/Class; ? Σ java/lang/Class Υ
 Φ Τ Ξ Ο	  Ψ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ϊ Ϋ
  ά coldfusion/tagext/io/OutputTag ή _setCurrentLineNo (I)V ΰ α
  β 	hasEndTag (Z)V δ ε coldfusion/tagext/GenericTag η
 θ ζ 
doStartTag ()I κ λ
 ί μ java/lang/String ξ adminScriptSrcPath π _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ς σ
  τ _String &(Ljava/lang/Object;)Ljava/lang/String; φ χ coldfusion/runtime/Cast ω
 ϊ ψ doAfterBody ό λ
 ί ύ doEndTag ? λ coldfusion/tagext/QueryLoop
  doCatch (Ljava/lang/Throwable;)V
 	doFinally 
 ί	 Cajaxtree/jquery.js" type="text/javascript"></script>
<script src=" Vajaxtree/jquery-ui.js" type="text/javascript"></script>
<link rel="stylesheet" href=">ajaxtree/jquery-ui.css" type="text/css" media="all" />



<link rel="SHORTCUT ICON" href="#protocol##EncodeForHTMLAttribute(cgi.server_name)#:#cgi.server_port##getContextRoot()#/CFIDE/administrator/cf_icon.ico">


<link rel="stylesheet" type="text/css" href="../fonts/opensans.css"/>


	
</head>
<body>

 GetAuthUser ()Ljava/lang/String;
  matches java/lang/Object ^\w$ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  _boolean (Ljava/lang/Object;)Z 
 ϊ! %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag$# Ο	 & coldfusion/tagext/net/CookieTag( 30* 
setExpires (Ljava/lang/Object;)V,-
). cfcookie0 value2 CGI4 script_name6 _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;89
 : setValue< Β
)= setHttpOnly? ε
)@ nameB cfadmin_lastpage_D concat &(Ljava/lang/String;)Ljava/lang/String;FG
 οH setNameJ Β
)K _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZMN
 O 


Q _whitespace %(Ljava/io/Writer;Ljava/lang/String;)VST
 U 
<script language="Javascript" src="../scripts/util.js"></script>
<script language="Javascript" src="./chartUtil.js"></script>

W securityY _resolve[ σ
 \ isAdminSecurityEnabled^ isAdminUserIdRequired` canAccessPageb )/CFIDE/administrator/activation/usage.cfmd 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTaggf Ο	 i !coldfusion/tagext/lang/IncludeTagk 	cfincludem templateo GetContextRootq
 r "/CFIDE/administrator/forbidden.cfmt setTemplatev Β
lw %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagzy Ο	 | coldfusion/tagext/lang/AbortTag~ LOCALE REQUEST.LOCALE en checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
  
localeFile java/lang/StringBuilder resources/activation_  Β
 locale append -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 .cfm toString
 _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V
  (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag’‘ Ο	 € "coldfusion/tagext/lang/ImportedTag¦ l10n¨ 
../cftags/ͺ admin¬ :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VJ?
§― &coldfusion/runtime/AttributeCollection± id³ 
report_gen΅ var· ([Ljava/lang/Object;)V Ή
²Ί setAttributecollection (Ljava/util/Map;)VΌ½  coldfusion/tagext/lang/ModuleTagΏ
ΐΎ
ΐ μ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;ΓΔ
 Ε Report generated onΗ
ΐ ύ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;ΚΛ
 Μ #javax/servlet/jsp/tagext/TagSupportΞ
Ο 
ΐ
ΐ	 usage_report_descΣ This report gives an analytical view of your license&rsquo;s usage in terms of number of instances used, units used and much more. Υ header_server_instanceΧ 	Device IDΩ header_coresΫ Coresέ header_unitsί 
Units Usedα header_deploymentγ Deployment Typeε header_dockerη Dockerι header_act_statusλ Statusν header_act_dateο Activation/ Deactivation Dateρ 
pageHeaderσ License Usage Reportυ 	noDataMsgχ There is no data available.ω totalActivationCountLabelϋ Max Activationsύ totalUsageCountLabel? 	Max Units activatedLabel 	Activated deactivatedLabel Deactivated	 activationGraphTitle Total Activations as of  dockerGraphTitle Docker Usage activated_on Activated on deactivated_on Deactivated on seriesLabel1 Activation Count seriesLabel2 Deactivation Count! yesLabel# YES% noLabel' NO) false+ 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V-
 . ArrayNew (I)Ljava/util/List;01
 2 _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;45
 ϊ6 setArray !(Lcoldfusion/runtime/FastArray;)V89 coldfusion/runtime/Variable;
<:  > URL.START_DATE@  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)ZBC
 D _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;FG
 H getEpochToDateJ 
start_dateL 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;NO
 P LSDateFormatR χ
 S setU-
<V URL.END_DATEX end_dateZ getCSRFToken\ licensetabkeyname^ 	component` )CFIDE.administrator.activation.activationb CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;de
 f 	StructNew ()Ljava/util/Map;hi
 j getUsageDatal _autoscalarizenG
 o _Map #(Ljava/lang/Object;)Ljava/util/Map;qr
 ϊs DATAu StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Zwx
 y D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ς{
 | license~ isYearlySKU timeSeriesData 5
	
	<div>
		<br><br>
		<p class="page_header"><b> !</b></p>
		<p class="page_desc">  &nbsp;  Now "()Lcoldfusion/runtime/OleDateTime;
    hh:mm TT LSTimeFormat 8(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
  </p>
		<p class="page_desc"> X</p>
		<div class="section-heading">
		</div>
		
		<div id="calendar_controls">
			 start_date_format_label From Date(mm/dd/yyyy) 
			 end_date_format_label  To Date(mm/dd/yyyy)’ 
			<label for="Start_Date">€ From¦ =</label>
			&nbsp;&nbsp;
			<span style="width: 350px;"><b>¨ EncodeForHTMLAttributeͺG
 « <</b></span>
			
			&nbsp;&nbsp;
			<label for="End_Date">­ To― _factor1 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;±²
 ³ <</label>
			&nbsp;&nbsp;
			<span style="width: 350px"><b>΅ `</b></span>
					
		</div>
		<br>
		<div style="margin: 10px 0px 20px 0px">
	    	<span><b>· m</b></span>&nbsp; :&nbsp;<span class="display-values" id="totalActCount" style="margin-left: 10px;">
	    		Ή TOTALACTIVATIONCOUNT» 

	    			½ 	
	    		Ώ 
	    			0
	    		Α !
	    	</span><br>
	    	<span>Γ 
		    		<b>Ε n</b></span>&nbsp; :&nbsp;<span class="display-values" id="totalActCount" style="margin-left: 10px;">
		    		Η TOTALUNITSCONSUMEDΙ 
		    			Λ 

		    		Ν 
		    			0
		    		Ο 	
		    	Ρ *
	    	</span>
	    </div>
		<div>
			Σ ArrayLen (Ljava/lang/Object;)IΥΦ
 Χ _Object (I)Ljava/lang/Object;ΩΪ
 ϊΫ _compare (Ljava/lang/Object;D)Dέή
 ί W
				<table width="90%" border="1" cellspacing="0" cellpadding="0">
					<tr>
						α >
							<th scope="col" nowrap width="40%">
								<strong>γ EncodeForHTMLεG
 ζ </strong>
							</th>
						θ >
							<th scope="col" nowrap width="45%">
								<strong>κ <
						<th scope="col" nowrap width="10%">
							<strong>μ </strong>
						</th>
						ξ >
							<th scope="col" nowrap width="10%">
								<strong>π B
				        <th scope="col" nowrap width="10%">
							<strong>ς R</strong>
						</th>
						<th scope="col" nowrap width="10%">
							<strong>τ .</strong>
						</th>
						<th scope="col" φ width="10%"ψ width="15%"ϊ 0 style="word-wrap: break-word">
							<strong>ό 4</strong>
						</th>
					</tr>
					
					    ώ 1  _double (Ljava/lang/String;)D
 ϊ (D)Ljava/lang/Object;Ω
 ϊ P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; 	
 
 A
					        <tr>
					            <td>
					                 
identifier _arrayGetAt D(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;)Ljava/lang/Object;
  F
					            </td>
					            <td>
					                 	num_cores +
					            </td>
					             0
						            <td>
						                 units_consumed )
						            </td>
						         /
					            <td>
					                   deployment_type" is_activated$ 
					                & d
					            </td>
					            <td style="word-wrap: break-word">
					                ( 
					                	* 	timestamp, deactivationTimestamp. C
					            </td>
					            <td>
					            	0 	is_docker2 
					            		4 
					            	6 7
					            </td>
					        </tr>
					    8 CFLOOP: checkRequestTimeout< Β
 = _checkCondition (DDD)Z?@
 A _factor0C²
 D 
					
				</table>
			F 	
				<p>H 	</p>
			J 7
		</div>
		
		<br>
		<div class="section-heading">L  &nbsp;N </div><br>
			P *coldfusion/runtime/TransientVariableHolderR &(Lcoldfusion/runtime/NeoPageContext;)V T
SU 
				W #class$coldfusion$tagext$io$ChartTag coldfusion.tagext.io.ChartTagZY Ο	 \ coldfusion/tagext/io/ChartTag^ jpg` 	setFormatb Β
_c 200e setChartHeightg Β
_h 800j setChartWidthl Β
_m setShowLegendo ε
_p x,yr 	setScalest Β
_u
_ μ 
			       x )class$coldfusion$tagext$io$ChartSeriesTag #coldfusion.tagext.io.ChartSeriesTag{z Ο	 } #coldfusion/tagext/io/ChartSeriesTag line setType Β
 cfchartseries serieslabel setSeriesLabel Β
 circle setMarkerStyle Β
 blue setColor Β

 μ 
			       		 
			             	 'class$coldfusion$tagext$io$ChartDataTag !coldfusion.tagext.io.ChartDataTag Ο	  !coldfusion/tagext/io/ChartDataTag‘ cfchartdata£ item₯ coldfusion/runtime/CFBoolean§ t_true Lcoldfusion/runtime/CFBoolean;©ͺ	¨« setItem­ Β
’? activation_count°
’=
’ μ
 θ ύ
’ 
 θ
 θ	 
			            Έ
 
_  unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;Ό½ coldfusion/runtime/NeoExceptionΏ
ΐΎ t38 [Ljava/lang/String; anyΔΒΓ	 Ζ findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)IΘΙ
ΐΚ CFCATCHΜ bind '(Ljava/lang/String;Ljava/lang/Object;)VΞΟ
SΠ unbind? 
SΣ _factor2Υ²
 Φ 3
		</div>
		<br>
		<div class="section-heading">Ψ 
		       Ϊ 
		       		ά 
		             	ή docker_countΰ 
		            β 
		</div>

	</div>
	
δ _factor3ζ²
 η 
ι 

λ Lcoldfusion/runtime/UDFMethod; /cfusageReport2ecfm1059138494$funcGETEPOCHTODATEξ
ο 	Jν	 ρ registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)Vστ
 υ metaData Ljava/lang/Object;χψ	 ω 	Functionsϋ	οω 
Propertiesώ getMetadata ()Ljava/lang/Object; this LcfusageReport2ecfm1059138494; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; t4 D t6 t8 t10 LineNumberTable module34 $Lcoldfusion/tagext/lang/ImportedTag; mode34 Ljava/lang/Throwable; t7 t9 t11 module35 mode35 t14 t15 t16 t17 t18 t19 module36 mode36 t22 t23 t24 t25 t26 t27 module37 mode37 t30 t31 t32 t33 t34 t35 java/lang/Throwable2 registerUDFs runPage ,Lcoldfusion/runtime/TransientVariableHolder; chart40 Lcoldfusion/tagext/io/ChartTag; mode40 chartseries39 %Lcoldfusion/tagext/io/ChartSeriesTag; mode39 t13 chartdata38 #Lcoldfusion/tagext/io/ChartDataTag; mode38 t20 t21 t28 t29 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 t37 !coldfusion/runtime/AbortExceptionI java/lang/ExceptionK <clinit> output0  Lcoldfusion/tagext/io/OutputTag; mode0 output1 mode1 t12 output2 mode2 cookie3 !Lcoldfusion/tagext/net/CookieTag; include4 #Lcoldfusion/tagext/lang/IncludeTag; abort5 !Lcoldfusion/tagext/lang/AbortTag; module7 mode7 module8 mode8 t36 t39 t40 module9 mode9 t43 t44 t45 t46 t47 t48 module10 mode10 t51 t52 t53 t54 t55 t56 module11 mode11 t59 t60 t61 t62 t63 t64 module12 mode12 t67 t68 t69 t70 t71 t72 module13 mode13 t75 t76 t77 t78 t79 t80 module14 mode14 t83 t84 t85 t86 t87 t88 module15 mode15 t91 t92 t93 t94 t95 t96 module16 mode16 t99 t100 t101 t102 t103 t104 module17 mode17 t107 t108 t109 t110 t111 t112 module18 mode18 t115 t116 t117 t118 t119 t120 module19 mode19 t123 t124 t125 t126 t127 t128 module20 mode20 t131 t132 t133 t134 t135 t136 module21 mode21 t139 t140 t141 t142 t143 t144 module22 mode22 t147 t148 t149 t150 t151 t152 module23 mode23 t155 t156 t157 t158 t159 t160 module24 mode24 t163 t164 t165 t166 t167 t168 module25 mode25 t171 t172 t173 t174 t175 t176 module26 mode26 t179 t180 t181 t182 t183 t184 module27 mode27 t187 t188 t189 t190 t191 t192 module28 mode28 t195 t196 t197 t198 t199 t200 module29 mode29 t203 t204 t205 t206 t207 t208 output44 mode44 t211 t212 chart43 mode43 chartseries42 mode42 t217 t219 t221 t223 chartdata41 mode41 t226 t227 t228 t229 t230 t231 t232 t233 t234 t235 t236 t237 t238 t239 t240 t241 t242 t243 t244 t245 1     1                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~                                             ’     ¦     ͺ     Ξ Ο   # Ο   f Ο   y Ο   ‘ Ο   Y Ο   z Ο    Ο   ΒΓ   Jν   χψ   
      "     ²ϊ°                      Ο*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1**3+,Ά ΅ 5**7+,Ά ΅ 9**;+,Ά ΅ =**?+,Ά ΅ A**C+,Ά ΅ E**G+,Ά ΅ I**K+,Ά ΅ M**O+,Ά ΅ Q**S+,Ά ΅ U**W+,Ά ΅ Y**[+,Ά ΅ ]**_+,Ά ΅ a**c+,Ά ΅ e**g+,Ά ΅ i**k+,Ά ΅ m**o+,Ά ΅ q**s+,Ά ΅ u**w+,Ά ΅ y**{+,Ά ΅ }**+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ ‘**£+,Ά ΅ ₯**§+,Ά ΅ ©**«+,Ά ΅ ­±          Ο    Ο   Ο	  C²   p    ,βΆ Ν**΄ AΆpΈ" -,δΆ Ν,* Ά γ**΄ ΆpΈ ϋΈηΆ Ν,ιΆ Ν§ *,λΆ Ν,*  Ά γ**΄ ΆpΈ ϋΈηΆ Ν,ιΆ Ν,νΆ Ν,* €Ά γ**΄ }ΆpΈ ϋΈηΆ Ν,οΆ Ν**΄ AΆpΈ" *,ρΆ Ν,* ¨Ά γ**΄ EΆpΈ ϋΈηΆ Ν,ιΆ Ν,σΆ Ν,* ¬Ά γ**΄ eΆpΈ ϋΈηΆ Ν,υΆ Ν,* ―Ά γ**΄ ]ΆpΈ ϋΈηΆ Ν,χΆ Ν**΄ AΆpΈ" ,ωΆ Ν§ 
,ϋΆ Ν,ύΆ Ν,* ²Ά γ**΄ yΆpΈ ϋΈηΆ Ν,υΆ Ν,* ΅Ά γ**΄ !ΆpΈ ϋΈηΆ Ν,?Ά Ν9* ΉΆ γ**΄ iΆpΈΨ9Έ9ΈN*/Ά:

-ΆW§β,Ά Ν,**΄ i½Y**΄ 1ΆpSYSΆΈ ϋΆ Ν,Ά Ν,**΄ i½Y**΄ 1ΆpSYSΆΈ ϋΆ Ν,Ά Ν**΄ AΆpΈ" 5,Ά Ν,**΄ i½Y**΄ 1ΆpSYSΆΈ ϋΆ Ν,Ά Ν,!Ά Ν,**΄ i½Y**΄ 1ΆpSY#SΆΈ ϋΆ Ν,Ά Ν**΄ i½Y**΄ 1ΆpSY%SΆΈΰ ,**΄ ΆpΈ ϋΆ Ν*,'ΆV§ "*,ΆV,**΄ QΆpΈ ϋΆ Ν*,'ΆV,)Ά Ν**΄ i½Y**΄ 1ΆpSY%SΆΈΰ *,+ΆV,**΄ YΆpΈ ϋΆ Ν*,ΆV,* ΠΆ γ* ΠΆ γ** ΠΆ γ**΄ =ΆIK*½Y**΄ i½Y**΄ 1ΆpSY-SΆSΈQΆTΈηΆ Ν*,'ΆV§ }*,ΆV,**΄ %ΆpΈ ϋΆ Ν*,ΆV,* ΡΆ γ* ΡΆ γ** ΡΆ γ**΄ =ΆIK*½Y**΄ i½Y**΄ 1ΆpSY/SΆSΈQΆTΈηΆ Ν*,'ΆV,1Ά Ν**΄ i½Y**΄ 1ΆpSY3SΆΈΰ %*,5ΆV,**΄ uΆpΈ ϋΆ Ν*,7ΆV§ "*,5ΆV,**΄ ΆpΈ ϋΆ Ν*,7ΆV,9Ά Νc\9ΈN
-ΆW;Έ>ΈBύ*°      R       
 Ό      2ψ              
  r ά     $  $  $  $  $  $  $  $    N   N   N   N   N   N   N   N   F   ?    u € u € u € u € u € u € u € u € m €  ¦  ¦ ͺ ¨ ͺ ¨ ͺ ¨ ͺ ¨ ͺ ¨ ͺ ¨ ͺ ¨ ͺ ¨ ’ ¨  ¦ Ρ ¬ Ρ ¬ Ρ ¬ Ρ ¬ Ρ ¬ Ρ ¬ Ρ ¬ Ρ ¬ Ι ¬ ρ ― ρ ― ρ ― ρ ― ρ ― ρ ― ρ ― ρ ― ι ―	 ±	 ±! ±	 ±7 ²7 ²7 ²7 ²7 ²7 ²7 ²7 ²/ ²W ΅W ΅W ΅W ΅W ΅W ΅W ΅W ΅O ΅y Ήy Ήy Ήy Ήy Ήy Ή Ή ΉΊ ΌΊ ΌΕ ΌΕ Ό― Ό― Ό― Ό― Ό? Όε Ώε Ώπ Ώπ ΏΪ ΏΪ ΏΪ ΏΪ ΏΩ Ώ Α Α% Γ% Γ0 Γ0 Γ Γ Γ Γ Γ Γ ΑW ΗW Ηb Ηb ΗL ΗL ΗL ΗL ΗK Η Κ Κ Κ Κ Κ Κ Κ Κ Κ Κ ΚΏ ΛΏ ΛΏ ΛΏ ΛΎ ΛΆ Λv Κη Οη Ος Ος Οω Οω Ο Π Π Π Π
 Π8 Π8 ΠU ΠU Π` Π` Π8 Π8 Π0 Π0 Π0 Π0 Π0 Π0 Π0 Π0 Π! Π Ρ Ρ Ρ Ρ Ρ΅ Ρ΅ Ρ? Ρ? Ρέ Ρέ Ρ΅ Ρ΅ Ρ­ Ρ­ Ρ­ Ρ­ Ρ­ Ρ­ Ρ­ Ρ­ Ρ Ρ Ρά Ο Υ Υ Υ Υ Υ Υ/ Φ/ Φ/ Φ/ Φ. ΦQ ΨQ ΨQ ΨQ ΨP ΨH Χ  Υ Ήo Ή ±²   .  $  Κ,Ά Ν,**΄ ΆpΈ ϋΆ Ν,Ά Ν,**΄ ©ΆpΈ ϋΆ Ν,Ά Ν,*qΆ γ**qΆ γ*ΆΆTΆ Ν*,ΆV,*qΆ γ**qΆ γ*ΆΆΆ Ν,Ά Ν,**΄ ‘ΆpΈ ϋΆ Ν,Ά Ν*²₯"+Ά έΐ§:*wΆ γ©«­Ά°»²Y½Y΄SYSYΈSYS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:		ΆΡ¨ § :
¨ 
Ώ:Ά?©*,ΆV*²₯#+Ά έΐ§:*xΆ γ©«­Ά°»²Y½Y΄SY‘SYΈSY‘S·»ΆΑΆ ιΆΒY6 6*,ΆΖM,£Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ:Ά?©,₯Ά Ν*²₯$+Ά έΐ§:*yΆ γ©«­Ά°»²Y½Y΄SYMS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,§Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ:Ά?©,©Ά Ν,*{Ά γ**΄ mΆpΈ ϋΈ¬Ά Ν,?Ά Ν*²₯%+Ά έΐ§:*~Ά γ©«­Ά°»²Y½Y΄SY[S·»ΆΑΆ ιΆΒY6 6*,ΆΖM,°Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  : ¨ # °¨ § #:!!ΆΡ¨ § :"¨ "Ώ:#Ά?©#*°   θ33 έ'33-033 έ'B3-0B33?B3BGB3ΈΤΧ3ΧάΧ3­χ3ύ 3­χ3ύ 333{33pΊΖ3ΐΓΖ3pΊΥ3ΐΓΥ3Ζ?Υ3ΥΪΥ3]y|3||3R¨3’₯¨3R·3’₯·3¨΄·3·Ό·3   j $  Κ    Κ
 Ό   Κ   Κ2ψ   Κ   Κ .   Κ   Κψ   Κψ   Κ 	  Κ 
  Κψ   Κ   Κ .   Κ   Κψ   Κψ   Κ   Κ    Κ!ψ   Κ"   Κ# .   Κ$   Κ%ψ   Κ&ψ   Κ'   Κ(   Κ)ψ   Κ*   Κ+ .   Κ,   Κ-ψ   Κ.ψ    Κ/ !  Κ0 "  Κ1ψ #   β 8  p  p  p  p  p  q  q  q  q  q A q A q : q : q : q : q 3 q a q a q e q e q Z q Z q Z q Z q S q v r v r v r v r u r Α w Α w Ν w Ν w  w x x x x[ x` y` y* yτ {τ {τ {τ {τ {τ {τ {τ {ν {B ~B ~ ~ 4     (     
*;²ςΆφ±          
   5    |     4*΄ ΄Ά ΊL*΄ ΎN*΄ ΄ΐΆ Ζ*-+·θ¦ °*+κΆV*+μΆV°      *    4     4    42ψ    4 » Ό              #     *· 
±             Υ²   
  '  %,ΆΆ Ν,* Ά γ**΄ -ΆpΈ ϋΈ¬Ά Ν,ΈΆ Ν,**΄ 5ΆpΈ ϋΆ Ν,ΊΆ Ν* Ά γ***΄ )ΆpΈtΌΆz /*,ΎΆV,**΄ )½ οYΌSΆ}Έ ϋΆ Ν*,ΐΆV§ 
,ΒΆ Ν,ΔΆ Ν**΄ AΆpΈ" w,ΖΆ Ν,**΄ ΆpΈ ϋΆ Ν,ΘΆ Ν* Ά γ***΄ )ΆpΈtΚΆz /*,ΜΆV,**΄ )½ οYΚSΆ}Έ ϋΆ Ν*,ΞΆV§ 
,ΠΆ Ν*,?ΆV,ΤΆ Ν* Ά γ**΄ iΆpΈΨΈάΈΰ *+,·E¦ °,GΆ Ν§  ,IΆ Ν,**΄ ΆpΈ ϋΆ Ν,KΆ Ν,MΆ Ν,**΄ ­ΆpΈ ϋΆ Ν,OΆ Ν,* εΆ γ**΄ -ΆpΈ ϋΈ¬Ά Ν,QΆ Ν»SY*΄ ΄·V:*,XΆV*²](+Ά έΐ_:* ηΆ γaΆdfΆikΆnΆqsΆvΆ ιΆwY6z*,ΆΖM*,yΆV*²~'Ά έΐ:* θΆ γΆ**΄ IΆpΈ ϋΈ;ΆΆΆΆ ιΆY6£*,ΆΖM*,ΆV9	* ιΆ γ**΄ ΆpΈΨ9Έ9ΈN*/Ά:-ΆW§#*,ΆV*² &Ά έΐ’:* κΆ γ€¦* κΆ γ**΄ =ΆIK*½Y**΄ ½Y**΄ 1ΆpSY-SΆSY²¬SΈQΈ ϋΈ;Ά―€3**΄ ½Y**΄ 1ΆpSY±SΆΈ ϋΈ;Ά²Ά ιΆ³Y6 Ά΄?ϋΆ΅  :¨ 2¨ ¨ Γ¨ η¨"¨°¨ § #:ΆΆ¨ § :¨ Ώ:Ά·©*,ΉΆV	c\9ΈN-ΆW;Έ>	ΈBώΧ*,yΆVΆ΄ώ¨ § :¨ Ώ:*,ΆΝM©ΆΊ  :¨ ,¨ P¨ ¨ μ°¨ § #:ΆΆ¨ § :¨ Ώ:Ά·©*,XΆVΆ΄ύ°¨ § :¨ Ώ:*,ΆΝM©Ά»  :¨ &¨ °¨ § #:ΆΆ¨ § : ¨  Ώ:!Ά·©!*,XΆV¨ S§ Y:""Ώ:##ΈΑ:$$²ΗΈΛͺ   &           Ν$ΆΡ*,XΆV§ #Ώ¨ § :%¨ %Ώ:&ΆΤ©&*° -i£3 £3i²3 ²3£―²3²·²3y33
3n:3.:347:3nI3.I347I3:FI3INI3p3.p34mp3pup33.3433?3.?34?3?3«?3?³?3ΈΝJ.ΝJ4ΝJΚΝJΈ?L.?L4?LΚ?LΈ3.343Κ3Ν33   j $  %    %
 Ό   %   %2ψ   %6   %78   %9 .   %:;   %< .   % 	  %   %=   %    %>?   %@ .   % ψ   %!   %A   %Bψ   %$   %%ψ   %&ψ   %'   %(   %)ψ   %C   %Dψ   %,ψ   %-   %.    %/ψ !  %0E "  %1F #  %G $  %H %  %Βψ &                      (  (  (  (  '  E  E  E  E  P  P  D  D  b  b  b  b  a    D      ©  ©  ©  ©  ¨  Ζ  Ζ  Ζ  Ζ  Ρ  Ρ  Ε  Ε  γ  γ  γ  γ  β   Ε   # # # # 1 1 Y ΰY ΰY ΰY ΰX ΰQ ί# v εv εv εv εu ε ε ε ε ε ε ε ε ε εΨ ηΨ ηΰ ηΰ ηθ ηθ ηφ ηφ η8 θ8 θF θF θF θF θZ θZ θb θb θ ι ι ι ι ι ι£ ι£ ιρ κρ κ κ κ κ κ# κ# κρ κρ κρ κρ κG κG κR κR κ< κ< κ< κ< κΛ κμ ι ι θΐ η« ζ M     » 	    ΡΈ Χ³ Ω%Έ Χ³'hΈ Χ³j{Έ Χ³}£Έ Χ³₯[Έ Χ³]|Έ Χ³~Έ Χ³ ½ οYΕS³Η»οY·π³ς»²Y½YόSY½Y²ύSSY?SY½S·»³ϊ±               
  t  t  ζ²   34  φ  ",ΘΆ Ν*² Ω+Ά έΐ ί:*Ά γΆ ιΆ νY6 !,*½ οYρSΆ υΈ ϋΆ ΝΆ ώ?εΆ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:	Ά
©	,Ά Ν*² Ω+Ά έΐ ί:
*Ά γ
Ά ι
Ά νY6 !,*½ οYρSΆ υΈ ϋΆ Ν
Ά ώ?ε
Ά  :¨ #°¨ § #:
Ά¨ § :¨ Ώ:
Ά
©,Ά Ν*² Ω+Ά έΐ ί:*Ά γΆ ιΆ νY6 !,*½ οYρSΆ υΈ ϋΆ ΝΆ ώ?εΆ  :¨ #°¨ § #:Ά¨ § :¨ Ώ:Ά
©,Ά Ν*Ά γ**Ά γ*Ά½YSΆΈ" w*²'+Ά έΐ):*Ά γ+Ά/13*5½ οY7SΆ υΈ ϋΈ;Ά>ΆA1CE*Ά γ*ΆΆIΈ;ΆLΆ ιΈP °*,RΆV,XΆ Ν*%Ά γ**½ οYZSΆ]_½ΆYΈ" %W*%Ά γ**½ οYZSΆ]a½ΆΈ" *&Ά γ**½ οYZSΆ]c½YeSΆΈ" j*²j+Ά έΐl:*'Ά γnp*'Ά γ*ΆsuΆIΈ;ΆxΆ ιΈP °*²}+Ά έΐ:*(Ά γΆ ιΈP °**΄ Ά*½ οYS»Y·*½ οYSΆ υΈ ϋΆΆΆΆ *²₯+Ά έΐ§:*3Ά γ©«­Ά°»²Y½Y΄SYΆSYΈSYΆS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,ΘΆ ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ: Ά?© *²₯+Ά έΐ§:!*4Ά γ!©«­Ά°!»²Y½Y΄SYΤSYΈSYΤS·»ΆΑ!Ά ι!ΆΒY6" 6*!",ΆΖM,ΦΆ Ν!ΆΙ?τ¨ § :#¨ #Ώ:$*",ΆΝM©$!ΆΠ  :%¨ #%°¨ § #:&!&ΆΡ¨ § :'¨ 'Ώ:(!Ά?©(*²₯	+Ά έΐ§:)*5Ά γ)©«­Ά°)»²Y½Y΄SYΨSYΈSYΨS·»ΆΑ)Ά ι)ΆΒY6* 6*)*,ΆΖM,ΪΆ Ν)ΆΙ?τ¨ § :+¨ +Ώ:,**,ΆΝM©,)ΆΠ  :-¨ #-°¨ § #:.).ΆΡ¨ § :/¨ /Ώ:0)Ά?©0*²₯
+Ά έΐ§:1*6Ά γ1©«­Ά°1»²Y½Y΄SYάSYΈSYάS·»ΆΑ1Ά ι1ΆΒY62 6*12,ΆΖM,ήΆ Ν1ΆΙ?τ¨ § :3¨ 3Ώ:4*2,ΆΝM©41ΆΠ  :5¨ #5°¨ § #:616ΆΡ¨ § :7¨ 7Ώ:81Ά?©8*²₯+Ά έΐ§:9*7Ά γ9©«­Ά°9»²Y½Y΄SYΰSYΈSYΰS·»ΆΑ9Ά ι9ΆΒY6: 6*9:,ΆΖM,βΆ Ν9ΆΙ?τ¨ § :;¨ ;Ώ:<*:,ΆΝM©<9ΆΠ  :=¨ #=°¨ § #:>9>ΆΡ¨ § :?¨ ?Ώ:@9Ά?©@*²₯+Ά έΐ§:A*8Ά γA©«­Ά°A»²Y½Y΄SYδSYΈSYδS·»ΆΑAΆ ιAΆΒY6B 6*AB,ΆΖM,ζΆ ΝAΆΙ?τ¨ § :C¨ CΏ:D*B,ΆΝM©DAΆΠ  :E¨ #E°¨ § #:FAFΆΡ¨ § :G¨ GΏ:HAΆ?©H*²₯+Ά έΐ§:I*9Ά γI©«­Ά°I»²Y½Y΄SYθSYΈSYθS·»ΆΑIΆ ιIΆΒY6J 6*IJ,ΆΖM,κΆ ΝIΆΙ?τ¨ § :K¨ KΏ:L*J,ΆΝM©LIΆΠ  :M¨ #M°¨ § #:NINΆΡ¨ § :O¨ OΏ:PIΆ?©P*²₯+Ά έΐ§:Q*:Ά γQ©«­Ά°Q»²Y½Y΄SYμSYΈSYμS·»ΆΑQΆ ιQΆΒY6R 6*QR,ΆΖM,ξΆ ΝQΆΙ?τ¨ § :S¨ SΏ:T*R,ΆΝM©TQΆΠ  :U¨ #U°¨ § #:VQVΆΡ¨ § :W¨ WΏ:XQΆ?©X*²₯+Ά έΐ§:Y*;Ά γY©«­Ά°Y»²Y½Y΄SYπSYΈSYπS·»ΆΑYΆ ιYΆΒY6Z 6*YZ,ΆΖM,ςΆ ΝYΆΙ?τ¨ § :[¨ [Ώ:\*Z,ΆΝM©\YΆΠ  :]¨ #]°¨ § #:^Y^ΆΡ¨ § :_¨ _Ώ:`YΆ?©`*²₯+Ά έΐ§:a*<Ά γa©«­Ά°a»²Y½Y΄SYτSYΈSYτS·»ΆΑaΆ ιaΆΒY6b 6*ab,ΆΖM,φΆ ΝaΆΙ?τ¨ § :c¨ cΏ:d*b,ΆΝM©daΆΠ  :e¨ #e°¨ § #:fafΆΡ¨ § :g¨ gΏ:haΆ?©h*²₯+Ά έΐ§:i*=Ά γi©«­Ά°i»²Y½Y΄SYψSYΈSYψS·»ΆΑiΆ ιiΆΒY6j 6*ij,ΆΖM,ϊΆ ΝiΆΙ?τ¨ § :k¨ kΏ:l*j,ΆΝM©liΆΠ  :m¨ #m°¨ § #:ninΆΡ¨ § :o¨ oΏ:piΆ?©p*²₯+Ά έΐ§:q*>Ά γq©«­Ά°q»²Y½Y΄SYόSYΈSYόS·»ΆΑqΆ ιqΆΒY6r 6*qr,ΆΖM,ώΆ ΝqΆΙ?τ¨ § :s¨ sΏ:t*r,ΆΝM©tqΆΠ  :u¨ #u°¨ § #:vqvΆΡ¨ § :w¨ wΏ:xqΆ?©x*²₯+Ά έΐ§:y*?Ά γy©«­Ά°y»²Y½Y΄SY SYΈSY S·»ΆΑyΆ ιyΆΒY6z 6*yz,ΆΖM,Ά ΝyΆΙ?τ¨ § :{¨ {Ώ:|*z,ΆΝM©|yΆΠ  :}¨ #}°¨ § #:~y~ΆΡ¨ § :¨ Ώ:yΆ?©*²₯+Ά έΐ§:*@Ά γ©«­Ά°»²Y½Y΄SYSYΈSYS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ:Ά?©*²₯+Ά έΐ§:*AΆ γ©«­Ά°»²Y½Y΄SYSYΈSYS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,
Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ:Ά?©*²₯+Ά έΐ§:*BΆ γ©«­Ά°»²Y½Y΄SYSYΈSYS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ:Ά?©*²₯+Ά έΐ§:*CΆ γ©«­Ά°»²Y½Y΄SYSYΈSYS·»ΆΑΆ ιΆΒY6 6*,ΆΖM,Ά ΝΆΙ?τ¨ § :¨ Ώ:*,ΆΝM©ΆΠ  :¨ #°¨ § #:ΆΡ¨ § :¨ Ώ: Ά?© *²₯+Ά έΐ§:‘*DΆ γ‘©«­Ά°‘»²Y½Y΄SYSYΈSYS·»ΆΑ‘Ά ι‘ΆΒY6’ 6*‘’,ΆΖM,Ά Ν‘ΆΙ?τ¨ § :£¨ £Ώ:€*’,ΆΝM©€‘ΆΠ  :₯¨ #₯°¨ § #:¦‘¦ΆΡ¨ § :§¨ §Ώ:¨‘Ά?©¨*²₯+Ά έΐ§:©*EΆ γ©©«­Ά°©»²Y½Y΄SYSYΈSYS·»ΆΑ©Ά ι©ΆΒY6ͺ 6*©ͺ,ΆΖM,Ά Ν©ΆΙ?τ¨ § :«¨ «Ώ:¬*ͺ,ΆΝM©¬©ΆΠ  :­¨ #­°¨ § #:?©?ΆΡ¨ § :―¨ ―Ώ:°©Ά?©°*²₯+Ά έΐ§:±*FΆ γ±©«­Ά°±»²Y½Y΄SYSYΈSYS·»ΆΑ±Ά ι±ΆΒY6² 6*±²,ΆΖM,Ά Ν±ΆΙ?τ¨ § :³¨ ³Ώ:΄*²,ΆΝM©΄±ΆΠ  :΅¨ #΅°¨ § #:Ά±ΆΆΡ¨ § :·¨ ·Ώ:Έ±Ά?©Έ*²₯+Ά έΐ§:Ή*GΆ γΉ©«­Ά°Ή»²Y½Y΄SY SYΈSY S·»ΆΑΉΆ ιΉΆΒY6Ί 6*ΉΊ,ΆΖM,"Ά ΝΉΆΙ?τ¨ § :»¨ »Ώ:Ό*Ί,ΆΝM©ΌΉΆΠ  :½¨ #½°¨ § #:ΎΉΎΆΡ¨ § :Ώ¨ ΏΏ:ΐΉΆ?©ΐ*²₯+Ά έΐ§:Α*HΆ γΑ©«­Ά°Α»²Y½Y΄SY$SYΈSY$S·»ΆΑΑΆ ιΑΆΒY6Β 6*ΑΒ,ΆΖM,&Ά ΝΑΆΙ?τ¨ § :Γ¨ ΓΏ:Δ*Β,ΆΝM©ΔΑΆΠ  :Ε¨ #Ε°¨ § #:ΖΑΖΆΡ¨ § :Η¨ ΗΏ:ΘΑΆ?©Θ*²₯+Ά έΐ§:Ι*IΆ γΙ©«­Ά°Ι»²Y½Y΄SY(SYΈSY(S·»ΆΑΙΆ ιΙΆΒY6Κ 6*ΙΚ,ΆΖM,*Ά ΝΙΆΙ?τ¨ § :Λ¨ ΛΏ:Μ*Κ,ΆΝM©ΜΙΆΠ  :Ν¨ #Ν°¨ § #:ΞΙΞΆΡ¨ § :Ο¨ ΟΏ:ΠΙΆ?©Π**΄ ₯,Ά/*΄ q*LΆ γ*Ά3Έ7Ά=**΄ m?Ά/**΄ -?Ά/**΄ A,Ά/**΄ 9kAΆE @*΄ m*YΆ γ**YΆ γ**΄ =ΆIK*½Y*7½ οYMSΆ υSΈQΆTΆW**΄ 9+YΆE @*΄ -*\Ά γ**\Ά γ**΄ =ΆIK*½Y*7½ οY[SΆ υSΈQΆTΆW*΄ *_Ά γ**΄ UΆI]*½Y*½ οY_SΆ υSΈQΆW*΄ *`Ά γ*acΆgΆW*΄ )*aΆ γΈkΆW*΄ )*bΆ γ***΄ ΆIm½Y*7½ οYMSΆ υSY*7½ οY[SΆ υSY**΄ ΆpSΆΆW*΄ i*cΆ γ*Ά3Έ7Ά=*dΆ γ***΄ )ΆpΈtvΆz *΄ i**΄ )½ οYvSΆ}ΆW*΄ A*gΆ γ**½ οYSΆ]½ΆΆW*΄ **΄ )½ οYSΆ}ΆW*² Ω,+Ά έΐ ί:Ρ*jΆ γΡΆ ιΡΆ νY6?W*Ρ,·΄¦ :Σ¨uΣ°*Ρ,·Χ¦ :Τ¨aΤ°,ΩΆ Ν,**΄ aΆpΈ ϋΆ Ν,QΆ Ν*²]+ΡΆ έΐ_:Υ* τΆ γΥaΆdΥfΆiΥkΆnΥΆqΥsΆvΥΆ ιΥΆwY6Φz*ΥΦ,ΆΖM*,ΫΆV*²~*ΥΆ έΐ:Χ* υΆ γΧΆΧ**΄ MΆpΈ ϋΈ;ΆΧΆΧΆΧΆ ιΧΆY6Ψ£*ΧΨ,ΆΖM*,έΆV9Ω* φΆ γ**΄ ΆpΈΨ9ΫΈ9έέΈN*/Ά:ίί-ΆW§#*,ίΆV*² )ΧΆ έΐ’:ΰ* χΆ γΰ€¦* χΆ γ**΄ =ΆIK*½Y**΄ ½Y**΄ 1ΆpSY-SΆSY²¬SΈQΈ ϋΈ;Ά―ΰ€3**΄ ½Y**΄ 1ΆpSYαSΆΈ ϋΈ;Ά²ΰΆ ιΰΆ³Y6α ΰΆ΄?ϋΰΆ΅  :β¨ 2¨ ¨ Γ¨ η¨"¨fβ°¨ § #:γΰγΆΆ¨ § :δ¨ δΏ:εΰΆ·©ε*,γΆVέΩc\9έΈNί-ΆW;Έ>ΩέΫΈBώΧ*,ΫΆVΧΆ΄ώ¨ § :ζ¨ ζΏ:η*Ψ,ΆΝM©ηΧΆΊ  :θ¨ ,¨ P¨ ¨ Οθ°¨ § #:ιΧιΆΆ¨ § :κ¨ κΏ:λΧΆ·©λ*,ΆVΥΆ΄ύ°¨ § :μ¨ μΏ:ν*Φ,ΆΝM©νΥΆ»  :ξ¨ &¨ jξ°¨ § #:οΥοΆΆ¨ § :π¨ πΏ:ρΥΆ·©ρ,εΆ ΝΡΆ ώό―ΡΆ  :ς¨ #ς°¨ § #:σΡσΆ¨ § :τ¨ τΏ:υΡΆ
©υ*° ω  T `3 Z ] `3  T o3 Z ] o3 ` l o3 o t o3 ‘ Φ β3 ά ί β3 ‘ Φ ρ3 ά ί ρ3 β ξ ρ3 ρ φ ρ3#Xd3^ad3#Xs3^as3dps3sxs3Γίβ3βηβ3Έ33Έ333"3§ͺ3ͺ―ͺ3ΚΦ3ΠΣΦ3Κε3ΠΣε3Φβε3εκε3Sor3rwr3H33H­3­3ͺ­3­²­37:3:?:3Zf3`cf3Zu3`cu3fru3uzu3γ?33Ψ".3(+.3Ψ"=3(+=3.:=3=B=3«ΗΚ3ΚΟΚ3 κφ3πσφ3 κ3πσ3φ3
3s33h²Ύ3Έ»Ύ3h²Ν3Έ»Ν3ΎΚΝ3Ν?Ν3	;	W	Z3	Z	_	Z3	0	z	3			3	0	z	3			3			3			3


"3
"
'
"3	ψ
B
N3
H
K
N3	ψ
B
]3
H
K
]3
N
Z
]3
]
b
]3
Λ
η
κ3
κ
ο
κ3
ΐ
33
ΐ
%3%3"%3%*%3―²3²·²3?ή3ΨΫή3?ν3ΨΫν3ήκν3νςν3[wz3zz3P¦3 £¦3P΅3 £΅3¦²΅3΅Ί΅3#?B3BGB3bn3hkn3b}3hk}3nz}3}}3λ
3

3ΰ*630363ΰ*E303E36BE3EJE3³Ο?3?Χ?3¨ςώ3ψϋώ3¨ς3ψϋ3ώ
33{33pΊΖ3ΐΓΖ3pΊΥ3ΐΓΥ3Ζ?Υ3ΥΪΥ3C_b3bgb38338333’3'*3*/*3 JV3PSV3 Je3PSe3Vbe3eje3Σος3ςχς3Θ33Θ-3-3*-3-2-3·Ί3ΊΏΊ3Ϊζ3ΰγζ3Ϊυ3ΰγυ3ζςυ3υϊυ3c33X’?3¨«?3X’½3¨«½3?Ί½3½Β½3+GJ3JOJ3 jv3psv3 j3ps3v33σ33θ2>38;>3θ2M38;M3>JM3MRM3±½3·Ί½3±Μ3·ΊΜ3½ΙΜ3ΜΡΜ3±3·3$3±T3·HT3NQT3±c3·Hc3NQc3T`c3chc3'±3·H3N33±Ή3·HΉ3N­Ή3³ΆΉ3±Θ3·HΘ3N­Θ3³ΆΘ3ΉΕΘ3ΘΝΘ3’ 3¨Ά 3Ό± 3·H 3N­ 3³τ 3ϊύ 3’3¨Ά3Ό±3·H3N­3³τ3ϊύ3 33   	 σ  "    "
 Ό   "   "2ψ   "NO   "P .   "ψ   "   "   "ψ 	  "QO 
  "R .   "Sψ   "=   "   "ψ   "TO   "U .   " ψ   "!   "A   "Bψ   "VW   "XY   "Z[   "\   "] .   ")   "Cψ   "Dψ   ",   "-   ".ψ    "^ !  "_ . "  "1 #  "`ψ $  "Hψ %  "Β &  "a '  "bψ (  "c )  "d . *  "e +  "fψ ,  "gψ -  "h .  "i /  "jψ 0  "k 1  "l . 2  "m 3  "nψ 4  "oψ 5  "p 6  "q 7  "rψ 8  "s 9  "t . :  "u ;  "vψ <  "wψ =  "x >  "y ?  "zψ @  "{ A  "| . B  "} C  "~ψ D  "ψ E  " F  " G  "ψ H  " I  " . J  " K  "ψ L  "ψ M  " N  " O  "ψ P  " Q  " . R  " S  "ψ T  "ψ U  " V  " W  "ψ X  " Y  " . Z  " [  "ψ \  "ψ ]  " ^  " _  "ψ `  " a  " . b  " c  "ψ d  "ψ e  "  f  "‘ g  "’ψ h  "£ i  "€ . j  "₯ k  "¦ψ l  "§ψ m  "¨ n  "© o  "ͺψ p  "« q  "¬ . r  "­ s  "?ψ t  "―ψ u  "° v  "± w  "²ψ x  "³ y  "΄ . z  "΅ {  "Άψ |  "·ψ }  "Έ ~  "Ή   "Ίψ   "»   "Ό .   "½   "Ύψ   "Ώψ   "ΐ   "Α   "Βψ   "Γ   "Δ .   "Ε   "Ζψ   "Ηψ   "Θ   "Ι   "Κψ   "Λ   "Μ .   "Ν   "Ξψ   "Οψ   "Π   "Ρ   "?ψ   "Σ   "Τ .   "Υ   "Φψ   "Χψ   "Ψ   "Ω   "Ϊψ    "Ϋ ‘  "ά . ’  "έ £  "ήψ €  "ίψ ₯  "ΰ ¦  "α §  "βψ ¨  "γ ©  "δ . ͺ  "ε «  "ζψ ¬  "ηψ ­  "θ ?  "ι ―  "κψ °  "λ ±  "μ . ²  "ν ³  "ξψ ΄  "οψ ΅  "π Ά  "ρ ·  "ςψ Έ  "σ Ή  "τ . Ί  "υ »  "φψ Ό  "χψ ½  "ψ Ύ  "ω Ώ  "ϊψ ΐ  "ϋ Α  "ό . Β  "ύ Γ  "ώψ Δ  "?ψ Ε  "  Ζ  " Η  "ψ Θ  " Ι  " . Κ  " Λ  "ψ Μ  "ψ Ν  " Ξ  "	 Ο  "
ψ Π  "O Ρ  " . ?  "ψ Σ  "ψ Τ  "8 Υ  " . Φ  "; Χ  " . Ψ  " Ω  " Ϋ  " έ  "  ί  "? ΰ  " . α  "ψ β  " γ  " δ  "ψ ε  " ζ  "ψ η  "ψ θ  "  ι  "! κ  ""ψ λ  "# μ  "$ψ ν  "%ψ ξ  "& ο  "' π  "(ψ ρ  ")ψ ς  "* σ  "+ τ  ",ψ υ  ²¬ +  +  +  +  *    ­  ­  ­  ­  ¬   / / / / . 	   ₯ ₯   Θ Θ Φ Φ Φ Φ ? ?     ? ? ²  . !; %; %; %; %d %d %d %d %; %; %₯ &₯ & & & & & & &Φ 'Φ 'Φ 'Φ 'Ϊ 'Ϊ 'Φ 'Φ '΄ 'χ ( &; %        # # & .& .   = 0= 0C 0C 0C 0C 0Y 0Y 09 09 09 09 0, 0, / 3 3¨ 3¨ 3f 3d 4d 4p 4p 4. 4, 5, 58 58 5φ 5τ 6τ 6  6  6Ύ 6Ό 7Ό 7Θ 7Θ 7 7 8 8 8 8N 8L 9L 9X 9X 9 9	 :	 :	  :	  :ή :	ά ;	ά ;	θ ;	θ ;	¦ ;
€ <
€ <
° <
° <
n <l =l =x =x =6 =4 >4 >@ >@ >ώ >ό ?ό ? ? ?Ζ ?Δ @Δ @Π @Π @ @ A A A AV AT BT B` B` B B C C( C( Cζ Cδ Dδ Dπ Dπ D? D¬ E¬ EΈ EΈ Ev Et Ft F F F> F< G< GH GH G G H H H HΞ HΜ IΜ IΨ IΨ I I_ _ _ _ c Kc K^ ^ ^ t Lt Ls Ls Ls Ls Li Li L     M M~ ~ ~      N N        O O     W  W  W  W€ W€ W¦ W¦ W W Wΐ Yΐ Y? Y? Yΐ Yΐ YΉ YΉ YΉ YΉ Y― Y― Y Wν [ν [ν [ν [ρ [ρ [σ [σ [μ [μ [ \ \ \ \ \ \ \ \ \ \ό \ό \μ [C _C _U _U _C _C _C _C _9 _w `w `z `z `v `v `v `v `l ` a a a a a b b― b― bΒ bΒ bΥ bΥ b b b b b bο cο cξ cξ cξ cξ cδ c  d  d  d  d d d? d? d e e e e e? d7 g7 g7 g7 g- gY hY hY hY hU h9 ^Δ σΔ σΔ σΔ σΓ σς τς τϊ τϊ τ τ τ τ τR υR υ` υ` υ` υ` υt υt υ| υ| υ― φ― φ― φ― φ― φ― φ½ φ½ φ χ χ( χ( χ3 χ3 χ= χ= χ χ χ χ χa χa χl χl χV χV χV χV χε χ φ₯ φ9 υΩ τn j       ?    ―ΚώΊΎ  - Ϊ 
SourceFile //CFIDE/administrator/activation/usageReport.cfm /cfusageReport2ecfm1059138494$funcGETEPOCHTODATE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   ! javax/servlet/jsp/JspContext #
 $ " parent Ljavax/servlet/jsp/tagext/Tag; & '	  ( get (I)Ljava/lang/Object; * + %coldfusion/runtime/ArgumentCollection -
 . , DATESECONDS 0   2 put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 4 5
 . 6 getVariable  (I)Lcoldfusion/runtime/Variable; 8 9
 . : FORMATFORCHART < false > 
     @ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V B C
  D 	STARTDATE F _setCurrentLineNo (I)V H I
  J 	utc2Local L CreateDateTime ((IIIIII)Lcoldfusion/runtime/OleDateTime; N O coldfusion/runtime/CFPage Q
 R P DateConvert D(Ljava/lang/String;Ljava/util/Date;)Lcoldfusion/runtime/OleDateTime; T U
 R V _set '(Ljava/lang/String;Ljava/lang/Object;)V X Y
  Z java/lang/String \ dateSeconds ^ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ` a
  b 	IsNumeric (Ljava/lang/Object;)Z d e
 R f _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; h i
  j _double (Ljava/lang/Object;)D l m coldfusion/runtime/Cast o
 p n@@      _div (DD)D t u
  v _Object (D)Ljava/lang/Object; x y
 p z set (Ljava/lang/Object;)V | } coldfusion/runtime/Variable 
  ~ 
RESULTDATE  	local2Utc  s  _int (Ljava/lang/Object;)I  
 p  _Date $(Ljava/lang/Object;)Ljava/util/Date;  
 p  DateAdd E(Ljava/lang/String;ILjava/util/Date;)Lcoldfusion/runtime/OleDateTime;  
 R  _boolean  e
 p  mmm dd  DateTimeFormat 6(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;  
 R  
  getEpochToDate  metaData Ljava/lang/Object; ‘ ’	  £ true ₯ &coldfusion/runtime/AttributeCollection § java/lang/Object © name « hint ­ Returns Epoch from Date ― output ± 
Parameters ³ DEFAULT ΅ NAME · ([Ljava/lang/Object;)V  Ή
 ¨ Ί REQUIRED Ό formatForChart Ύ getMetadata ()Ljava/lang/Object; this 1LcfusageReport2ecfm1059138494$funcGETEPOCHTODATE; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1       ‘ ’     ΐ Α  Ε   "     ² €°    Δ        Β Γ    Ζ Η  Ε   !      °    Δ        Β Γ    Θ Ι  Ε   -     ½ ]Y1SY=S°    Δ        Β Γ    Κ Λ  Ε  B    6+² Ά :+² ,Ά :	-΄ Ά %:-΄ ):Ά /¦ 13Ά 7WΆ ;:
Ά /¦ =?Ά 7WΆ ;:-AΆ E-G-Ά K-M-Ά K-²Ά SΆ WΆ [-Ά K-½ ]Y_SΆ cΈ g 3°
-1Ά kΈ q rΈ wΈ {Ά --Ά K--Ά K--½ ]Y_SΆ cΈ -GΆ kΈ Ά Ά WΆ [-=Ά kΈ  --Ά K--Ά kΈ Ά Ά [-Ά k°-Ά E°    Δ   z   6 Β Γ    6 Μ Ν   6 Ξ ’   6 Ο Π   6 Ρ ?   6 Σ Τ   6 Υ ’   6 & '   6  Φ   6  Φ 	  6 0 Φ 
  6 < Φ  Χ  z ^    2 2 N N o o y y | | } } ~ ~     x x x x n n n n d         ¨ ¨ ¨ ¨ ¨  ­	 ­	 ­	 ­	 Ά	 Ά	 ­	 ­	 ­	 ­	 «	 Ν Ν Χ Χ Ω Ω Ω Ω λ λ λ λ Φ Φ Φ Φ Μ Μ Μ Μ Β ύ ύ	 ύ%%%%% d     Ε   #     *· 
±    Δ        Β Γ    Ψ   Ε   ©     » ¨Y½ ͺY¬SY SY?SY°SY²SY¦SY΄SY½ ͺY» ¨Y½ ͺYΆSY3SYΈSY_S· »SY» ¨Y½ ͺY½SY?SYΆSY?SYΈSYΏS· »SS· »³ €±    Δ        Β Γ    Ω Η  Ε   !     ¦°    Δ        Β Γ        