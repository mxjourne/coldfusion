����  -- 
SourceFile //CFIDE/administrator/activation/usageReport.cfm cfusageReport2ecfm1059138494  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   TIMESERIESDATA Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
PAGEHEADER   	   HEADER_DOCKER   	    DEACTIVATED_ON " " 	  $ USAGEMAP & & 	  ( END_DATE * * 	  , I . . 	  0 TOTALACTIVATIONCOUNTLABEL 2 2 	  4 URL 6 6 	  8 GETEPOCHTODATE : : 	  < ISYEARLY > > 	  @ HEADER_UNITS B B 	  D SERIESLABEL1 F F 	  H SERIESLABEL2 J J 	  L DEACTIVATEDLABEL N N 	  P GETCSRFTOKEN R R 	  T ACTIVATED_ON V V 	  X HEADER_ACT_STATUS Z Z 	  \ DOCKERGRAPHTITLE ^ ^ 	  ` HEADER_DEPLOYMENT b b 	  d 	USAGEDATA f f 	  h 
START_DATE j j 	  l AERRORMESSAGES n n 	  p YESLABEL r r 	  t HEADER_ACT_DATE v v 	  x HEADER_CORES z z 	  | CTOKEN ~ ~ 	  � NOLABEL � � 	  � 	NODATAMSG � � 	  � TOTALUSAGECOUNTLABEL � � 	  � ACTIVATEDLABEL � � 	  � REQUEST � � 	  � USAGESERVICE � � 	  � HEADER_SERVER_INSTANCE � � 	  � USAGE_REPORT_DESC � � 	  � BERRORSEXIST � � 	  � 
REPORT_GEN � � 	  � ACTIVATIONGRAPHTITLE � � 	  � com.macromedia.SourceModTime  {��6 pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � 0<!DOCTYPE html>
<html>
<head>

<script src=" � write � � java/io/Writer �
 � � $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/io/OutputTag � _setCurrentLineNo (I)V � �
  � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 
doStartTag ()I � �
 � � java/lang/String � adminScriptSrcPath � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � doAfterBody � �
 � � doEndTag � � coldfusion/tagext/QueryLoop
  doCatch (Ljava/lang/Throwable;)V
 	doFinally 
 �	 Cajaxtree/jquery.js" type="text/javascript"></script>
<script src=" Vajaxtree/jquery-ui.js" type="text/javascript"></script>
<link rel="stylesheet" href=">ajaxtree/jquery-ui.css" type="text/css" media="all" />



<link rel="SHORTCUT ICON" href="#protocol##EncodeForHTMLAttribute(cgi.server_name)#:#cgi.server_port##getContextRoot()#/CFIDE/administrator/cf_icon.ico">


<link rel="stylesheet" type="text/css" href="../fonts/opensans.css"/>


	
</head>
<body>

 GetAuthUser ()Ljava/lang/String;
  matches java/lang/Object ^\w$ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  _boolean (Ljava/lang/Object;)Z 
 �! %class$coldfusion$tagext$net$CookieTag coldfusion.tagext.net.CookieTag$# �	 & coldfusion/tagext/net/CookieTag( 30* 
setExpires (Ljava/lang/Object;)V,-
). cfcookie0 value2 CGI4 script_name6 _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;89
 : setValue< �
)= setHttpOnly? �
)@ nameB cfadmin_lastpage_D concat &(Ljava/lang/String;)Ljava/lang/String;FG
 �H setNameJ �
)K _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)ZMN
 O 


Q _whitespace %(Ljava/io/Writer;Ljava/lang/String;)VST
 U �
<script language="Javascript" src="../scripts/util.js"></script>
<script language="Javascript" src="./chartUtil.js"></script>

W securityY _resolve[ �
 \ isAdminSecurityEnabled^ isAdminUserIdRequired` canAccessPageb )/CFIDE/administrator/activation/usage.cfmd 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTaggf �	 i !coldfusion/tagext/lang/IncludeTagk 	cfincludem templateo GetContextRootq
 r "/CFIDE/administrator/forbidden.cfmt setTemplatev �
