����  -� 
SourceFile E/CFIDE/administrator/archives/wizards/archivewizard_page_settings.cfm +cfarchivewizard_page_settings2ecfm858617532  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ARCHIVENAME Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   SETTINGSLIST   	   DESELECT_ALL   	    FORM " " 	  $ DESELECTSERVER & & 	  ( 	ISSAFEURL * * 	  , ISSERVERMONITORINGAVAILABLE . . 	  0 	ASETTINGS 2 2 	  4 SELECTSERVER 6 6 	  8 SELECTALLSETTINGS : : 	  < REQUEST > > 	  @ 	URLENCHAR B B 	  D GETADMINVARIANT F F 	  H DESELECTALLSETTINGS J J 	  L 
SELECT_ALL N N 	  P SETTING R R 	  T GETCSRFTOKEN V V 	  X com.macromedia.SourceModTime  h���9 pageContext #Lcoldfusion/runtime/NeoPageContext; ] ^	  _ getOut ()Ljavax/servlet/jsp/JspWriter; a b javax/servlet/jsp/JspContext d
 e c parent Ljavax/servlet/jsp/tagext/Tag; g h	  i Cp1252 k setPageEncoding (Ljava/lang/String;)V m n !coldfusion/runtime/NeoPageContext p
 q o 'class$coldfusion$tagext$lang$IncludeTag Ljava/lang/Class; !coldfusion.tagext.lang.IncludeTag u forName %(Ljava/lang/String;)Ljava/lang/Class; w x java/lang/Class z
 { y s t	  } _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  �
  � !coldfusion/tagext/lang/IncludeTag � _setCurrentLineNo (I)V � �
  � controludfs.cfm � setTemplate � n
 � � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
  � LOCALE � REQUEST.LOCALE � en � checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V � �
  � java/lang/String � 
LOCALEFILE � java/lang/StringBuilder � resources/archives_ �  n
 � � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � append -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � .cfm � toString ()Ljava/lang/String; � � java/lang/Object �
 � � _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V � �
  � WHERETO � FORM.WHERETO �  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z � �
  � CAR � ARCHIVES � _resolve � �
  � URL � _arrayGetAt 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; � �
  � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � BASICSETTINGS � 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object; � �
  � clear � _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; � �
  � isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z � �
  � _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
  � ListToArray $(Ljava/lang/String;)Ljava/util/List; � �
  � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray; � �
 � � setArray !(Lcoldfusion/runtime/FastArray;)V � � coldfusion/runtime/Variable �
 � � addAll  _get �
  selectAllSettings 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
 	 deSelectAllSettings NEXTSTEP FORM.NEXTSTEP _Object (Z)Ljava/lang/Object;
 � _boolean (Ljava/lang/Object;)Z
 � 	isSafeURL 'class$coldfusion$tagext$net$LocationTag !coldfusion.tagext.net.LocationTag t	  !coldfusion/tagext/net/LocationTag  setAddtoken" �
!# 
cflocation% url' _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;)*
 + setUrl- n
!. (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag10 t	 3 "coldfusion/tagext/lang/ImportedTag5 l10n7 ../../cftags/9 admin; setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V=>
6? &coldfusion/runtime/AttributeCollectionA idC archive_arsetE varG titleI ([Ljava/lang/Object;)V K
BL setAttributecollection (Ljava/util/Map;)VNO  coldfusion/tagext/lang/ModuleTagQ
RP 
doStartTag ()ITU
RV 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;XY
 Z Archive Settings\ write^ n java/io/Writer`
a_ doAfterBodycU
Rd _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;fg
 h doEndTagjU #javax/servlet/jsp/tagext/TagSupportl
mk doCatch (Ljava/lang/Throwable;)Vop
Rq 	doFinallys 
Rt archivewizard_header.cfmv 
select_allx 
Select Allz deselect_all| Deselect All~ $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag�� t	 � coldfusion/tagext/io/OutputTag�
�V M

<table border="0" cellpadding="1" cellspacing="0" width="100%" bgcolor="#� 
GRAYMEDIUM�3"><tr><td>
<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="white">
<tr valign="top">
	<td height="350">
		<table border="0" cellpadding="0" cellspacing="0" width="20" bgcolor="#888885"><tr><td>
		<table border="0" cellpadding="0" cellspacing="1" width="20">
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#888885"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		<tr bgcolor="#FFFFFF"><td height="20">&nbsp;</td></tr>
		</table>
		</td></tr></table>
	</td>

	<td width="20" nowrap>&nbsp;</td>
	<td width="100%"><br />

<table border="0" cellpadding="0" cellspacing="0" width="100%">
� � �
 � _List $(Ljava/lang/Object;)Ljava/util/List;��
 �� ArrayToList $(Ljava/util/List;)Ljava/lang/String;��
 � set (Ljava/lang/Object;)V��
 �� 
� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag�� t	 � #coldfusion/tagext/html/form/FormTag� editForm�= n
�� POST� 	setMethod� n
�� cfform� action� CGI� SCRIPT_NAME� ?archivename=� URLEncodedFormat 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � 	setAction� n
��
�V x
<tr >
	<td>
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td><input type=submit value="� ]" name="selectserver" class="buttn-grey" style="margin-left: 0px;"><input type=submit value="� �" name="deselectserver" class="buttn-grey"></td>
	</tr>
	</table></td>
</tr>
<tr><td height="10px"></td></tr>
<tr>
	<td height="20">
	<font class="label">&nbsp; <b class="form-title">� l10n_archset� General Server Settings�</b></font></td>
</tr>
<tr><td height="10px"></td></tr>
	<tr>
		<td>
			<table border="0" cellpadding="0" cellspacing="1" width="100%" class="main-table">
			<tr class="main-table-jeader">
				<th width="20" height="20" nowrap>&nbsp;</td>
				<th nowrap><p class="label">&nbsp; � name� Name� ? &nbsp;</p></th>
				<th width="100%"><p class="label">&nbsp; � description� Description� � &nbsp;</p></th>
			</tr>
			<tr >
				<td align="center" class="cell3BlueSides">
					<input type="checkbox" name="setting" value="Server_Settings" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� ')"
							� server_settings� ListFindNoCase '(Ljava/lang/String;Ljava/lang/String;)I��
 � (J)Z�
 �� checked� � id="server_settings">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="server_settings">� settings� Settings� �</label> &nbsp;</p></td>
				<td class="cellRightAndBottomBlueSide"><table border="0" cellpadding="7" cellspacing="0"><tr><td>
				<p class="label">
				� server_settings_examples� �Examples: limit the number of simultaneously processed requests; timeout requests
				after X seconds.  See the Settings section of the ColdFusion Administrator for more
				details.� _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;��
 � �
				</p></td></tr></table></td>
			</tr>
			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Caching" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� Caching� z id="caching">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="caching">� caching� �</label></p></td>
				<td  class="cellRightAndBottomBlueSide"><table border="0" cellpadding="7" cellspacing="0"><tr><td>
				<p class="label">
				 caching_examples }Examples: set template cache size; limit the maximum number of cached queries. See the Caching section
				for more details. �
				</p></td></tr></table></td>
			</tr>

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Basic_Security" onclick="setFormValue('archivewizard_page_settings.cfm?archivename= Basic_Security	 � id="basic_security">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="basic_security"> basic_security Basic Security basic_security_examples �Examples: enable and assign ColdFusion Administrator/Studio passwords; restrict use of certain tags. See the
				Basic Security section for more details. _factor1�
  �
				</p></td></tr></table></td>
			</tr>

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Variables" onclick="setFormValue('archivewizard_page_settings.cfm?archivename= 	Variables ~ id="variables">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="variables"> 	variables variables_examples  YExamples: enable client and memory variables. See the Variables section for more details." 2
				</p></td></tr></table></td>
			</tr>

			$ getAdminVariant& 
standalone( _compare '(Ljava/lang/Object;Ljava/lang/String;)D*+
 , jrun. �
			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Java" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=0 Java2 t id="java">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="java">4 java_jvm6 Java and JVM8 java_examples: �Examples: specify the JVM location; specify JVM arguments. For more information, see the online Help for the Java &amp; JVM page.< /<br>
				<br>
				<font color="993300">
				> java_warning@ �<b>WARNING:</b> The Java settings contain system-specific paths that are used to start ColdFusion. If you deploy these settings to another machine and the paths are invalid, ColdFusion will fail to start.B =
				</font>
				</p></td></tr></table></td>
			</tr>
			D _factor2F�
 G �
			

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Logging" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=I LoggingK z id="logging">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="logging">M loggingO logging_examplesQ �Examples: set the server administrator e-mail address; log the names of pages that take over a
				specified length of time to return. See the Logging section for more details.S �
				</p></td></tr></table></td>
			</tr>

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Mail" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=U MailW t id="mail">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="mail">Y mail[ mail_examples] {Examples: specify the mail server; log all e-mail messages sent by ColdFusion. See the Mail section
				 for more details._ _factor3a�
 b �
				 </p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Debugging" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=d 	Debuggingf ~ id="debugging">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="debugging">h 
debugging1j debugging_examplesl �Examples: display the names and values of all CGI, URL, form, and cookie variables; display
				detailed processing time; See the Debugging section for more details.n �
				</p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Charting" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=p Chartingr | id="charting">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="charting">t 	debuggingv charting_examplesx fExamples: How many charts to cache,  maximum number of charting threads, cache location, type of cachez _factor4|�
 } �
				</p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="customtags" onclick="setFormValue('archivewizard_page_settings.cfm?archivename= 
customtags� � id="customtags">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="customtags">� customtagpaths� Custom Tag Paths� customtagpaths_examples� &Examples: The custom tag path settings� �
				</p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="watch" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� watch� { id="watch">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="customtags">� watcher� Watcher Settings� watcher_examples� jExamples: Causes ColdFusion to watch its configuration files and automatically reload them if they change.� _factor5��
 � 0
				</p></td></tr></table></td>
			</tr>
			� IsServerMonitoringAvailable� �
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="monitoring" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� 
monitoring� � id="monitoring">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="customtags">� Server Monitor Settings� monitoring_examples� !Examples: Server monitor Settings� �
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="probe" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� probe� { id="probe">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="customtags">� System Probes� probe_examples� {Examples: System probes can monitor the health of a web application by checking the contents of a URL at a regular interval� _factor6��
 � �
				</p></td></tr></table></td>
			</tr>
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="updates" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� updates� } id="updates">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="customtags">� Update Settings� updates_examples� RExamples: Update site URL, auto check for updates, update email notifications etc.� �
				</p></td></tr></table></td>
			</tr>
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="websocket_settings" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� websocket_settings� � id="websocket_settings">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="websocket_settings">� 
websockets� Web Sockets� LExamples: Update websocket properties like sockettime, port maxframesize etc� _factor7��
 � �
				</p></td></tr></table></td>
			</tr>
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="webservice_settings" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� webservice_settings� � id="webservice_settings">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="webservice_settings">� 
webservice� Web Service� Examples: Web Services Version� �
				</p></td></tr></table></td>
			</tr>
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="pdfservice_settings" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� pdfservice_settings� � id="pdfservice_settings">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="pdfservice_settings">� 
pdfservice� PDF Service� ?Examples: Enable using webkit implementation for PDF conversion� _factor8��
 � �
				</p></td></tr></table></td>
			</tr>
			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="remoteinspection" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� remoteinspection� � id="remoteinspection">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="remoteinspection">� remoteinspect� Remote Inspection Settings� ,Examples: Enable Remote Inspection settings � x
				</p></td></tr></table></td>
			</tr>
			</table>
		</td>
	</tr>
<input type="hidden" name="csrftoken" value="� getcsrftoken ARCHIVETABKEYNAME �">
<input type="Hidden" name="whereto" value="archivewizard_page_settings.cfm">
<input type="Hidden" name="nextStep" value="archivewizard_page_todolist.cfm?archivename= f">
<input type="Hidden" name="previousStep" value="archivewizard_page_scheduledtasks.cfm?archivename= ">
	
�d
�k
�q
�t _factor9�
  h
	</table>
				<br><br><br>
</td><td width="20" nowrap>&nbsp;</td></tr></table>
</td></tr></table>

�d coldfusion/tagext/QueryLoop
k
q
�t 	_factor10�
  archivewizard_footer.cfm metaData Ljava/lang/Object; 	 ! 	Functions# 
Properties% getMetadata ()Ljava/lang/Object; this -Lcfarchivewizard_page_settings2ecfm858617532; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; value include0 #Lcoldfusion/tagext/lang/IncludeTag; 	location2 #Lcoldfusion/tagext/net/LocationTag; module3 $Lcoldfusion/tagext/lang/ImportedTag; mode3 I t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 include4 module5 mode5 t17 t18 t19 t20 t21 t22 module6 mode6 t25 t26 t27 t28 t29 t30 output48  Lcoldfusion/tagext/io/OutputTag; mode48 t33 t34 t35 t36 t37 LineNumberTable java/lang/Throwable^ module41 mode41 t6 t7 module42 mode42 t14 t15 t16 module43 mode43 t23 t24 module44 mode44 t31 t32 form47 %Lcoldfusion/tagext/html/form/FormTag; mode47 module45 mode45 module46 mode46 module33 mode33 module34 mode34 module35 mode35 module36 mode36 module37 mode37 module38 mode38 module39 mode39 module40 mode40 module7 mode7 module8 mode8 module9 mode9 module10 mode10 module11 mode11 t38 t39 t40 t41 t42 t43 module12 mode12 module13 mode13 module14 mode14 module15 mode15 runPage 	include49 module25 mode25 module26 mode26 module27 mode27 module28 mode28 module29 mode29 module30 mode30 module31 mode31 module32 mode32 module16 mode16 module17 mode17 module18 mode18 module19 mode19 module20 mode20 <clinit> module21 mode21 module22 mode22 module23 mode23 module24 mode24 1                      "     &     *     .     2     6     :     >     B     F     J     N     R     V     s t    t   0 t   � t   � t        '( ,   "     �"�   +       )*      ,       �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y�   +        �)*     �-.    �/0     ,   #     *� 
�   +       )*   � ,  
  &  B*� ~+� �� �:*� ��� �� �� �� �**� A���� �*?� �Y�S� �Y�� �*?� �Y�S� �� �� ��� �� �� �**� %�ɶ ͙�*� �***?� �Y�SY�S� �*�� �YS� �� ڸ �� �Y�S� ��� �� �W**� U� � t*� 5*� �**� U� � �� �� �� �*� �***?� �Y�SY�S� �*�� �YS� �� ڸ �� �Y�S� �� �Y**� 5� �S� �W**� 9� � +*� �**� =�*� �Y**� � �S�
W� �**� )� � +*"� �**� M�*� �Y**� � �S�
W� �**� %� ͸Y�� 0W*%� �**� -�*� �Y*#� �YS� �S�
�� O*�+� ��!:*&� ��$&(*#� �YS� �� ��,�/� �� �� �*�4+� ��6:*+� �8:<�@�BY� �YDSYFSYHSYJS�M�S� ��WY6� 6*,�[M,]�b�e���� � :� �:	*,�iM�	�n� :
� #
�� � #:�r� � :� �:�u�*� ~+� �� �:*,� �w� �� �� �� �*�4+� ��6:*.� �8:<�@�BY� �YDSYySYHSYyS�M�S� ��WY6� 6*,�[M,{�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�*�4+� ��6:*/� �8:<�@�BY� �YDSY}SYHSY}S�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�*��0+� ���:*1� �� ���Y6 � &*,�� :!� D!�,�b������ :"� #"�� � #:##�� � :$� $�:%��%*�  ���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_Tps_sxs_I��_���_I��_���_���_���_�� _� _ _��/_�/_/_ ,/_/4/_ +  ~ &  B)*    B1 h   B23   B4    B56   B78   B9:   B;<   B=>   B?  	  B@  
  BA>   BB>   BC    BD6   BE:   BF<   BG>   BH    BI    BJ>   BK>   BL    BM:   BN<   BO>   BP    BQ    BR>   BS>   BT    BUV   BW<    BX  !  BY  "  BZ> #  B[> $  B\  %]  > �           4  4  I  I  N  N  N  N  c  c  E  E  E  E  9  9  o  o  o  o  s  s  u  u  n  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � 	 	 3 3  �  �  �  �  � A A A A @ @ Q Q c c Q Q Q Q t  t  t  t  s  s  � "� "� "� "� "� "� "� !� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� % & & & &� &� %� $s  @  n r +r +~ +~ += + , , ,e .e .q .q .0 .- /- /9 /9 /� /� 1 �� ,  4  $  �,ٶb,*%� �*�� �YS� �� �**� E� � ����b,ݶb*&� �**� � � �۸ㅸ� 
,�b,ݶb*�4)+� ��6:*(� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4*+� ��6:*+� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b,*/� �*�� �YS� �� �**� E� � ����b,ݶb*0� �**� � � ��ㅸ� 
,�b,�b*�4++� ��6:*2� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4,+� ��6:*5� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � � �_ � �_ � _ � �_ � ___|��_���_q��_���_q��_���_���_���_���_���_���_���_���_���_���_���_c�_���_X��_���_X��_���_���_���_ +  j $  �)*    �1 h   �23   �4    �`:   �a<   �b>   �c    �=    �?> 	  �@> 
  �A    �d:   �e<   �f>   �g    �h    �G>   �H>   �I    �i:   �j<   �L>   �k    �l    �O>   �P>   �Q    �m:   �n<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � 8 % % % % !% !% !% !% % % % % % @& @& @& @& K& K& @& @& @& �( �( f(a+a+*+�/�/�/�/////�/�/�/�/�/'0'0'0'02020'0'0'0�2�2M2H5H55 � ,  	�  %  �,��b,*?� �Y�S� �� ��b,��b*� *P� �**?� �Y�SY�S� �*�� �YS� �� ڸ �� �Y�S��������*,���*��/+� ���:*Q� ���������� �Y*�� �Y�S� �� �� ��� �*Q� �*�� �YS� �� �**� E� � ���� �� ��,��� ���Y6��*,�[M*,��� :�r���*,�� :�[���*,�H� :�D�|�*,�c� :	�-�e	�*,�~� :
��N
�*,��� :���7�*,��� :�� �*,��� :�Ѩ	�*,��� :�����,��b,*9� �*�� �YS� �� �**� E� � ����b,ݶb*:� �**� � � ���ㅸ� 
,�b,��b*�4-� ��6:*<� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� )������ � #:�r� � :� �:�u�,�b*�4.� ��6:*?� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� )� �#�� � #:�r� � :� �:�u�, �b,*E� �**� Y�*� �Y*?� �YS� �S�
� ��b,�b,*G� �*�� �YS� �� �**� E� � ����b,�b,*H� �*�� �YS� �� �**� E� � ����b,
�b����� � :� �: *,�iM� �� :!� #!�� � #:""�� � :#� #�:$��$*� 9���_���_���_���_���_���_���_���_e��_���_Z��_���_Z��_���_���_���_#�_):�_@Q�_Wh�_n�_���_���_���_���_���_���_���_���_ �#�_):�_@Q�_Wh�_n�_���_���_���_���_���_���_���_���_ �#�_):�_@Q�_Wh�_n�_���_���_���_���_���_���_���_���_���_���_ +  t %  �)*    �1 h   �23   �4    �qr   �s<   �b    �c    �=    �?  	  �@  
  �A    �B    �C    �f    �t:   �u<   �G>   �H    �I    �J>   �K>   �L    �v:   �w<   �O>   �P    �Q    �R>   �S>   �T    �o>   �p     �X  !  �Y> "  �Z> #  �[  $]  � k  3  3  3  3  3 0 P 0 P D P D P / P / P / P / P / P / P / P / P % P % P � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q�9�9�9�99999�9�9�9�9�9!:!:!:!:,:,:!:!:!:<<G<J?J??�E�E�E�E�E�E�E�E�E G G G G2G2G2G2G G G G GGRHRHRHRHdHdHdHdHRHRHRHRHJH v Q �� ,  v  $  �,��b* �� �**� 1��*� ��
���,��b,* �� �*�� �YS� �� �**� E� � ����b,ݶb* �� �**� � � ���ㅸ� 
,�b,��b*�4!+� ��6:* �� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4"+� ��6:*� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,��b,��b,*� �*�� �YS� �� �**� E� � ����b,ݶb*� �**� � � ���ㅸ� 
,�b,��b*�4#+� ��6:*
� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4$+� ��6:*� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � �_ �*_$'*_ �9_$'9_*69_9>9_���_���_���_���_���_���_���_��_���_���_�__�'_'_$'_','_���_���_���_���_���_���_���_���_ +  j $  �)*    �1 h   �23   �4    �x:   �y<   �b>   �c    �=    �?> 	  �@> 
  �A    �z:   �{<   �f>   �g    �h    �G>   �H>   �I    �|:   �}<   �L>   �k    �l    �O>   �P>   �Q    �~:   �<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � =  �  �  �  � 6 � 6 � 6 � 6 � H � H � H � H � 6 � 6 � 6 � 6 � . � g � g � g � g � r � r � g � g � g � � � � � � ���Q  �$$$$6666$$$$UUUU``UUU�
�
{
vv? �� ,  4  $  �,��b,*� �*�� �YS� �� �**� E� � ����b,ݶb*� �**� � � ���ㅸ� 
,�b,¶b*�4%+� ��6:*� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,Ķb�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4&+� ��6:*� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,ȶb�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,ʶb,*� �*�� �YS� �� �**� E� � ����b,ݶb*� �**� � � �̸ㅸ� 
,�b,ζb*�4'+� ��6:*� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,Ҷb�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4(+� ��6:*!� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,Զb�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � � �_ � �_ � _ � �_ � ___|��_���_q��_���_q��_���_���_���_���_���_���_���_���_���_���_���_c�_���_X��_���_X��_���_���_���_ +  j $  �)*    �1 h   �23   �4    ��:   ��<   �b>   �c    �=    �?> 	  �@> 
  �A    ��:   ��<   �f>   �g    �h    �G>   �H>   �I    ��:   ��<   �L>   �k    �l    �O>   �P>   �Q    ��:   ��<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � 8     ! ! ! !      @ @ @ @ K K @ @ @ � � faa*���������''''22'''��MH!H!! �� ,  *  ,  Z,Ŷb,**� Q� � ��b,Ƕb,**� !� � ��b,ɶb*�4+� ��6:*]� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,Ͷb�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,϶b*�4+� ��6:*e� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,Ӷb�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,նb*�4	+� ��6:*f� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,ٶb�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,۶b,*j� �*�� �YS� �� �**� E� � ����b,ݶb*k� �**� � � �߸ㅸ� 
,�b,�b*�4
+� ��6:*m� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#,�b*�4+� ��6:$*p� �$8:<�@$�BY� �YDSY�S�M�S$� �$�WY6%� 6*$%,�[M,��b$�e���� � :&� &�:'*%,�iM�'$�n� :(� #(�� � #:)$)�r� � :*� *�:+$�u�+*� ( � � �_ � � �_ y � �_ � � �_ y � �_ � � �_ � � �_ � � �_Gcf_fkf_<��_���_<��_���_���_���_
&)_).)_�IU_ORU_�Id_ORd_Uad_did_*FI_INI_iu_oru_i�_or�_u��_���_�	__�,8_258_�,G_25G_8DG_GLG_ +  � ,  Z)*    Z1 h   Z23   Z4    Z�:   Z�<   Zb>   Zc    Z=    Z?> 	  Z@> 
  ZA    Z�:   Z�<   Zf>   Zg    Zh    ZG>   ZH>   ZI    Z�:   Z�<   ZL>   Zk    Zl    ZO>   ZP>   ZQ    Z�:   Z�<   ZT>   Zo    Zp     ZX> !  ZY> "  ZZ  #  Z�: $  Z�< %  Z�> &  Z�  '  Z�  (  Z�> )  Z�> *  Z�  +]   � /  V  V  V  V  V  V  V  V  V  V i ] i ] 3 ], e, e � e� f� f� f� j� j� j� j� j� j� j� j� j� j� j� j| j� k� k� k� k� k� k� k� k� k m m� m� p� p� p � ,  0  $  �,��b,*v� �*�� �YS� �� �**� E� � ����b,ݶb*w� �**� � � ���ㅸ� 
,�b,��b*�4+� ��6:*y� �8:<�@�BY� �YDSY S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4+� ��6:*|� �8:<�@�BY� �YDSYS�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b,* �� �*�� �YS� �� �**� E� � ����b,ݶb* �� �**� � � �
�ㅸ� 
,�b,�b*�4+� ��6:* �� �8:<�@�BY� �YDSYS�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4+� ��6:* �� �8:<�@�BY� �YDSYS�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � � �_ � � _ � � _ � �_ � �_ __x��_���_m��_���_m��_���_���_���_���_���_���_���_���_���_���_���__{~_~�~_T��_���_T��_���_���_���_ +  j $  �)*    �1 h   �23   �4    ��:   ��<   �b>   �c    �=    �?> 	  �@> 
  �A    ��:   ��<   �f>   �g    �h    �G>   �H>   �I    ��:   ��<   �L>   �k    �l    �O>   �P>   �Q    ��:   ��<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � 8  v  v  v  v   v   v   v   v  v  v  v  v  v > w > w > w > w I w I w > w > w > w � y � y d y] |] |' |� �� �� �� � � � � �� �� �� �� �� �# �# �# �# �. �. �# �# �# �� �� �I �D �D � � �( ,   �     Z*� `� fL*� jN*� `l� r*-+�� �*+���*� ~1-� �� �:*O� �� �� �� �� ��   +   4    Z)*     Z23    Z4     Z g h    Z�6 ]     BO BO *O   |� ,  4  $  �,e�b,* ϶ �*�� �YS� �� �**� E� � ����b,ݶb* ж �**� � � �g�ㅸ� 
