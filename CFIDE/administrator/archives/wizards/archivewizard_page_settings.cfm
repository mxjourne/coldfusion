����  -� 
SourceFile E/CFIDE/administrator/archives/wizards/archivewizard_page_settings.cfm ,cfarchivewizard_page_settings2ecfm1331122387  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ARCHIVENAME Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   SETTINGSLIST   	   DESELECT_ALL   	    FORM " " 	  $ DESELECTSERVER & & 	  ( 	ISSAFEURL * * 	  , ISSERVERMONITORINGAVAILABLE . . 	  0 	ASETTINGS 2 2 	  4 SELECTSERVER 6 6 	  8 SELECTALLSETTINGS : : 	  < REQUEST > > 	  @ 	URLENCHAR B B 	  D GETADMINVARIANT F F 	  H DESELECTALLSETTINGS J J 	  L 
SELECT_ALL N N 	  P SETTING R R 	  T GETCSRFTOKEN V V 	  X com.macromedia.SourceModTime  {��E pageContext #Lcoldfusion/runtime/NeoPageContext; ] ^	  _ getOut ()Ljavax/servlet/jsp/JspWriter; a b javax/servlet/jsp/JspContext d
 e c parent Ljavax/servlet/jsp/tagext/Tag; g h	  i Cp1252 k setPageEncoding (Ljava/lang/String;)V m n !coldfusion/runtime/NeoPageContext p
 q o 'class$coldfusion$tagext$lang$IncludeTag Ljava/lang/Class; !coldfusion.tagext.lang.IncludeTag u forName %(Ljava/lang/String;)Ljava/lang/Class; w x java/lang/Class z
 { y s t	  } _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  �
  � !coldfusion/tagext/lang/IncludeTag � _setCurrentLineNo (I)V � �
  � controludfs.cfm � setTemplate � n
 � � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
  � LOCALE � REQUEST.LOCALE � en � checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V � �
  � java/lang/String � 
localeFile � java/lang/StringBuilder � resources/archives_ �  n
 � � locale � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � append -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � .cfm � toString ()Ljava/lang/String; � � java/lang/Object �
 � � _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
  � WHERETO � FORM.WHERETO �  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z � �
  � car � archives � _resolve � �
  � URL � archivename � _arrayGetAt 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; � �
  � _Map #(Ljava/lang/Object;)Ljava/util/Map; � �
 � � BasicSettings � 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object; � �
  � clear � _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; � �
  � isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z � �
  � _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
  � ListToArray $(Ljava/lang/String;)Ljava/util/List; � �
  � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray; � �
 � � setArray !(Lcoldfusion/runtime/FastArray;)V � � coldfusion/runtime/Variable
  addAll _get �
  selectAllSettings	 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  deSelectAllSettings NEXTSTEP FORM.NEXTSTEP _Object (Z)Ljava/lang/Object;
 � _boolean (Ljava/lang/Object;)Z
 � 	isSafeURL nextStep 'class$coldfusion$tagext$net$LocationTag !coldfusion.tagext.net.LocationTag"! t	 $ !coldfusion/tagext/net/LocationTag& setAddtoken( �
') 
cflocation+ url- _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;/0
 1 setUrl3 n
'4 (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag76 t	 9 "coldfusion/tagext/lang/ImportedTag; l10n= ../../cftags/? adminA setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)VCD
<E &coldfusion/runtime/AttributeCollectionG idI archive_arsetK varM titleO ([Ljava/lang/Object;)V Q
HR setAttributecollection (Ljava/util/Map;)VTU  coldfusion/tagext/lang/ModuleTagW
XV 
doStartTag ()IZ[
X\ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;^_
 ` Archive Settingsb writed n java/io/Writerf
ge doAfterBodyi[
Xj _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;lm
 n doEndTagp[ #javax/servlet/jsp/tagext/TagSupportr
sq doCatch (Ljava/lang/Throwable;)Vuv
Xw 	doFinallyy 
Xz archivewizard_header.cfm| 
select_all~ 
Select All� deselect_all� Deselect All� $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag�� t	 � coldfusion/tagext/io/OutputTag�
�\ M

<table border="0" cellpadding="1" cellspacing="0" width="100%" bgcolor="#� 
grayMedium�3"><tr><td>
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
� 
� _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V��
 � )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag�� t	 � #coldfusion/tagext/html/form/FormTag� editForm�C n
�� POST� 	setMethod� n
�� cfform� action� CGI� script_name� ?archivename=� URLEncodedFormat 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � 	setAction� n
��
�\ x
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
 � (J)Z�
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
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Caching" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� Caching z id="caching">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="caching"> caching �</label></p></td>
				<td  class="cellRightAndBottomBlueSide"><table border="0" cellpadding="7" cellspacing="0"><tr><td>
				<p class="label">
				 caching_examples	 }Examples: set template cache size; limit the maximum number of cached queries. See the Caching section
				for more details. �
				</p></td></tr></table></td>
			</tr>

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Basic_Security" onclick="setFormValue('archivewizard_page_settings.cfm?archivename= Basic_Security � id="basic_security">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="basic_security"> basic_security Basic Security basic_security_examples �Examples: enable and assign ColdFusion Administrator/Studio passwords; restrict use of certain tags. See the
				Basic Security section for more details. _factor1�
  �
				</p></td></tr></table></td>
			</tr>

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Variables" onclick="setFormValue('archivewizard_page_settings.cfm?archivename= 	Variables  ~ id="variables">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="variables">" 	variables$ variables_examples& YExamples: enable client and memory variables. See the Variables section for more details.( 2
				</p></td></tr></table></td>
			</tr>

			* getAdminVariant, 
standalone. _compare '(Ljava/lang/Object;Ljava/lang/String;)D01
 2 jrun4 �
			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Java" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=6 Java8 t id="java">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="java">: java_jvm< Java and JVM> java_examples@ �Examples: specify the JVM location; specify JVM arguments. For more information, see the online Help for the Java &amp; JVM page.B /<br>
				<br>
				<font color="993300">
				D java_warningF �<b>WARNING:</b> The Java settings contain system-specific paths that are used to start ColdFusion. If you deploy these settings to another machine and the paths are invalid, ColdFusion will fail to start.H =
				</font>
				</p></td></tr></table></td>
			</tr>
			J _factor2L�
 M �
			

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Logging" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=O LoggingQ z id="logging">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="logging">S loggingU logging_examplesW �Examples: set the server administrator e-mail address; log the names of pages that take over a
				specified length of time to return. See the Logging section for more details.Y �
				</p></td></tr></table></td>
			</tr>

			<tr >
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Mail" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=[ Mail] t id="mail">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="mail">_ maila mail_examplesc {Examples: specify the mail server; log all e-mail messages sent by ColdFusion. See the Mail section
				 for more details.e _factor3g�
 h �
				 </p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Debugging" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=j 	Debuggingl ~ id="debugging">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="debugging">n 
debugging1p debugging_examplesr �Examples: display the names and values of all CGI, URL, form, and cookie variables; display
				detailed processing time; See the Debugging section for more details.t �
				</p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="Charting" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=v Chartingx | id="charting">
				</td>
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="charting">z 	debugging| charting_examples~ fExamples: How many charts to cache,  maximum number of charting threads, cache location, type of cache� _factor4��
 � �
				</p></td></tr></table></td>
			</tr>

			<tr>
				<td align="center" class="cell3BlueSides"><input type="checkbox" name="setting" value="customtags" onclick="setFormValue('archivewizard_page_settings.cfm?archivename=� 
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
				<td nowrap class="cellRightAndBottomBlueSide"><p class="label">&nbsp; <label for="remoteinspection">� remoteinspect� Remote Inspection Settings ,Examples: Enable Remote Inspection settings  x
				</p></td></tr></table></td>
			</tr>
			</table>
		</td>
	</tr>
<input type="hidden" name="csrftoken" value=" getcsrftoken archivetabkeyname	 �">
<input type="Hidden" name="whereto" value="archivewizard_page_settings.cfm">
<input type="Hidden" name="nextStep" value="archivewizard_page_todolist.cfm?archivename= f">
<input type="Hidden" name="previousStep" value="archivewizard_page_scheduledtasks.cfm?archivename= ">

�j
�q
�w
�z _factor9�
  h
	</table>
				<br><br><br>
</td><td width="20" nowrap>&nbsp;</td></tr></table>
</td></tr></table>

�j coldfusion/tagext/QueryLoop
q
w
�z 	_factor10 �
 ! archivewizard_footer.cfm# metaData Ljava/lang/Object;%&	 ' 	Functions) 
Properties+ getMetadata ()Ljava/lang/Object; this .Lcfarchivewizard_page_settings2ecfm1331122387; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; value include0 #Lcoldfusion/tagext/lang/IncludeTag; 	location2 #Lcoldfusion/tagext/net/LocationTag; module3 $Lcoldfusion/tagext/lang/ImportedTag; mode3 I t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 include4 module5 mode5 t17 t18 t19 t20 t21 t22 module6 mode6 t25 t26 t27 t28 t29 t30 output48  Lcoldfusion/tagext/io/OutputTag; mode48 t33 t34 t35 t36 t37 LineNumberTable java/lang/Throwabled module41 mode41 t6 t7 module42 mode42 t14 t15 t16 module43 mode43 t23 t24 module44 mode44 t31 t32 form47 %Lcoldfusion/tagext/html/form/FormTag; mode47 module45 mode45 module46 mode46 module33 mode33 module34 mode34 module35 mode35 module36 mode36 module37 mode37 module38 mode38 module39 mode39 module40 mode40 module7 mode7 module8 mode8 module9 mode9 module10 mode10 module11 mode11 t38 t39 t40 t41 t42 t43 module12 mode12 module13 mode13 module14 mode14 module15 mode15 runPage 	include49 module25 mode25 module26 mode26 module27 mode27 module28 mode28 module29 mode29 module30 mode30 module31 mode31 module32 mode32 module16 mode16 module17 mode17 module18 mode18 module19 mode19 module20 mode20 <clinit> module21 mode21 module22 mode22 module23 mode23 module24 mode24 1                      "     &     *     .     2     6     :     >     B     F     J     N     R     V     s t   ! t   6 t   � t   � t   %&    -. 2   "     �(�   1       /0      2       �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y�   1        �/0     �34    �56     2   #     *� 
�   1       /0    � 2  
  &  C*� ~+� �� �:*� ��� �� �� �� �**� A���� �*?� �Y�S� �Y�� �*?� �Y�S� �� �� ��� �� �� �**� %�˶ ϙ�*� �***?� �Y�SY�S� �*�� �Y�S� �� ޸ �� �Y�S� ��� ¶ �W**� U� � t*� 5*� �**� U� �� �� �� ��*� �***?� �Y�SY�S� �*�� �Y�S� �� ޸ �� �Y�S� �� �Y**� 5� �S� �W**� 9� � +*� �**� =�
*� �Y**� � �S�W� �**� )� � +*"� �**� M�*� �Y**� � �S�W� �**� %� ϸY�� 0W*%� �**� -�*� �Y*#� �Y S� �S��� O*�%+� ��':*&� ��*,.*#� �Y S� �� ��2�5� �� �� �*�:+� ��<:*+� �>@B�F�HY� �YJSYLSYNSYPS�S�Y� ��]Y6� 6*,�aM,c�h�k���� � :� �:	*,�oM�	�t� :
� #
�� � #:�x� � :� �:�{�*� ~+� �� �:*,� �}� �� �� �� �*�:+� ��<:*.� �>@B�F�HY� �YJSYSYNSYS�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�*�:+� ��<:*/� �>@B�F�HY� �YJSY�SYNSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�*��0+� ���:*1� �� ���Y6 � &*,�� :!� D!�,�h������ :"� #"�� � #:##�� � :$� $�:%��%*�  ���e���e���e���e���e���e���e���e���e���e���e���e���e���e���e���eUqtetyteJ��e���eJ��e���e���e���e��!e�!e!e��0e�0e0e!-0e050e 1  ~ &  C/0    C7 h   C89   C:&   C;<   C=>   C?@   CAB   CCD   CE& 	  CF& 
  CGD   CHD   CI&   CJ<   CK@   CLB   CMD   CN&   CO&   CPD   CQD   CR&   CS@   CTB   CUD   CV&   CW&   CXD   CYD   CZ&   C[\   C]B    C^& !  C_& "  C`D #  CaD $  Cb& %c  > �           4  4  I  I  N  N  N  N  c  c  E  E  E  E  9  9  p  p  p  p  t  t  v  v  o  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � 
 
 4 4  �  �  �  �  � B B B B A A R R d d R R R R u  u  u  u  t  t  � "� "� "� "� "� "� "� !� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� %� % & & & &� &� %� $t  A  o s +s + + +> + , , ,f .f .r .r .1 .. /. /: /: /� /� 1 �� 2  4  $  �,߶h,*%� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*&� �**� � �� ��酸� 
,�h,�h*�:)+� ��<:*(� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:*+� ��<:*+� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h,*/� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*0� �**� � �� ���酸� 
,�h,�h*�:++� ��<:*2� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:,+� ��<:*5� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � � �e � �e � e � �e � eee|��e���eq��e���eq��e���e���e���e���e���e���e���e���e���e���e���ec�e���eX��e���eX��e���e���e���e 1  j $  �/0    �7 h   �89   �:&   �f@   �gB   �hD   �i&   �C&   �ED 	  �FD 
  �G&   �j@   �kB   �lD   �m&   �n&   �MD   �ND   �O&   �o@   �pB   �RD   �q&   �r&   �UD   �VD   �W&   �s@   �tB   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � 8 % % % % !% !% !% !% % % % % % @& @& @& @& K& K& @& @& @& �( �( f(a+a+*+�/�/�/�/////�/�/�/�/�/'0'0'0'02020'0'0'0�2�2M2H5H55 � 2  	�  %  �,��h,*?� �Y�S� �� ��h,��h*� *P� �**?� �Y�SY�S� �*�� �Y�S� �� ޸ �� �Y�S��������*,���*��/+� ���:*Q� ���������� �Y*�� �Y�S� �� �� ��� �*Q� �*�� �Y�S� �� �**� E� �� ��Ŷ �� ��2��� ���Y6��*,�aM*,��� :�r���*,�� :�[���*,�N� :�D�|�*,�i� :	�-�e	�*,��� :
��N
�*,��� :���7�*,��� :�� �*,��� :�Ѩ	�*,��� :�����,��h,*9� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*:� �**� � �� ���酸� 
,�h,��h*�:-� ��<:*<� �>@B�F�HY� �YJSY S�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� )������ � #:�x� � :� �:�{�,�h*�:.� ��<:*?� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� )� �#�� � #:�x� � :� �:�{�,�h,*E� �**� Y�*� �Y*?� �Y
S� �S�� ��h,�h,*G� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h,*H� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h����� � :� �: *,�oM� �� :!� #!�� � #:""�� � :#� #�:$��$*� 9���e���e���e���e���e���e���e���ee��e���eZ��e���eZ��e���e���e���e#�e):�e@Q�eWh�en�e���e���e���e���e���e���e���e���e �#�e):�e@Q�eWh�en�e���e���e���e���e���e���e���e���e �#�e):�e@Q�eWh�en�e���e���e���e���e���e���e���e���e���e���e 1  t %  �/0    �7 h   �89   �:&   �wx   �yB   �h&   �i&   �C&   �E& 	  �F& 
  �G&   �H&   �I&   �l&   �z@   �{B   �MD   �N&   �O&   �PD   �QD   �R&   �|@   �}B   �UD   �V&   �W&   �XD   �YD   �Z&   �uD   �v&    �^& !  �_D "  �`D #  �a& $c  � k  3  3  3  3  3 0 P 0 P D P D P / P / P / P / P / P / P / P / P % P % P � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q � Q�9�9�9�99999�9�9�9�9�9!:!:!:!:,:,:!:!:!:<<G<J?J??�E�E�E�E�E�E�E�E�E G G G G2G2G2G2G G G G GGRHRHRHRHdHdHdHdHRHRHRHRHJH v Q �� 2  v  $  �,��h* �� �**� 1��*� ¸���,��h,* �� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* �� �**� � �� ���酸� 
,�h,��h*�:!+� ��<:* �� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:"+� ��<:*� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,��h,��h,*� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*� �**� � �� ���酸� 
,�h,��h*�:#+� ��<:*
� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:$+� ��<:*� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � �e �*e$'*e �9e$'9e*69e9>9e���e���e���e���e���e���e���e��e���e���e�ee�'e'e$'e','e���e���e���e���e���e���e���e���e 1  j $  �/0    �7 h   �89   �:&   �~@   �B   �hD   �i&   �C&   �ED 	  �FD 
  �G&   ��@   ��B   �lD   �m&   �n&   �MD   �ND   �O&   ��@   ��B   �RD   �q&   �r&   �UD   �VD   �W&   ��@   ��B   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � =  �  �  �  � 6 � 6 � 6 � 6 � H � H � H � H � 6 � 6 � 6 � 6 � . � g � g � g � g � r � r � g � g � g � � � � � � ���Q  �$$$$6666$$$$UUUU``UUU�
�
{
vv? �� 2  4  $  �,Ķh,*� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*� �**� � �� �Ƹ酸� 
,�h,ȶh*�:%+� ��<:*� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,ʶh�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:&+� ��<:*� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,ζh�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,жh,*� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*� �**� � �� �Ҹ酸� 
,�h,Զh*�:'+� ��<:*� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,ضh�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:(+� ��<:*!� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,ڶh�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � � �e � �e � e � �e � eee|��e���eq��e���eq��e���e���e���e���e���e���e���e���e���e���e���ec�e���eX��e���eX��e���e���e���e 1  j $  �/0    �7 h   �89   �:&   ��@   ��B   �hD   �i&   �C&   �ED 	  �FD 
  �G&   ��@   ��B   �lD   �m&   �n&   �MD   �ND   �O&   ��@   ��B   �RD   �q&   �r&   �UD   �VD   �W&   ��@   ��B   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � 8     ! ! ! !      @ @ @ @ K K @ @ @ � � faa*���������''''22'''��MH!H!! �� 2  *  ,  Z,˶h,**� Q� �� ��h,Ͷh,**� !� �� ��h,϶h*�:+� ��<:*]� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,Ӷh�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,նh*�:+� ��<:*e� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,ٶh�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,۶h*�:	+� ��<:*f� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,߶h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h,*j� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*k� �**� � �� ��酸� 
,�h,�h*�:
+� ��<:*m� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#,��h*�:+� ��<:$*p� �$>@B�F$�HY� �YJSY�S�S�Y$� �$�]Y6%� 6*$%,�aM,��h$�k���� � :&� &�:'*%,�oM�'$�t� :(� #(�� � #:)$)�x� � :*� *�:+$�{�+*� ( � � �e � � �e y � �e � � �e y � �e � � �e � � �e � � �eGcfefkfe<��e���e<��e���e���e���e
&)e).)e�IUeORUe�IdeORdeUadedide*FIeINIeiueoruei�eor�eu��e���e�	ee�,8e258e�,Ge25Ge8DGeGLGe 1  � ,  Z/0    Z7 h   Z89   Z:&   Z�@   Z�B   ZhD   Zi&   ZC&   ZED 	  ZFD 
  ZG&   Z�@   Z�B   ZlD   Zm&   Zn&   ZMD   ZND   ZO&   Z�@   Z�B   ZRD   Zq&   Zr&   ZUD   ZVD   ZW&   Z�@   Z�B   ZZD   Zu&   Zv&    Z^D !  Z_D "  Z`& #  Z�@ $  Z�B %  Z�D &  Z�& '  Z�& (  Z�D )  Z�D *  Z�& +c   � /  V  V  V  V  V  V  V  V  V  V i ] i ] 3 ], e, e � e� f� f� f� j� j� j� j� j� j� j� j� j� j� j� j| j� k� k� k� k� k� k� k� k� k m m� m� p� p� p � 2  0  $  �, �h,*v� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h*w� �**� � �� ��酸� 
,�h,�h*�:+� ��<:*y� �>@B�F�HY� �YJSYS�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:+� ��<:*|� �>@B�F�HY� �YJSY
S�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h,* �� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* �� �**� � �� ��酸� 
,�h,�h*�:+� ��<:* �� �>@B�F�HY� �YJSYS�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:+� ��<:* �� �>@B�F�HY� �YJSYS�S�Y� ��]Y6� 6*,�aM,�h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � � �e � � e � � e � �e � �e eex��e���em��e���em��e���e���e���e���e���e���e���e���e���e���e���e_{~e~�~eT��e���eT��e���e���e���e 1  j $  �/0    �7 h   �89   �:&   ��@   ��B   �hD   �i&   �C&   �ED 	  �FD 
  �G&   ��@   ��B   �lD   �m&   �n&   �MD   �ND   �O&   ��@   ��B   �RD   �q&   �r&   �UD   �VD   �W&   ��@   ��B   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � 8  v  v  v  v   v   v   v   v  v  v  v  v  v > w > w > w > w I w I w > w > w > w � y � y d y] |] |' |� �� �� �� � � � � �� �� �� �� �� �# �# �# �# �. �. �# �# �# �� �� �I �D �D � � �. 2   �     Z*� `� fL*� jN*� `l� r*-+�"� �*+���*� ~1-� �� �:*O� �$� �� �� �� ��   1   4    Z/0     Z89    Z:&    Z g h    Z�< c     BO BO *O   �� 2  4  $  �,k�h,* ϶ �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* ж �**� � �� �m�酸� 
,�h,o�h*�:+� ��<:* Ҷ �>@B�F�HY� �YJSYqS�S�Y� ��]Y6� 6*,�aM,m�h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:+� ��<:* ն �>@B�F�HY� �YJSYsS�S�Y� ��]Y6� 6*,�aM,u�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,w�h,* ۶ �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* ܶ �**� � �� �y�酸� 
,�h,{�h*�:+� ��<:* ޶ �>@B�F�HY� �YJSY}S�S�Y� ��]Y6� 6*,�aM,y�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:+� ��<:* � �>@B�F�HY� �YJSYS�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � � �e � �e � e � �e � eee|��e���eq��e���eq��e���e���e���e���e���e���e���e���e���e���e���ec�e���eX��e���eX��e���e���e���e 1  j $  �/0    �7 h   �89   �:&   ��@   ��B   �hD   �i&   �C&   �ED 	  �FD 
  �G&   ��@   ��B   �lD   �m&   �n&   �MD   �ND   �O&   ��@   ��B   �RD   �q&   �r&   �UD   �VD   �W&   ��@   ��B   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � 8  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � � � �� �� �� �� �� �' �' �' �' �2 �2 �' �' �' �� �� �M �H �H � � �� 2  4  $  �,��h,* � �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* � �**� � �� ���酸� 