lw %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagzy �	 | coldfusion/tagext/lang/AbortTag~ LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
localeFile� java/lang/StringBuilder� resources/activation_�  �
�� locale� append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� .cfm� toString�
� _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V��
 � (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag�� �	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VJ�
�� &coldfusion/runtime/AttributeCollection� id� 
report_gen� var� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
� � 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � Report generated on�
� � _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � #javax/servlet/jsp/tagext/TagSupport�
� 
�
�	 usage_report_desc� �This report gives an analytical view of your license&rsquo;s usage in terms of number of instances used, units used and much more. � header_server_instance� 	Device ID� header_cores� Cores� header_units� 
Units Used� header_deployment� Deployment Type� header_docker� Docker� header_act_status� Status� header_act_date� Activation/ Deactivation Date� 
pageHeader� License Usage Report� 	noDataMsg� There is no data available.� totalActivationCountLabel� Max Activations� totalUsageCountLabel� 	Max Units activatedLabel 	Activated deactivatedLabel Deactivated	 activationGraphTitle Total Activations as of  dockerGraphTitle Docker Usage activated_on Activated on deactivated_on Deactivated on seriesLabel1 Activation Count seriesLabel2 Deactivation Count! yesLabel# YES% noLabel' NO) false+ 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V�-
 . ArrayNew (I)Ljava/util/List;01
 2 _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;45
 �6 setArray !(Lcoldfusion/runtime/FastArray;)V89 coldfusion/runtime/Variable;
<:  > URL.START_DATE@  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)ZBC
 D _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;FG
 H getEpochToDateJ 
start_dateL 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;NO
 P LSDateFormatR �
 S setU-
<V URL.END_DATEX end_dateZ getCSRFToken\ licensetabkeyname^ 	component` )CFIDE.administrator.activation.activationb CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;de
 f 	StructNew ()Ljava/util/Map;hi
 j getUsageDatal _autoscalarizenG
 o _Map #(Ljava/lang/Object;)Ljava/util/Map;qr
 �s DATAu StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Zwx
 y D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; �{
 | license~ isYearlySKU� timeSeriesData� 5
	
	<div>
		<br><br>
		<p class="page_header"><b>� !</b></p>
		<p class="page_desc">�  &nbsp; � Now "()Lcoldfusion/runtime/OleDateTime;��
 �  � hh:mm TT� LSTimeFormat 8(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;��
 � </p>
		<p class="page_desc">� X</p>
		<div class="section-heading">
		</div>
		
		<div id="calendar_controls">
			� start_date_format_label� From Date(mm/dd/yyyy)� 
			� end_date_format_label� To Date(mm/dd/yyyy)� 
			<label for="Start_Date">� From� =</label>
			&nbsp;&nbsp;
			<span style="width: 350px;"><b>� EncodeForHTMLAttribute�G
 � <</b></span>
			
			&nbsp;&nbsp;
			<label for="End_Date">� To� _factor1 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � <</label>
			&nbsp;&nbsp;
			<span style="width: 350px"><b>� `</b></span>
					
		</div>
		<br>
		<div style="margin: 10px 0px 20px 0px">
	    	<span><b>� m</b></span>&nbsp; :&nbsp;<span class="display-values" id="totalActCount" style="margin-left: 10px;">
	    		� TOTALACTIVATIONCOUNT� 

	    			� 	
	    		� 
	    			0
	    		� !
	    	</span><br>
	    	<span>� 
		    		<b>� n</b></span>&nbsp; :&nbsp;<span class="display-values" id="totalActCount" style="margin-left: 10px;">
		    		� TOTALUNITSCONSUMED� 
		    			� 

		    		� 
		    			0
		    		� 	
		    	� *
	    	</span>
	    </div>
		<div>
			� ArrayLen (Ljava/lang/Object;)I��
 � _Object (I)Ljava/lang/Object;��
 �� _compare (Ljava/lang/Object;D)D��
 � W
				<table width="90%" border="1" cellspacing="0" cellpadding="0">
					<tr>
						� >
							<th scope="col" nowrap width="40%">
								<strong>� EncodeForHTML�G
 � </strong>
							</th>
						� >
							<th scope="col" nowrap width="45%">
								<strong>� <
						<th scope="col" nowrap width="10%">
							<strong>� </strong>
						</th>
						� >
							<th scope="col" nowrap width="10%">
								<strong>� B
				        <th scope="col" nowrap width="10%">
							<strong>� R</strong>
						</th>
						<th scope="col" nowrap width="10%">
							<strong>� .</strong>
						</th>
						<th scope="col" � width="10%"� width="15%"� 0 style="word-wrap: break-word">
							<strong>� 4</strong>
						</th>
					</tr>
					
					    � 1  _double (Ljava/lang/String;)D
 � (D)Ljava/lang/Object;�
 � P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; 	
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
					    8 CFLOOP: checkRequestTimeout< �
 = _checkCondition (DDD)Z?@
 A _factor0C�
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
				W #class$coldfusion$tagext$io$ChartTag coldfusion.tagext.io.ChartTagZY �	 \ coldfusion/tagext/io/ChartTag^ jpg` 	setFormatb �
_c 200e setChartHeightg �
_h 800j setChartWidthl �
_m setShowLegendo �
_p x,yr 	setScalest �
_u
_ � 
			       x )class$coldfusion$tagext$io$ChartSeriesTag #coldfusion.tagext.io.ChartSeriesTag{z �	 } #coldfusion/tagext/io/ChartSeriesTag line� setType� �
�� cfchartseries� serieslabel� setSeriesLabel� �
�� circle� setMarkerStyle� �
�� blue� setColor� �
��
� � 
			       		� 
			             	� 'class$coldfusion$tagext$io$ChartDataTag !coldfusion.tagext.io.ChartDataTag�� �	 � !coldfusion/tagext/io/ChartDataTag� cfchartdata� item� coldfusion/runtime/CFBoolean� t_true Lcoldfusion/runtime/CFBoolean;��	�� setItem� �
�� activation_count�
�=
� �
 � �
� 
 �
 �	 
			            �
� 
_  unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�� coldfusion/runtime/NeoException�
�� t38 [Ljava/lang/String; any���	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
�� CFCATCH� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
S� unbind� 
S� _factor2��
 � 3
		</div>
		<br>
		<div class="section-heading">� 
		       � 
		       		� 
		             	� docker_count� 
		            � 
		</div>

	</div>
	
� _factor3��
 � 
� 

� Lcoldfusion/runtime/UDFMethod; /cfusageReport2ecfm1059138494$funcGETEPOCHTODATE�
� 	J�	 � registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V��
 � metaData Ljava/lang/Object;��	 � 	Functions�	�� 
Properties� getMetadata ()Ljava/lang/Object; this LcfusageReport2ecfm1059138494; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; t4 D t6 t8 t10 LineNumberTable module34 $Lcoldfusion/tagext/lang/ImportedTag; mode34 Ljava/lang/Throwable; t7 t9 t11 module35 mode35 t14 t15 t16 t17 t18 t19 module36 mode36 t22 t23 t24 t25 t26 t27 module37 mode37 t30 t31 t32 t33 t34 t35 java/lang/Throwable2 registerUDFs runPage ,Lcoldfusion/runtime/TransientVariableHolder; chart40 Lcoldfusion/tagext/io/ChartTag; mode40 chartseries39 %Lcoldfusion/tagext/io/ChartSeriesTag; mode39 t13 chartdata38 #Lcoldfusion/tagext/io/ChartDataTag; mode38 t20 t21 t28 t29 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 t37 !coldfusion/runtime/AbortExceptionI java/lang/ExceptionK <clinit> output0  Lcoldfusion/tagext/io/OutputTag; mode0 output1 mode1 t12 output2 mode2 cookie3 !Lcoldfusion/tagext/net/CookieTag; include4 #Lcoldfusion/tagext/lang/IncludeTag; abort5 !Lcoldfusion/tagext/lang/AbortTag; module7 mode7 module8 mode8 t36 t39 t40 module9 mode9 t43 t44 t45 t46 t47 t48 module10 mode10 t51 t52 t53 t54 t55 t56 module11 mode11 t59 t60 t61 t62 t63 t64 module12 mode12 t67 t68 t69 t70 t71 t72 module13 mode13 t75 t76 t77 t78 t79 t80 module14 mode14 t83 t84 t85 t86 t87 t88 module15 mode15 t91 t92 t93 t94 t95 t96 module16 mode16 t99 t100 t101 t102 t103 t104 module17 mode17 t107 t108 t109 t110 t111 t112 module18 mode18 t115 t116 t117 t118 t119 t120 module19 mode19 t123 t124 t125 t126 t127 t128 module20 mode20 t131 t132 t133 t134 t135 t136 module21 mode21 t139 t140 t141 t142 t143 t144 module22 mode22 t147 t148 t149 t150 t151 t152 module23 mode23 t155 t156 t157 t158 t159 t160 module24 mode24 t163 t164 t165 t166 t167 t168 module25 mode25 t171 t172 t173 t174 t175 t176 module26 mode26 t179 t180 t181 t182 t183 t184 module27 mode27 t187 t188 t189 t190 t191 t192 module28 mode28 t195 t196 t197 t198 t199 t200 module29 mode29 t203 t204 t205 t206 t207 t208 output44 mode44 t211 t212 chart43 mode43 chartseries42 mode42 t217 t219 t221 t223 chartdata41 mode41 t226 t227 t228 t229 t230 t231 t232 t233 t234 t235 t236 t237 t238 t239 t240 t241 t242 t243 t244 t245 1     1                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     � �   # �   f �   y �   � �   Y �   z �   � �   ��   J�   ��   
      "     ���                      �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ��          �    �   �	  C�   p    �,� �**� A�p�"� -,� �,* �� �**� ��p� ��� �,� ͧ *,� �,* �� �**� ��p� ��� �,� �,�� �,* �� �**� }�p� ��� �,� �**� A�p�"� *,� �,* �� �**� E�p� ��� �,� �,� �,* �� �**� e�p� ��� �,�� �,* �� �**� ]�p� ��� �,�� �**� A�p�"� ,�� ͧ 