,�b,i�b*�4+� ��6:* Ҷ �8:<�@�BY� �YDSYkS�M�S� ��WY6� 6*,�[M,g�b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4+� ��6:* ն �8:<�@�BY� �YDSYmS�M�S� ��WY6� 6*,�[M,o�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,q�b,* ۶ �*�� �YS� �� �**� E� � ����b,ݶb* ܶ �**� � � �s�ㅸ� 
,�b,u�b*�4+� ��6:* ޶ �8:<�@�BY� �YDSYwS�M�S� ��WY6� 6*,�[M,s�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4+� ��6:* � �8:<�@�BY� �YDSYyS�M�S� ��WY6� 6*,�[M,{�b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � � �_ � �_ � _ � �_ � ___|��_���_q��_���_q��_���_���_���_���_���_���_���_���_���_���_���_c�_���_X��_���_X��_���_���_���_ +  j $  �)*    �1 h   �23   �4    ��:   ��<   �b>   �c    �=    �?> 	  �@> 
  �A    ��:   ��<   �f>   �g    �h    �G>   �H>   �I    ��:   ��<   �L>   �k    �l    �O>   �P>   �Q    ��:   ��<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � 8  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � � � �� �� �� �� �� �' �' �' �' �2 �2 �' �' �' �� �� �M �H �H � � �� ,  4  $  �,��b,* � �*�� �YS� �� �**� E� � ����b,ݶb* � �**� � � ���ㅸ� 
,�b,��b*�4+� ��6:* � �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4+� ��6:* � �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,��b,* � �*�� �YS� �� �**� E� � ����b,ݶb* � �**� � � ���ㅸ� 
,�b,��b*�4+� ��6:* �� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4 +� ��6:* �� �8:<�@�BY� �YDSY�S�M�S� ��WY6� 6*,�[M,��b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � � �_ � �_ � _ � �_ � ___|��_���_q��_���_q��_���_���_���_���_���_���_���_���_���_���_���_c�_���_X��_���_X��_���_���_���_ +  j $  �)*    �1 h   �23   �4    ��:   ��<   �b>   �c    �=    �?> 	  �@> 
  �A    ��:   ��<   �f>   �g    �h    �G>   �H>   �I    ��:   ��<   �L>   �k    �l    �O>   �P>   �Q    ��:   ��<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � 8  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � � � �� �� �� �� �� �' �' �' �' �2 �2 �' �' �' �� �� �M �H �H � � F� ,  	^  ,  ,�b,* �� �*�� �YS� �� �**� E� � ����b,ݶb* �� �**� � � ��ㅸ� 
,�b,�b*�4+� ��6:* �� �8:<�@�BY� �YDSYS�M�S� ��WY6� 6*,�[M,�b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4+� ��6:* �� �8:<�@�BY� �YDSY!S�M�S� ��WY6� 6*,�[M,#�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,%�b* �� �**� I�'*� ��
)�-�~��Y�� -W* �� �**� I�'*� ��
/�-�~�����,1�b,* �� �*�� �YS� �� �**� E� � ����b,ݶb* �� �**� � � �3�ㅸ� 
,�b,5�b*�4+� ��6:* �� �8:<�@�BY� �YDSY7S�M�S� ��WY6� 6*,�[M,9�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4+� ��6:* �� �8:<�@�BY� �YDSY;S�M�S� ��WY6� 6*,�[M,=�b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#,?�b*�4+� ��6:$* �� �$8:<�@$�BY� �YDSYAS�M�S$� �$�WY6%� 6*$%,�[M,C�b$�e���� � :&� &�:'*%,�iM�'$�n� :(� #(�� � #:)$)�r� � :*� *�:+$�u�+,E�b*� ( � � �_ � � �_ � �_ � _ � �_ � ___|��_���_q��_���_q��_���_���_���_"%_%*%_�EQ_KNQ_�E`_KN`_Q]`_`e`_���_���_�	__�	$_$_!$_$)$_���_���_���_���_���_���_���_���_ +  � ,  )*    1 h   23   4    �:   �<   b>   c    =    ?> 	  @> 
  A    �:   �<   f>   g    h    G>   H>   I    �:   �<   L>   k    l    O>   P>   Q    �:   �<   T>   o    p     X> !  Y> "  Z  #  �: $  �< %  �> &  �  '  �  (  �> )  �> *  �  +]  J R  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � �� �� �� �� �& �& �& �& �9 �9 �& �& �& �& �� �� �] �] �] �] �o �o �o �o �] �] �] �] �U �� �� �� �� �� �� �� �� �� �� �� �� �� �� �x �s �s �< �� � �  ,   s     Uv� |� ~� |�2� |�4�� |���� |���BY� �Y$SY� �SY&SY� �S�M�"�   +       U)*   a� ,  4  $  �,J�b,* �� �*�� �YS� �� �**� E� � ����b,ݶb* �� �**� � � �L�ㅸ� 
,�b,N�b*�4+� ��6:* �� �8:<�@�BY� �YDSYPS�M�S� ��WY6� 6*,�[M,L�b�e���� � :� �:*,�iM��n� :� #�� � #:		�r� � :
� 
�:�u�,�b*�4+� ��6:* �� �8:<�@�BY� �YDSYRS�M�S� ��WY6� 6*,�[M,T�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,V�b,* ö �*�� �YS� �� �**� E� � ����b,ݶb* Ķ �**� � � �X�ㅸ� 
,�b,Z�b*�4+� ��6:* ƶ �8:<�@�BY� �YDSY\S�M�S� ��WY6� 6*,�[M,X�b�e���� � :� �:*,�iM��n� :� #�� � #:�r� � :� �:�u�,�b*�4+� ��6:* ɶ �8:<�@�BY� �YDSY^S�M�S� ��WY6� 6*,�[M,`�b�e���� � :� �:*,�iM��n� : � # �� � #:!!�r� � :"� "�:#�u�#*�   � � �_ � � �_ � �_ � _ � �_ � ___|��_���_q��_���_q��_���_���_���_���_���_���_���_���_���_���_���_c�_���_X��_���_X��_���_���_���_ +  j $  �)*    �1 h   �23   �4    ��:   ��<   �b>   �c    �=    �?> 	  �@> 
  �A    ��:   ��<   �f>   �g    �h    �G>   �H>   �I    ��:   ��<   �L>   �k    �l    �O>   �P>   �Q    ��:   ��<   �T>   �o    �p     �X> !  �Y> "  �Z  #]   � 8  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � � � �� �� �� �� �� �' �' �' �' �2 �2 �' �' �' �� �� �M �H �H � �       Z    [