,�h,��h*�:+� ��<:* � �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:+� ��<:* � �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,��h,* � �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* � �**� � �� ���酸� 
,�h,��h*�:+� ��<:* �� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�: +� ��<:* �� �>@B�F�HY� �YJSY�S�S�Y� ��]Y6� 6*,�aM,��h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � � �e � �e � e � �e � eee|��e���eq��e���eq��e���e���e���e���e���e���e���e���e���e���e���ec�e���eX��e���eX��e���e���e���e 1  j $  �/0    �7 h   �89   �:&   ��@   ��B   �hD   �i&   �C&   �ED 	  �FD 
  �G&   ��@   ��B   �lD   �m&   �n&   �MD   �ND   �O&   ��@   ��B   �RD   �q&   �r&   �UD   �VD   �W&   ��@   ��B   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � 8  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � � � �� �� �� �� �� �' �' �' �' �2 �2 �' �' �' �� �� �M �H �H � � L� 2  	^  ,  ,�h,* �� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* �� �**� � �� �!�酸� 
,�h,#�h*�:+� ��<:* �� �>@B�F�HY� �YJSY%S�S�Y� ��]Y6� 6*,�aM,!�h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:+� ��<:* �� �>@B�F�HY� �YJSY'S�S�Y� ��]Y6� 6*,�aM,)�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,+�h* �� �**� I�-*� ¸/�3�~��Y�� -W* �� �**� I�-*� ¸5�3�~�����,7�h,* �� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* �� �**� � �� �9�酸� 
,�h,;�h*�:+� ��<:* �� �>@B�F�HY� �YJSY=S�S�Y� ��]Y6� 6*,�aM,?�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:+� ��<:* �� �>@B�F�HY� �YJSYAS�S�Y� ��]Y6� 6*,�aM,C�h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#,E�h*�:+� ��<:$* �� �$>@B�F$�HY� �YJSYGS�S�Y$� �$�]Y6%� 6*$%,�aM,I�h$�k���� � :&� &�:'*%,�oM�'$�t� :(� #(�� � #:)$)�x� � :*� *�:+$�{�+,K�h*� ( � � �e � � �e � �e � e � �e � eee|��e���eq��e���eq��e���e���e���e"%e%*%e�EQeKNQe�E`eKN`eQ]`e`e`e���e���e�	ee�	$e$e!$e$)$e���e���e���e���e���e���e���e���e 1  � ,  /0    7 h   89   :&   �@   �B   hD   i&   C&   ED 	  FD 
  G&   �@   �B   lD   m&   n&   MD   ND   O&   �@   �B   RD   q&   r&   UD   VD   W&   �@   �B   ZD   u&   v&    ^D !  _D "  `& #  �@ $  �B %  �D &  �& '  �& (  �D )  �D *  �& +c  J R  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � �� �� �� �� �& �& �& �& �9 �9 �& �& �& �& �� �� �] �] �] �] �o �o �o �o �] �] �] �] �U �� �� �� �� �� �� �� �� �� �� �� �� �� �� �x �s �s �< �� � �  2   s     Uv� |� ~#� |�%8� |�:�� |���� |���HY� �Y*SY� �SY,SY� �S�S�(�   1       U/0   g� 2  4  $  �,P�h,* �� �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* �� �**� � �� �R�酸� 