,�� �,�� �,* �� �**� y�p� ��� �,�� �,* �� �**� !�p� ��� �,�� �9* �� �**� i�p�؇9�9�N*/�:

-�W��,� �,**� i�Y**� 1�pSYS�� �� �,� �,**� i�Y**� 1�pSYS�� �� �,� �**� A�p�"� 5,� �,**� i�Y**� 1�pSYS�� �� �,� �,!� �,**� i�Y**� 1�pSY#S�� �� �,� �**� i�Y**� 1�pSY%S����� ,**� ��p� �� �*,'�V� "*,��V,**� Q�p� �� �*,'�V,)� �**� i�Y**� 1�pSY%S����� �*,+�V,**� Y�p� �� �*,��V,* ж �* ж �** ж �**� =�IK*�Y**� i�Y**� 1�pSY-S�S�Q�T�� �*,'�V� }*,��V,**� %�p� �� �*,��V,* Ѷ �* Ѷ �** Ѷ �**� =�IK*�Y**� i�Y**� 1�pSY/S�S�Q�T�� �*,'�V,1� �**� i�Y**� 1�pSY3S����� %*,5�V,**� u�p� �� �*,7�V� "*,5�V,**� ��p� �� �*,7�V,9� �c\9�N
-�W;�>�B��*�      R   �    �
 �   �   �2�   �   �   �   �  
  r �  �  � $ � $ � $ � $ � $ � $ � $ � $ �  � N � N � N � N � N � N � N � N � F � ? �  � u � u � u � u � u � u � u � u � m � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	 �	 �! �	 �7 �7 �7 �7 �7 �7 �7 �7 �/ �W �W �W �W �W �W �W �W �O �y �y �y �y �y �y �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �% �% �0 �0 � � � � � � �W �W �b �b �L �L �L �L �K �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �v �� �� �� �� �� �� � � � � �
 �8 �8 �U �U �` �` �8 �8 �0 �0 �0 �0 �0 �0 �0 �0 �! �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� � � � � � � �/ �/ �/ �/ �. �Q �Q �Q �Q �P �H �  �� �o � ��   .  $  �,�� �,**� �p� �� �,�� �,**� ��p� �� �,�� �,*q� �**q� �*���T� �*,��V,*q� �**q� �*������ �,�� �,**� ��p� �� �,�� �*��"+� ���:*w� ��������Y�Y�SY�SY�SY�S����� ���Y6� 6*,��M,�� ��ɚ��� � :� �:*,��M���� :� #�� � #:		�Ѩ � :
� 
�:�ҩ*,��V*��#+� ���:*x� ��������Y�Y�SY�SY�SY�S����� ���Y6� 6*,��M,�� ��ɚ��� � :� �:*,��M���� :� #�� � #:�Ѩ � :� �:�ҩ,�� �*��$+� ���:*y� ��������Y�Y�SYMS����� ���Y6� 6*,��M,�� ��ɚ��� � :� �:*,��M���� :� #�� � #:�Ѩ � :� �:�ҩ,�� �,*{� �**� m�p� ���� �,�� �*��%+� ���:*~� ��������Y�Y�SY[S����� ���Y6� 6*,��M,�� ��ɚ��� � :� �:*,��M���� : � # �� � #:!!�Ѩ � :"� "�:#�ҩ#*�   �33 �'33-033 �'B3-0B33?B3BGB3���3���3��3� 3��3� 333{��3���3p��3���3p��3���3���3���3]y|3|�|3R��3���3R��3���3���3���3   j $  �    �
 �   �   �2�   �   � .   �   ��   ��   � 	  � 
  ��   �   � .   �   ��   ��   �   �    �!�   �"   �# .   �$   �%�   �&�   �'   �(   �)�   �*   �+ .   �,   �-�   �.�    �/ !  �0 "  �1� #   � 8  p  p  p  p  p  q  q  q  q  q A q A q : q : q : q : q 3 q a q a q e q e q Z q Z q Z q Z q S q v r v r v r v r u r � w � w � w � w � w� x� x� x� x[ x` y` y* y� {� {� {� {� {� {� {� {� {B ~B ~ ~ 4     (     
*;����          
   5    |     4*� �� �L*� �N*� ��� �*-+��� �*+�V*+�V�      *    4     4    42�    4 � �              #     *� 
�             ��   
  '  %,�� �,* �� �**� -�p� ���� �,�� �,**� 5�p� �� �,�� �* �� �***� )�p�t��z� /*,��V,**� )� �Y�S�}� �� �*,��V� 
,¶ �,Ķ �**� A�p�"� w,ƶ �,**� ��p� �� �,ȶ �* �� �***� )�p�tʶz� /*,̶V,**� )� �Y�S�}� �� �*,ζV� 
,ж �*,ҶV,Զ �* �� �**� i�p�ظ������ *+,�E� �,G� ͧ  ,I� �,**� ��p� �� �,K� �,M� �,**� ��p� �� �,O� �,* � �**� -�p� ���� �,Q� ͻSY*� ��V:*,X�V*�](+� ��_:* � �a�df�ik�n�qs�v� ��wY6�z*,��M*,y�V*�~'� ���:* � ������**� I�p� ��;��������� ���Y6��*,��M*,��V9	* � �**� �p�؇9�9�N*/�:-�W�#*,��V*��&� ���:* � ���* � �**� =�IK*�Y**� �Y**� 1�pSY-S�SY��S�Q� ��;���3**� �Y**� 1�pSY�S�� ��;��� ���Y6� �������� :� 2� �� è �"���� � #:��� � :� �:���*,��V	c\9�N-�W;�>	�B���*,y�V������ � :� �:*,��M���� :� ,� P� �� ��� � #:��� � :� �:���*,X�V������ � :� �:*,��M���� :� &� ��� � #:��� � : �  �:!���!*,X�V� S� Y:""�:##��:$$�Ǹ˪   &           �$��*,X�V� #�� � :%� %�:&�ԩ&*� -i��3���3i��3���3���3���3y�3�3
3n�:3�.:347:3n�I3�.I347I3:FI3INI3�p3�.p34mp3pup3��3�.�34��3���3��3�.�34��3���3���3���3���J�.�J4��J���J���L�.�L4��L���L��3�.34�3��3�33   j $  %    %
 �   %   %2�   %6   %78   %9 .   %:;   %< .   % 	  %   %=   %    %>?   %@ .   % �   %!   %A   %B�   %$   %%�   %&�   %'   %(   %)�   %C   %D�   %,�   %-   %.    %/� !  %0E "  %1F #  %G $  %H %  %�� &   �  �  �  �  �  �  �  �  �  � ( � ( � ( � ( � ' � E � E � E � E � P � P � D � D � b � b � b � b � a � � � D � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �# �# �# �# �1 �1 �Y �Y �Y �Y �X �Q �# �v �v �v �v �u �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �8 �8 �F �F �F �F �Z �Z �b �b �� �� �� �� �� �� �� �� �� �� � � � � �# �# �� �� �� �� �G �G �R �R �< �< �< �< �� �� �� � �� �� � M     � 	    �Ѹ ׳ �%� ׳'h� ׳j{� ׳}�� ׳�[� ׳]|� ׳~�� ׳�� �Y�S�ǻ�Y����Y�Y�SY�Y��SSY�SY�S�����          �     
  t  t  ��   34  �  ",ȶ �*� �+� �� �:*� �� �� �Y6� !,*�� �Y�S� �� �� �� ������ :� #�� � #:�� � :� �:	�
�	,� �*� �+� �� �:
*� �
� �
� �Y6� !,*�� �Y�S� �� �� �
� ����
�� :� #�� � #:
�� � :� �:
�
�,� �*� �+� �� �:*� �� �� �Y6� !,*�� �Y�S� �� �� �� ������ :� #�� � #:�� � :� �:�
�,� �*� �**� �*��YS��"� w*�'+� ��):*� �+�/13*5� �Y7S� �� ��;�>�A1CE*� �*��I�;�L� ��P� �*,R�V,X� �*%� �**�� �YZS�]_��Y�"� %W*%� �**�� �YZS�]a���"� �*&� �**�� �YZS�]c�YeS��"�� j*�j+� ��l:*'� �np*'� �*�su�I�;�x� ��P� �*�}+� ��:*(� �� ��P� �**� ������*�� �Y�S��Y���*�� �Y�S� �� ����������*��+� ���:*3� ��������Y�Y�SY�SY�SY�S����� ���Y6� 6*,��M,ȶ ��ɚ��� � :� �:*,��M���� :� #�� � #:�Ѩ � :� �: �ҩ *��+� ���:!*4� �!�����!��Y�Y�SY�SY�SY�S����!� �!��Y6"� 6*!",��M,ֶ �!�ɚ��� � :#� #�:$*",��M�$!��� :%� #%�� � #:&!&�Ѩ � :'� '�:(!�ҩ(*��	+� ���:)*5� �)�����)��Y�Y�SY�SY�SY�S����)� �)��Y6*� 6*)*,��M,ڶ �)�ɚ��� � :+� +�:,**,��M�,)��� :-� #-�� � #:.).�Ѩ � :/� /�:0)�ҩ0*��
+� ���:1*6� �1�����1��Y�Y�SY�SY�SY�S����1� �1��Y62� 6*12,��M,޶ �1�ɚ��� � :3� 3�:4*2,��M�41��� :5� #5�� � #:616�Ѩ � :7� 7�:81�ҩ8*��+� ���:9*7� �9�����9��Y�Y�SY�SY�SY�S����9� �9��Y6:� 6*9:,��M,� �9�ɚ��� � :;� ;�:<*:,��M�<9��� :=� #=�� � #:>9>�Ѩ � :?� ?�:@9�ҩ@*��+� ���:A*8� �A�����A��Y�Y�SY�SY�SY�S����A� �A��Y6B� 6*AB,��M,� �A�ɚ��� � :C� C�:D*B,��M�DA��� :E� #E�� � #:FAF�Ѩ � :G� G�:HA�ҩH*��+� ���:I*9� �I�����I��Y�Y�SY�SY�SY�S����I� �I��Y6J� 6*IJ,��M,� �I�ɚ��� � :K� K�:L*J,��M�LI��� :M� #M�� � #:NIN�Ѩ � :O� O�:PI�ҩP*��+� ���:Q*:� �Q�����Q��Y�Y�SY�SY�SY�S����Q� �Q��Y6R� 6*QR,��M,� �Q�ɚ��� � :S� S�:T*R,��M�TQ��� :U� #U�� � #:VQV�Ѩ � :W� W�:XQ�ҩX*��+� ���:Y*;� �Y�����Y��Y�Y�SY�SY�SY�S����Y� �Y��Y6Z� 6*YZ,��M,� �Y�ɚ��� � :[� [�:\*Z,��M�\Y��� :]� #]�� � #:^Y^�Ѩ � :_� _�:`Y�ҩ`*��+� ���:a*<� �a�����a��Y�Y�SY�SY�SY�S����a� �a��Y6b� 6*ab,��M,�� �a�ɚ��� � :c� c�:d*b,��M�da��� :e� #e�� � #:faf�Ѩ � :g� g�:ha�ҩh*��+� ���:i*=� �i�����i��Y�Y�SY�SY�SY�S����i� �i��Y6j� 6*ij,��M,�� �i�ɚ��� � :k� k�:l*j,��M�li��� :m� #m�� � #:nin�Ѩ � :o� o�:pi�ҩp*��+� ���:q*>� �q�����q��Y�Y�SY�SY�SY�S����q� �q��Y6r� 6*qr,��M,�� �q�ɚ��� � :s� s�:t*r,��M�tq��� :u� #u�� � #:vqv�Ѩ � :w� w�:xq�ҩx*��+� ���:y*?� �y�����y��Y�Y�SY SY�SY S����y� �y��Y6z� 6*yz,��M,� �y�ɚ��� � :{� {�:|*z,��M�|y��� :}� #}�� � #:~y~�Ѩ � :� �:�y�ҩ�*��+� ���:�*@� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*A� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,
� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*B� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*C� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*D� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*E� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*F� ����������Y�Y�SYSY�SYS������ ����Y6�� 6*��,��M,� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*G� ����������Y�Y�SY SY�SY S������ ����Y6�� 6*��,��M,"� ���ɚ��� � :�� ��:�*�,��M������ :�� #��� � #:����Ѩ � :�� ��:���ҩ�*��+� ���:�*H� ����������Y�Y�SY$SY�SY$S������ ����Y6 6*��,��M,&� ���ɚ��� � :è ÿ:�*�,��M������ :Ũ #Ű� � #:��ƶѨ � :Ǩ ǿ:���ҩ�*��+� ���:�*I� �������ɻ�Y�Y�SY(SY�SY(S������ �ɶ�Y6ʙ 6*��,��M,*� �ɶɚ��� � :˨ ˿:�*�,��M��ɶ�� :ͨ #Ͱ� � #:��ζѨ � :Ϩ Ͽ:�ɶҩ�**� �,�/*� q*L� �*�3�7�=**� m?�/**� -?�/**� A,�/**� 9kA�E� @*� m*Y� �**Y� �**� =�IK*�Y*7� �YMS� �S�Q�T�W**� 9+Y�E� @*� -*\� �**\� �**� =�IK*�Y*7� �Y[S� �S�Q�T�W*� �*_� �**� U�I]*�Y*�� �Y_S� �S�Q�W*� �*`� �*ac�g�W*� )*a� �k�W*� )*b� �***� ��Im�Y*7� �YMS� �SY*7� �Y[S� �SY**� ��pS��W*� i*c� �*�3�7�=*d� �***� )�p�tv�z� *� i**� )� �YvS�}�W*� A*g� �**�� �YS�]����W*� **� )� �Y�S�}�W*� �,+� �� �:�*j� ��� �Ѷ �Y6ҙW*�,��� :ӨuӰ*�,��� :Ԩa԰,ٶ �,**� a�p� �� �,Q� �*�]+Ѷ ��_:�* �� ��a�d�f�i�k�n��q�s�v�� �նwY6֙z*��,��M*,۶V*�~*ն ���:�* �� ��������**� M�p� ��;������������ �׶�Y6ؙ�*��,��M*,ݶV9�* �� �**� �p�؇9��9�ݸN*/�:��-�W�#*,߶V*��)׶ ���:�* �� ����* �� �**� =�IK*�Y**� �Y**� 1�pSY-S�SY��S�Q� ��;����3**� �Y**� 1�pSY�S�� ��;���� ���Y6� �������� :� 2� �� è �"�fⰨ � #:����� � :� �:�����*,�V��c\9ݸN�-�W;�>��۸B���*,۶V׶����� � :� �:�*�,��M��׶�� :� ,� P� �� �谨 � #:����� � :� �:�׶���*,��Vն����� � :� �:�*�,��M��ն�� :� &� j � #:����� � :� �:�ն���,� �Ѷ ����Ѷ� :� #� � #:���� � :�� ��:�Ѷ
��*� �  T `3 Z ] `3  T o3 Z ] o3 ` l o3 o t o3 � � �3 � � �3 � � �3 � � �3 � � �3 � � �3#Xd3^ad3#Xs3^as3dps3sxs3���3���3�33�333"3���3���3���3���3���3���3���3���3Sor3rwr3H��3���3H��3���3���3���37:3:?:3Zf3`cf3Zu3`cu3fru3uzu3��33�".3(+.3�"=3(+=3.:=3=B=3���3���3���3���3��3��3�3
3s��3���3h��3���3h��3���3���3���3	;	W	Z3	Z	_	Z3	0	z	�3	�	�	�3	0	z	�3	�	�	�3	�	�	�3	�	�	�3


"3
"
'
"3	�
B
N3
H
K
N3	�
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
�
�
�3
�
�
�3
�
33
�
%3%3"%3%*%3���3���3���3���3���3���3���3���3[wz3zz3P��3���3P��3���3���3���3#?B3BGB3bn3hkn3b}3hk}3nz}3}�}3�
3

3�*630363�*E303E36BE3EJE3���3���3���3���3��3��3�
33{��3���3p��3���3p��3���3���3���3C_b3bgb38��3���38��3���3���3���3'*3*/*3 JV3PSV3 Je3PSe3Vbe3eje3���3���3�33�-3-3*-3-2-3���3���3���3���3���3���3���3���3c�3���3X��3���3X��3���3���3���3+GJ3JOJ3 jv3psv3 j�3ps�3v��3���3�33�2>38;>3�2M38;M3>JM3MRM3���3���3���3���3���3���3��3�3$3��T3�HT3NQT3��c3�Hc3NQc3T`c3chc3'��3�H�3N��3���3��3�H�3N��3���3��3�H�3N��3���3���3���3�� 3�� 3�� 3�H 3N� 3�� 3�� 3��3��3��3�H3N�3��3��3 33   	� �  "    "
 �   "   "2�   "NO   "P .   "�   "   "   "� 	  "QO 
  "R .   "S�   "=   "   "�   "TO   "U .   " �   "!   "A   "B�   "VW   "XY   "Z[   "\   "] .   ")   "C�   "D�   ",   "-   ".�    "^ !  "_ . "  "1 #  "`� $  "H� %  "� &  "a '  "b� (  "c )  "d . *  "e +  "f� ,  "g� -  "h .  "i /  "j� 0  "k 1  "l . 2  "m 3  "n� 4  "o� 5  "p 6  "q 7  "r� 8  "s 9  "t . :  "u ;  "v� <  "w� =  "x >  "y ?  "z� @  "{ A  "| . B  "} C  "~� D  "� E  "� F  "� G  "�� H  "� I  "� . J  "� K  "�� L  "�� M  "� N  "� O  "�� P  "� Q  "� . R  "� S  "�� T  "�� U  "� V  "� W  "�� X  "� Y  "� . Z  "� [  "�� \  "�� ]  "� ^  "� _  "�� `  "� a  "� . b  "� c  "�� d  "�� e  "� f  "� g  "�� h  "� i  "� . j  "� k  "�� l  "�� m  "� n  "� o  "�� p  "� q  "� . r  "� s  "�� t  "�� u  "� v  "� w  "�� x  "� y  "� . z  "� {  "�� |  "�� }  "� ~  "�   "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "� �  "� �  "�� �  "� �  "� . �  "� �  "�� �  "�� �  "  �  " �  "� �  " �  " . �  " �  "� �  "� �  " �  "	 �  "