,�h,T�h*�:+� ��<:* �� �>@B�F�HY� �YJSYVS�S�Y� ��]Y6� 6*,�aM,R�h�k���� � :� �:*,�oM��t� :� #�� � #:		�x� � :
� 
�:�{�,�h*�:+� ��<:* �� �>@B�F�HY� �YJSYXS�S�Y� ��]Y6� 6*,�aM,Z�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,\�h,* ö �*�� �Y�S� �� �**� E� �� ��Ŷh,�h* Ķ �**� � �� �^�酸� 
,�h,`�h*�:+� ��<:* ƶ �>@B�F�HY� �YJSYbS�S�Y� ��]Y6� 6*,�aM,^�h�k���� � :� �:*,�oM��t� :� #�� � #:�x� � :� �:�{�,�h*�:+� ��<:* ɶ �>@B�F�HY� �YJSYdS�S�Y� ��]Y6� 6*,�aM,f�h�k���� � :� �:*,�oM��t� : � # �� � #:!!�x� � :"� "�:#�{�#*�   � � �e � � �e � �e � e � �e � eee|��e���eq��e���eq��e���e���e���e���e���e���e���e���e���e���e���ec�e���eX��e���eX��e���e���e���e 1  j $  �/0    �7 h   �89   �:&   ��@   ��B   �hD   �i&   �C&   �ED 	  �FD 
  �G&   ��@   ��B   �lD   �m&   �n&   �MD   �ND   �O&   ��@   ��B   �RD   �q&   �r&   �UD   �VD   �W&   ��@   ��B   �ZD   �u&   �v&    �^D !  �_D "  �`& #c   � 8  �  �  �  � ! � ! � ! � ! �  �  �  �  �  � @ � @ � @ � @ � K � K � @ � @ � @ � � � � � f �a �a �* �� �� �� �� � � � � �� �� �� �� �� �' �' �' �' �2 �2 �' �' �' �� �� �M �H �H � �       Z    [