� �  "O �  " . �  "� �  "� �  "8 �  " . �  "; �  " . �  " �  " �  " �  "  �  "? �  " . �  "� �  " �  " �  "� �  " �  "� �  "� �  "  �  "! �  ""� �  "# �  "$� �  "%� �  "& �  "' �  "(� �  ")� �  "* �  "+ �  ",� �  �� +  +  +  +  *    �  �  �  �  �  � / / / / . 	 � � � � � � � � � � � � � �     � � � � . !; %; %; %; %d %d %d %d %; %; %� &� &� &� &� &� &� &� &� '� '� '� '� '� '� '� '� '� (� &; %        # # & .& .   = 0= 0C 0C 0C 0C 0Y 0Y 09 09 09 09 0, 0, /� 3� 3� 3� 3f 3d 4d 4p 4p 4. 4, 5, 58 58 5� 5� 6� 6  6  6� 6� 7� 7� 7� 7� 7� 8� 8� 8� 8N 8L 9L 9X 9X 9 9	 :	 :	  :	  :� :	� ;	� ;	� ;	� ;	� ;
� <
� <
� <
� <
n <l =l =x =x =6 =4 >4 >@ >@ >� >� ?� ? ? ?� ?� @� @� @� @� @� A� A� A� AV AT BT B` B` B B C C( C( C� C� D� D� D� D� D� E� E� E� Ev Et Ft F� F� F> F< G< GH GH G G H H H H� H� I� I� I� I� I_ _ _ _ c Kc K^ ^ ^ t Lt Ls Ls Ls Ls Li Li L    � M� M~ ~ ~ � � � � � N� N� � � � � � � � O� O� � � � W� W� W� W� W� W� W� W� W� W� Y� Y� Y� Y� Y� Y� Y� Y� Y� Y� Y� Y� W� [� [� [� [� [� [� [� [� [� [ \ \ \ \ \ \ \ \ \ \� \� \� [C _C _U _U _C _C _C _C _9 _w `w `z `z `v `v `v `v `l `� a� a� a� a� a� b� b� b� b� b� b� b� b� b� b� b� b� b� c� c� c� c� c� c� c  d  d  d  d d d� d� d e e e e e� d7 g7 g7 g7 g- gY hY hY hY hU h9 ^� �� �� �� �� �� �� �� �� � � � � �R �R �` �` �` �` �t �t �| �| �� �� �� �� �� �� �� �� � � �( �( �3 �3 �= �= � � � � �a �a �l �l �V �V �V �V �� � �� �9 �� �n j       �    �����  - � 
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
 p n@�@      _div (DD)D t u
  v _Object (D)Ljava/lang/Object; x y
 p z set (Ljava/lang/Object;)V | } coldfusion/runtime/Variable 
 � ~ 
RESULTDATE � 	local2Utc � s � _int (Ljava/lang/Object;)I � �
 p � _Date $(Ljava/lang/Object;)Ljava/util/Date; � �
 p � DateAdd E(Ljava/lang/String;ILjava/util/Date;)Lcoldfusion/runtime/OleDateTime; � �
 R � _boolean � e
 p � mmm dd � DateTimeFormat 6(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String; � �
 R � 
 � getEpochToDate � metaData Ljava/lang/Object; � �	  � true � &coldfusion/runtime/AttributeCollection � java/lang/Object � name � hint � Returns Epoch from Date � output � 
Parameters � DEFAULT � NAME � ([Ljava/lang/Object;)V  �
 � � REQUIRED � formatForChart � getMetadata ()Ljava/lang/Object; this 1LcfusageReport2ecfm1059138494$funcGETEPOCHTODATE; LocalVariableTable Code getName ()Ljava/lang/String; getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1       � �     � �  �   "     � ��    �        � �    � �  �   !     ��    �        � �    � �  �   -     � ]Y1SY=S�    �        � �    � �  �  B    6+� � :+� ,� :	-� � %:-� ):� /� 13� 7W� ;:
� /� =?� 7W� ;:-A� E-G-� K-M-� K-�� S� W� [-� K-� ]Y_S� c� g�� 3�
-1� k� q r� w� {� �-�-� K-�-� K-�-� ]Y_S� c� �-G� k� �� �� W� [-=� k� �� -�-� K--�� k� ��� �� [-�� k�-�� E�    �   z   6 � �    6 � �   6 � �   6 � �   6 � �   6 � �   6 � �   6 & '   6  �   6  � 	  6 0 � 
  6 < �  �  z ^    2 2 N N o o y y | | } } ~ ~   � � x x x x n n n n d � � � � � � � � � � � � � � �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 � � � � � � � � � � � � � � � � � � � � � � �	 �%%%%% d     �   #     *� 
�    �        � �    �   �   �     �� �Y� �Y�SY�SY�SY�SY�SY�SY�SY� �Y� �Y� �Y�SY3SY�SY_S� �SY� �Y� �Y�SY?SY�SY?SY�SY�S� �SS� �� ��    �       � � �    � �  �   !     ��    �        � �        