����  -% 
SourceFile &/CFIDE/administrator/logging/index.cfm cfindex2ecfm405757580  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   DOWNLOAD Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   CHECKCSRFTOKEN   	   URL   	    ENCODEFORHTMLSMART " " 	  $ DELETE & & 	  ( DELETE_LOGFILE_CONFIRMATION * * 	  , 	URLENCHAR . . 	  0 SORTBY 2 2 	  4 LOG_BAD_FILENAME 6 6 	  8 DATELASTMODIFIED : : 	  < VIEW_LOG_FILES > > 	  @ COLUMNS B B 	  D CFCATCH F F 	  H GETCSRFTOKEN J J 	  L TOKEN N N 	  P LOGFILEPATH R R 	  T DISABLE V V 	  X CFSTYLE Z Z 	  \ 
LINEREADER ^ ^ 	  ` FORM b b 	  d SEARCH f f 	  h 
FILEREADER j j 	  l SIZE n n 	  p FILEREADERCLASS r r 	  t AERRORMESSAGES v v 	  x ENABLE z z 	  | NAME ~ ~ 	  � SWITCHER � � 	  � ACTION � � 	  � MAXROWS � � 	  � REQUEST � � 	  � 	QLOGFILES � � 	  � ISAPPLICATIONVARENABLED � � 	  � LOG_NOT_DELETED � � 	  � STORE � � 	  � CURRENTLINE � � 	  � LINEREADERCLASS � � 	  � BERRORSEXIST � � 	  � RESULT � � 	  � com.macromedia.SourceModTime  h���� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � _setCurrentLineNo (I)V � �
  � GetAuthUser ()Ljava/lang/String; � �
  � matches � java/lang/Object � ^\w$ � _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; � �
  � _boolean (Ljava/lang/Object;)Z � � coldfusion/runtime/Cast �
 � � %class$coldfusion$tagext$net$CookieTag Ljava/lang/Class; coldfusion.tagext.net.CookieTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/net/CookieTag � 30 � 
setExpires (Ljava/lang/Object;)V � �
 � � cfcookie � value � CGI � java/lang/String SCRIPT_NAME _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
  _String &(Ljava/lang/Object;)Ljava/lang/String;	

 � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
  setValue �
 � setHttpOnly (Z)V
 � name cfadmin_lastpage_ concat &(Ljava/lang/String;)Ljava/lang/String;
 setName  �
 �! 	hasEndTag# coldfusion/tagext/GenericTag%
&$ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z()
 * $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag-, �	 / coldfusion/tagext/io/SilentTag1 
doStartTag ()I34
25 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;78
 9 LOCALE; REQUEST.LOCALE= en? checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)VAB
 C 
LOCALEFILEE java/lang/StringBuilderG resources/logging_I  �
HK append -(Ljava/lang/String;)Ljava/lang/StringBuilder;MN
HO .cfmQ toStringS �
 �T _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)VVW
 X falseZ 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)VA\
 ] ArrayNew (I)Ljava/util/List;_`
 a _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;cd
 �e setArray !(Lcoldfusion/runtime/FastArray;)Vgh coldfusion/runtime/Variablej
ki LOGGINGm _resolveo
 p getLogDirectoryr sett �
ku _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;wx
 y \{ ListContains '(Ljava/lang/String;Ljava/lang/String;)I}~
  (J)Z ��
 �� /� isDefinedCanonicalVariable  (Lcoldfusion/runtime/Variable;)Z��
 � _Object (Z)Ljava/lang/Object;��
 �� delete� _compare '(Ljava/lang/Object;Ljava/lang/String;)D��
 � enableLogging� disableLogging�  � 	CSRFTOKEN� FORM.CSRFTOKEN�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � URL.CSRFTOKEN� _get�x
 � checkCSRFToken� DEBUGLOGTABKEYNAME� 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;��
 � LOGFILE� URL.LOGFILE� *coldfusion/runtime/TransientVariableHolder� &(Lcoldfusion/runtime/NeoPageContext;)V �
�� [^[:alnum:]\\._-]� REFindNoCase 9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;��
 � Len (Ljava/lang/Object;)I��
 � (I)Ljava/lang/Object;��
 �� (Ljava/lang/Object;D)D��
 � 	FindOneOf�~
 � .� ..� 	_contains '(Ljava/lang/String;Ljava/lang/String;)Z��
 � coldfusion/runtime/CFBoolean� t_true Lcoldfusion/runtime/CFBoolean;��	�� (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag�� �	 � "coldfusion/tagext/lang/ImportedTag� l10n� 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V �
�� &coldfusion/runtime/AttributeCollection� id� log_bad_filename� var� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
�5 &
				Invalid log file specified.
			� write� � java/io/Writer�
 � doAfterBody4
� _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
  doEndTag	4 #javax/servlet/jsp/tagext/TagSupport

 doCatch (Ljava/lang/Throwable;)V
� 	doFinally 
� _List $(Ljava/lang/Object;)Ljava/util/List;
 � ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z
  	deleteLog unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;  coldfusion/runtime/NeoException"
#! t39 [Ljava/lang/String; Any'%&	 ) findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I+,
#- bind '(Ljava/lang/String;Ljava/lang/Object;)V/0
�1 $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag43 �	 6 coldfusion/tagext/io/OutputTag8
95 log_not_deleted; ,
				Unable to delete log file. <br/>
				= encodeForHTMLSmart? MESSAGEA D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;C
 D <br />
				F DETAILH <br />
			J
9 coldfusion/tagext/QueryLoopM
N

N
9 unbindR 
�S _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;UV
 W #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTagZY �	 \ coldfusion/tagext/lang/LogTag^ audit` setFileb �
_c setApplicatione
_f cflogh textj User l  deleted log file n  p setTextr �
_s dumpu /WEB-INF/cftagsw cfdumpy \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;{
 | (
					Invalid log file specified.
				~ t40�&	 � _factor1�V
 �  enabled logging for log file � t41�&	 � _factor3�V
 �  disabled logging for log file � 
URL.SORTBY� name asc� [^[:alnum:]\[\] ,]� STARTROW� URL.STARTROW� 1� 25� 'class$coldfusion$tagext$io$DirectoryTag !coldfusion.tagext.io.DirectoryTag�� �	 � !coldfusion/tagext/io/DirectoryTag� LIST� 	setAction� �
�� cfdirectory� 	directory� setDirectory� �
�� *.log� 	setFilter� �
�� 	qLogFiles�
�! $class$coldfusion$tagext$lang$LoopTag coldfusion.tagext.lang.LoopTag�� �	 � coldfusion/tagext/lang/LoopTag� setQuery� �
N�
�5 	VARIABLES� FILE� java� java.io.FileReader� CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;��
 � init� java.io.BufferedReader� readLine� _isNull (Ljava/lang/Object;Z)Z��
 � "� ALL� Replace \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;��
 � ListLen (Ljava/lang/String;)I��
 � application� ListFindNoCase�~
 � date� time� message� threadID� severity� 
ListAppend 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;��
 � 0� t42�&	 � _factor2�V
 �
�
�

� _factor4V
  cfstyle ListToArray $(Ljava/lang/String;)Ljava/util/List;	

  QueryAddColumn 7(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)I
  $class$coldfusion$tagext$sql$QueryTag coldfusion.tagext.sql.QueryTag �	  coldfusion/tagext/sql/QueryTag
! query 	setDbtype �

5 )
	select	*
	from	qLogFiles
	order by 	 _escapeSingleQuotes!
 " 
$ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V&'
 (





&
&
& 
pagenameq21 pagename3 	Log Files5 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag87 �	 : !coldfusion/tagext/lang/IncludeTag< ../header.cfm> setTemplate@ �
=A ../include/margintop.cfmC ../include/errors.cfmE ../include/anchorclick.jsG ../include/formsubmit.cfmI �

<script type="text/javascript">
	function conf(url, msg){
		var a = confirm(msg);
		if(a == true){
			goToUrl(url);
		}
		return false;
	}
</script>

KH

<script>
function pickedSomething(form) {
	for(var i = 0; i < form.logfiles.length; i++) {
		if(form.logfiles[i].checked) return true;
	}
	return false;
}
</script>

<form action="../logviewer/searchlog.cfm?bRefresh=1" name="loglist" method="post" onSubmit="return pickedSomething(this)">

<h2 class="pageHeader">M pageHeader_logfilesO 
Log FilesQ >
</h2>
<br>

<input type="hidden" name="csrftoken" value="S getCSRFTokenU 	">	


W logblurbY �
ColdFusion creates several log files that can help you troubleshoot applications and track events.  Use this page to search, view, download, archive, and delete log files.
[ 
<br><br>

] isApplicationVarEnabled_ needappvarsa �
The log viewer needs application variables enabled in order to work. Because you have disabled application variables, you will
not be able to use the log viewer to display and search log files.
c 
<br><br>
e f

<input type="Hidden" name="lLogFiles" value="">
<input type="Hidden" name="totalLogFiles" value="g RECORDCOUNTi EncodeForHTMLAttributek
 l �">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("availableLogFiles")>n available_log_filesp Available Log Filesr'</b>
	</td>
</tr>
<tr class="availableLogFiles">
	<td>
		<div class="spacer10"></div>
		
		<table border="0" cellpadding="0" cellspacing="0" width="100%" class="main-table">
		<tr class="main-table-header">
			<th nowrap">&nbsp;
				
			</th>
			<th scope="col" nowrap>
				<strong>t actionsv Actionsx _factor5zV
 { e</strong>
			</th>
			<th scope="col" nowrap>
				<strong><a class="tableHeader table-link" href="} ?sortBy= name � "desc"� "asc"� IIf 9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;��
 � URLEncodedFormat��
 � ">� filename� 	File Name� j</a></strong>	
			</th>
			<th scope="col" nowrap>
				<strong><a class="tableHeader table-link" href="� cfstyle � cfstyle asc, name asc� 
, name asc� type� Type� i</a></strong>
			</th>
			<th scope="col" nowrap>
				<strong><a class="tableHeader table-link" href="� [size] � [size] asc, name asc� size� Size� _factor6�V
 � dateLastModified � dateLastModified asc, name asc� lastmodified� Last Modified� $</a></strong>
			</th>
		</tr>
		� 	_factor10�V
 � 
		� search_view_log_file� search� Search/View log file� download_log_file� download� Download log file� store_log_file� store� Archive log file� Enable_logging� enable� Enable logging� Disable_logging� disable� Disable logging� delete_log_file� Delete log file� delete_logfile_confirmation� .Are you sure you want to delete this log file?� ,
			<tr>
				<td nowrap width="30">
					� &
						<input name="logfiles" value="� K" title="logfiles" type="Checkbox" style="margin: 5px 3px 3px 6px;">
					� <&nbsp;
				</td>
				<td nowrap width="125">
					
					� RUNTIME� SESSION� 4
						<a href="../logviewer/searchlog.cfm?logfile=� &bRefresh=1&csrftoken=� " class="formsubmit"><img src="� THISURL� Cimages/view.png" vspace="2" hspace="2" width="16" height="16" alt="� 	" title="� " border="0"></a>
					� (
					<a href="downloadlog.cfm?logfile=� &csrftoken=� Gimages/download.gif" vspace="2" hspace="2" width="16" height="16" alt="  <" border="0"></a>
					<a href="archiveexecute.cfm?logfile= &return=true&csrftoken= Dimages/build.png" vspace="2" hspace="2" width="16" height="16" alt=" !" border="0"></a>
					<a href=" ?action=delete&logfile=
 " onclick="return conf(' ',' ');"><img src=" _factor7V
  Himages/istop_log.png" vspace="2" hspace="2" width="16" height="16" alt=" " border="0"></a>
				     isSystemLog 
						 isLoggingEnable 
							<a href=" ?action=disableLogging&logfile=! Dimages/istop.png" vspace="2" hspace="2" width="16" height="16" alt="# " border="0"></a>
						% ?action=enableLogging&logfile=' Eimages/istart.png" vspace="2" hspace="2" width="16" height="16" alt=") 
					+ ,

					
				</td>
				<td nowrap>
					- R
						<a class="table-link formsubmit" href="../logviewer/searchlog.cfm?logfile=/ EncodeForHTML1
 2 </a>4 #
				</td>
				<td nowrap>
					6 
						CFML
					8 
						Other
					: _factor8<V
 = LSDateFormat?

 @ LSTimeFormatB

 C 
				</td>
			</tr>
			E _factor9GV
 H 
			J view_log_filesL View Log FilesN 5
			<tr>
				<td colspan="6" align="center">
					P nologsfoundR No log files found.T 
				</td>
			</tr>
		V 
		</table>
		<table>
			X e
			<tr>
				<td colspan="6">
					<div class="spacer10"></div>
					<input type="Submit" value="Z 0" class="buttn-grey" >
				</td>
			</tr>
			\ -
		</table>
		
	</td>
</tr>
</table>

^ ../include/marginbottom.cfm` ../footer.cfmb metaData Ljava/lang/Object;de	 f 	Functionsh 
Propertiesj getMetadata ()Ljava/lang/Object; this Lcfindex2ecfm405757580; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; cookie0 !Lcoldfusion/tagext/net/CookieTag; silent21  Lcoldfusion/tagext/io/SilentTag; mode21 I t7 t8 query20  Lcoldfusion/tagext/sql/QueryTag; mode20 t11 Ljava/lang/Throwable; t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 module22 $Lcoldfusion/tagext/lang/ImportedTag; mode22 t25 t26 t27 t28 t29 t30 	include23 #Lcoldfusion/tagext/lang/IncludeTag; 	include24 	include25 	include26 	include27 output37  Lcoldfusion/tagext/io/OutputTag; mode37 t38 module36 mode36 t43 t44 t45 t46 t47 t48 t49 t50 t51 LineNumberTable java/lang/Throwable� output45 mode45 t6 t9 t10 module33 mode33 module34 mode34 module35 mode35 t23 t24 t4 ,Lcoldfusion/runtime/TransientVariableHolder; module4 mode4 #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 output6 mode6 module5 mode5 t31 !coldfusion/runtime/AbortException� java/lang/Exception� module8 t5 module10 mode10 __cfcatchThrowable1 runPage module38 mode38 module39 mode39 module40 mode40 module41 mode41 t32 t33 t34 t35 module42 mode42 module43 mode43 module44 mode44 t54 t55 t56 t57 t58 t59 module46 mode46 t62 t63 t64 t65 t66 t67 module47 mode47 t70 t71 t72 t73 t74 t75 module48 mode48 t78 t79 t80 t81 t82 t83 output49 mode49 t86 t87 t88 t89 	include50 	include51 log14 Lcoldfusion/tagext/lang/LogTag; directory18 #Lcoldfusion/tagext/io/DirectoryTag; loop19  Lcoldfusion/tagext/lang/LoopTag; mode19 module28 mode28 module29 mode29 module30 mode30 module31 mode31 module32 mode32 __cfcatchThrowable3 <clinit> log7 log11 module13 mode13 __cfcatchThrowable2 1     5                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     �     �     �     �     �     �     �     � �   , �   � �   %&   3 �   Y �   �&   �&   � �   � �   �&    �   7 �   de    lm q   "     �g�   p       no      q      �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ��   p       �no    �rs   �tu     q   #     *� 
�   p       no   �V q  b 	 4  �*� �**� �*� ��� �Y�S� ܸ � s*� �+� �� �:*� ��� ���* �YS������*� �*� Ҷ��"�'�+� �*�0+� ��2:*� ��'�6Y6�S*,�:M*,��� :�,�d�*,�� :��M�* ζ �***� ��z* ζ �**� ]�z���W*�� ��:	* Ѷ �	��	�	�'	�Y6
� W*	
,�:M, �,*�Y3S���#�*,%�)	�*��Ө � :� �:*
,�M�	�+� :� )� E� }�� � #:	�,� � :� �:	�-��.��ר � :� �:*,�M��� :� #�� � #:�/� � :� �:�0�*��+� ���:* ٶ ��������Y� �Y�SY2SY�SY4S����'��Y6� 6*,�:M,6������ � :� �:*,�M��� :� #�� � #:�� � :� �:��*�;+� ��=:* ۶ �?�B�'�+� �*�;+� ��=: * ܶ � D�B �' �+� �*�;+� ��=:!* ݶ �!F�B!�'!�+� �*�;+� ��=:"* ߶ �"H�B"�'"�+� �*�;+� ��=:#* � �#J�B#�'#�+� �,L�*�7%+� ��9:$* � �$�'$�:Y6%�*$,�|� :&��&�*$,��� :'��'�,��,* �YS���,��,*-� λHY��L*-� �***� 5�z����~�������P��P�U**� 1�z����,��*��$$� ���:(*-� �(�����(��Y� �Y�SY�S���(�'(��Y6)� 6*(),�:M,��(����� � :*� *�:+*),�M�+(�� :,� &� j,�� � #:-(-�� � :.� .�:/(��/,��$�L���$�O� :0� #0�� � #:1$1�P� � :2� 2�:3$�Q�3*� 5W�������L�������L��������������� � ��� � ��� ������������ � �#� � �#� ��#��#� #� � �2� � �2� ��2��2� 2�#/2�272������������������������������ ��;>�>C>�am�gjm�a|�gj|�my|�|�|�.��4B��Ha��g�������.��4B��Ha��g��������������� p  
 4  �no    �v �   �wx   � �e   �yz   �{|   �}~   �e   ��e   ��� 	  ��~ 
  ���   ��e   ��e   ���   ���   ��e   ���   ��e   ��e   ���   ���   ��e   ���   ��~   ���   ��e   ��e   ���   ���   ��e   ���   ���    ��� !  ��� "  ��� #  ��� $  ��~ %  ��e &  �%e '  ��� (  ��~ )  ��� *  ��e +  ��e ,  ��� -  ��� .  ��e /  ��e 0  ��� 1  ��� 2  ��e 3�  � p                ;  ;  F  F  F  F  n  n  w  w  w  w  n  n  %    � � � � � � � � � � � � � � � � � � � � � �8 �8 �@ �@ �i �i �i �i �h � � � z �z �� �� �C �$ �$ � �R �R �: �� �� �h �� �� �� �� �� �� �P-P-P-P-O-z-z-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-v-v-v-v-�-�-�-�-v-v-v-v-n---�-� � <V q  m    �,�,**� )�z��,��,**� )�z��,�*H� �**��YnS�q� �Y**� ��zS� ܸ ����*,�)*I� �**��YnS�q� �Y**� ��zS� ܸ � �, �,* �YS���,"�,*J� �**� ��z�**� 1�z����,��,*J� �**� M��V*� �Y*��Y�S�S����,�,*��Y�S���,$�,**� Y�z��,��,**� Y�z��,&�� �, �,* �YS���,(�,*L� �**� ��z�**� 1�z����,��,*L� �**� M��V*� �Y*��Y�S�S����,�,*��Y�S���,*�,**� }�z��,��,**� }�z��,&�*,,�),.�*��Y�SY�SY�SY{S�� � �,0�,*T� �**� ��z�**� 1�z����,�,*T� �**� M��V*� �Y*��Y�S�S����,��,*T� �**� ��z��3�,5�� $,*T� �**� ��z��3�*,,�),7�**� ]�z� � ,9�� 
,;�,7�,*_� �**� q�z��3�*�   p   *   �no    �v �   �wx   � �e �  � � G G G G G G G G G G TH TH TH TH :H :H :H :H :H :H �I �I �I �I wI wI �J �J �J �J �J �J �J �J �J �J �J �J �J �J �J �J �J �J �J �JJJ �J �J �J �J �J0J0J0J0J/JNJNJNJNJMJdJdJdJdJcJ�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L�L	L	L	L	LL'L'L'L'L&L=L=L=L=L<L|K wI :HaSaS�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T T T T T T T T TTTaS@X@XXZ@Xn_n_n_n_n_n_n_n_f_ GV q       �*�7-+� ��9:*9� �����'�:Y6� w*,�� :� ��*,�>� :� ��,7�,*b� �***� =�z�A�*,q�),*b� �***� =�z�D�,F��L����O� :� #�� � #:		�P� � :
� 
�:�Q�*� 
 $ = �� C Q �� W � �� � � �� $ = �� C Q �� W � �� � � �� � � �� � � �� p   z    �no     �v �    �wx    � �e    ���    ��~    ��e    �e    ��e    ��� 	   ��� 
   ��e �   F  9 9 gb gb fb fb fb fb ^b �b �b �b �b �b �b }b  9 �V q  �    �,~�,* �YS���,��,*$� ��*$� �***� 5�z����~�������**� 1�z����,��*��!+� ���:*$� ��������Y� �Y�SY�S����'��Y6� 6*,�:M,������� � :� �:*,�M��� :� #�� � #:		�� � :
� 
�:��,��,* �YS���,��,*'� λHY��L*'� �***� 5�z����~�������P��P�U**� 1�z����,��*��"+� ���:*'� ��������Y� �Y�SY�S����'��Y6� 6*,�:M,������� � :� �:*,�M��� :� #�� � #:�� � :� �:��,��,* �YS���,��,**� λHY��L**� �***� 5�z����~�������P��P�U**� 1�z����,��*��#+� ���:**� ��������Y� �Y�SY�S����'��Y6� 6*,�:M,������� � :� �:*,�M��� :� #�� � #:�� � :� �:��*�  � � �� � � �� ��� � � � � % �#&�&+&��FR�LOR��Fa�LOa�R^a�afa�Hdg�glg�=�������=��������������� p     �no    �v �   �wx   � �e   ���   ��~   ���   �e   ��e   ��� 	  ��� 
  ��e   ���   ��~   ���   ��e   ��e   ���   ���   ��e   ���   ��~   ���   ��e   ��e   ���   ���   ��e �  � y $ $ $ $ $ .$ .$ 9$ 9$ A$ A$ 9$ 9$ 9$ 9$ M$ M$ P$ P$ 8$ 8$ 8$ 8$ .$ .$ .$ .$ \$ \$ \$ \$ .$ .$ .$ .$ &$ �$ �$ t$9'9'9'9'8'c'c'q'q'y'y'q'q'q'q'�'�'�'�'p'p'p'p'�'�'_'_'_'_'�'�'�'�'_'_'_'_'W'�'�'�'z*z*z*z*y*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*-*-*�* V q  �    �,�**� ]�z� �  ,�,**� ��z��,�,�*��Y�SY�SY�SY{S�� � �,�,*C� �**� ��z�**� 1�z����,�,*C� �**� M��V*� �Y*��Y�S�S����,�,*��Y�S���,��,**� i�z��,��,**� i�z��,��,��,*E� �**� ��z�**� 1�z����,��,*E� �**� M��V*� �Y*��Y�S�S����,�,*��Y�S���,�,**� �z��,��,**� �z��,�,*F� �**� ��z�**� 1�z����,�,*F� �**� M��V*� �Y*��Y�S�S����,�,*��Y�S���,�,**� ��z��,��,**� ��z��,	�,* �YS���,�,*G� �**� ��z�**� 1�z����,��,*G� �**� M��V*� �Y*��Y�S�S����,�,* �YS���,�,*G� �**� ��z�**� 1�z����,��,*G� �**� M��V*� �Y*��Y�S�S����,�,**� -�z��,�,*��Y�S���*�   p   *   �no    �v �   �wx   � �e �  � � < < = = = = = < 9B 9B oC oC oC oC zC zC zC zC oC oC oC oC gC �C �C �C �C �C �C �C �C �C �C �C �C �C �C �C �C �C �C �CCCCCC 9B&E&E&E&E1E1E1E1E&E&E&E&EEQEQEcEcEQEQEQEQEIE�E�E�E�E�E�E�E�E�E�E�E�E�E�E�E�F�F�F�F�F�F�F�F�F�F�F�F�FFFFFFFFF�F5F5F5F5F4FSFSFSFSFRFiFiFiFiFhFGGGG~G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�G�GGGGGG*G*G*G*G5G5G5G5G*G*G*G*G"GUGUGgGgGUGUGUGUGMG�G�G�G�G�G�G�G�G�G�G UV q  
O     �**� !���D��Y*� ���:*A� ��*�Y�S����Y� � .W*A� �*�Y�S���������~���Y� � &W*B� �*�Y�S����ʸ�Y� � &W*B� �*�Y�S��|�ʸ�Y� � #W*�Y�S�̸��~���Y� �  W*�Y�S��θҸ�� � �*� ��ضv*��+� ���:*E� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*,�:M,������� � :� �:*,�M��� :	� &�	�� � #:

�� � :� �:��*� �*I� �**� y�z�**� 9�z����v*L� �**� U�z�|������ *� �|�v� *� ���v*M� �**��YnS�q� �Y**� U�z�**� ��z��*�Y�S���S� �W�+�1:�:�$:�*�.�    �           G�2*� ��ضv*�7+� ��9:*Q� ��'�:Y6�Q*��� ���:*R� ��������Y� �Y�SY<SY�SY<S����'��Y6� �*,�:M,>�,*T� �**� %��@*� �Y**� I�YBS�ES����,G�,*U� �**� %��@*� �Y**� I�YIS�ES����,K����|� � :� �:*,�M��� :� )� i� ��� � #:�� � :� �:���L����O� :� &� f�� � #:�P� � :� �:�Q�*� �*Y� �**� y�z�**� ��z����v� �� � :� �:�T�*� "x�������m�������m���������������Z�������O#� #�O2� 2�#/2�272��f�Zf�`cf��u�Zu�`cu�fru�uzu� "������� "������� "����������Z��`������� p  B    �no    �v �   �wx   � �e   ���   ���   ��~   ��   ��e   ��e 	  ��� 
  ���   ��e   ���   ���   ���   ���   ��~   ���   ��~   ���   ��e   ��e   ���   ���   ��e   ��e   ���   ���   ��e   ���   ��e �   �  =  =  =  =  =  =  =  =   =   =   = " A " A % A % A % A % A " A " A " A " A I A I A I A I A _ A _ A I A I A I A I A " A " A " A " A { B { B { B { B � B � B { B { B { B { B " B " B " B " B � B � B � B � B � B � B � B � B � B � B " B " B " B " B � C � C � C � C � C � C � C � C " C " C " C " C � C � C � C � C C C � C � C � C � C " C " C D D D D D DQ EQ E] E] E E� I� I� I� I� I� I� I� I� I� I� I� I " A L L L L L L L L. L. L. L. L* L* L; L; L; L; L7 L7 L7 L La Ma Ma Ma Ml Ml Ml Ml Ma Ma Ma Ma Mz Mz Mz Mz Ma Ma MG MG MG MG M� P� P� P� P� P� P3 R3 R? R? Rr Tr T� T� Tr Tr Tr Tr Tk T� U� U� U� U� U� U� U� U� U� R� Q� Y� Y� Y� Y� Y� Y� Y� Y� Y� Y� Y� Y  ? �V q      �*��+� ���:*a� �vx��**� ��z:z��}W��Y� �Y�SYS����'�+� �**� !���D��Y*� ���:*e� ��*�Y�S����Y� � .W*e� �*�Y�S���������~���Y� � &W*f� �*�Y�S����ʸ�Y� � &W*f� �*�Y�S��|�ʸ�Y� � #W*�Y�S�̸��~���Y� �  W*�Y�S��θҸ�� � �*� ��ضv*��
+� ���:*i� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*,�:M,������ � :	� 	�:
*,�M�
�� :� &� ��� � #:�� � :� �:��*n� �**��YnS�q�� �Y*�Y�S�S� �W� W� ]:�:�$:���.�      *           G�2*� ��ضv� �� � :� �:�T�*� ��������+�%(+��:�%(:�+7:�:?:� ���%��� ���%��� ���%����������� p   �   �no    �v �   �wx   � �e   ���   ��e   ���   ���   ��~   ��� 	  ��e 
  ��e   ���   ���   ��e   ���   ���   ���   ���   ��e �  � u " a " a " a " a   a e ` e ` e ` e ` i ` i ` l ` l ` d ` d ` d ` � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � e � f � f � f � f � f � f � f � f � f � f � f � f � f � f	 f	 f	 f	 f f f	 f	 f	 f	 f � f � f � f � f- g- g= g= g- g- g- g- g � g � g � g � gT gT gT gT gg gg gT gT gT gT g � g � gz hz hz hz hv hv h� i� i� i� i� i � ek nk nQ nQ nQ nQ n� q� q� q� q� q� q s c �m q  �  \  	C*� �� �L*� �N*� �Ķ �*-+��� �*+��)*��&-� ���:*1� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*+�:L+������� � :� �:*+�L��� :� #�� � #:		�� � :
� 
�:��*��'-� ���:*2� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*+�:L+Ƕ����� � :� �:*+�L��� :� #�� � #:�� � :� �:��*��(-� ���:*3� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*+�:L+Ͷ����� � :� �:*+�L��� :� #�� � #:�� � :� �:��*��)-� ���:*4� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*+�:L+Ӷ����� � :� �:*+�L��� : � # �� � #:!!�� � :"� "�:#��#*��*-� ���:$*5� �$�����$��Y� �Y�SY�SY�SY�S���$�'$��Y6%� 6*$%+�:L+ٶ$����� � :&� &�:'*%+�L�'$�� :(� #(�� � #:)$)�� � :*� *�:+$��+*��+-� ���:,*6� �,�����,��Y� �Y�SY�SY�SY�S���,�',��Y6-� 6*,-+�:L+ݶ,����� � :.� .�:/*-+�L�/,�� :0� #0�� � #:1,1�� � :2� 2�:3,��3*��,-� ���:4*7� �4�����4��Y� �Y�SY�SY�SY�S���4�'4��Y65� 6*45+�:L+�4����� � :6� 6�:7*5+�L�74�� :8� #8�� � #:949�� � ::� :�:;4��;**� ��YjS�E� � �*-+�I� �*+K�)*��.-� ���:<*f� �<�����<��Y� �Y�SYMSY�SYMS���<�'<��Y6=� 6*<=+�:L+O�<����� � :>� >�:?*=+�L�?<�� :@� #@�� � #:A<A�� � :B� B�:C<��C��*��/-� ���:D*h� �D�����D��Y� �Y�SYMSY�SYMS���D�'D��Y6E� 6*DE+�:L+O�D����� � :F� F�:G*E+�L�GD�� :H� #H�� � #:IDI�� � :J� J�:KD��K+Q�*��0-� ���:L*k� �L�����L��Y� �Y�SYSS���L�'L��Y6M� 6*LM+�:L+U�L����� � :N� N�:O*M+�L�OL�� :P� #P�� � #:QLQ�� � :R� R�:SL��S+W�+Y�*�71-� ��9:T*q� �T�'T�:Y6U� >+[�+**� A�z��+��+**� A�z��+]�T�L���T�O� :V� #V�� � #:WTW�P� � :X� X�:YT�Q�Y+_�*�;2-� ��=:Z*� �Za�BZ�'Z�+� �*+%�)*�;3-� ��=:[*�� �[c�B[�'[�+� �� V � � �� � � �� } � �� � � �� } � �� � � �� � � �� � � ��Qmp�pup�F�������F���������������69�9>9�Ye�_be�Yt�_bt�eqt�tyt������".�(+.��"=�(+=�.:=�=B=��������������������������u�������j�������j���������������>Z]�]b]�3}������3}��������������3OR�RWR�(r~�x{~�(r��x{��~���������#��>J�DGJ��>Y�DGY�JVY�Y^Y����������������"�X�������X��������������� p  � \  	Cno    	Cwx   	C �e   	C � �   	C��   	C�~   	C��   	Ce   	C�e   	C�� 	  	C�� 
  	C�e   	C��   	C�~   	C��   	C�e   	C�e   	C��   	C��   	C�e   	C��   	C�~   	C��   	C�e   	C�e   	C��   	C��   	C�e   	C��   	C�~   	C��   	C�e   	C�e    	C�� !  	C�� "  	C�e #  	C�� $  	C�~ %  	C�� &  	C%e '  	C�e (  	C�� )  	C�� *  	C�e +  	C�� ,  	C�~ -  	C�� .  	C�e /  	C�e 0  	C�� 1  	C�� 2  	C�e 3  	C�� 4  	C�~ 5  	C�� 6  	C�e 7  	C�e 8  	C�� 9  	C�� :  	C�e ;  	C�� <  	C�~ =  	C�� >  	C�e ?  	C�e @  	C�� A  	C�� B  	C�e C  	C�� D  	C�~ E  	C�� F  	C�e G  	C�e H  	C�� I  	C�� J  	C�e K  	C�� L  	C�~ M  	C�� N  	C e O  	Ce P  	C� Q  	C� R  	Ce S  	C� T  	C~ U  	Ce V  	C� W  	C	� X  	C
e Y  	C� Z  	C� [�   F a1 a1 m1 m1 *1*2*26262 �2�3�3�3�3�3�4�4�4�4�4�5�5�5�5N5N6N6Z6Z6677#7#7�7�8�8ffff�f�h�h�h�h�h�k�kqk�g�8kukukukuju�u�u�u�u�u<q���	+�	+�	�   V q  � 
   **� ��z� ����Y� � .W**� �����Y� � W**� ��z����~���� � �*�]+� ��_:* �� �a�d�gik�HYm�L* �� �*� ҶP��P*�Y�S���Pq�P�U��t�'�+� �**� !3���D* �� ��*�Y3S����� � *�Y3S��Y**� !����D**� ���^*��+� ���:* �� ������**� U�z�����������'�+� �*� ]��v*��+� ���:* �� �����'��Y6� *,� � :� =������� :	� #	�� � #:

�P� � :� �:��*� ������������������������������� p   �   no    v �   wx    �e            ~   �e   �e 	  �� 
  ��   �e �  � x   �   �   �   �   �   �   �   �  �  �  �  �  �  �  �  � + � + � 3 � 3 � + � + � + � + �  �  �  �  �   �   � ` � ` � x � x � � � � � � � � � � � � � � � � � � � � � � � � � t � t � H �   � �  �  �  �  �  �  �  �  � � � � �  �  �  � � � � � � � � � � � � � � � �	 �	 �	 �	 � � � � � � �         � �   ! ! ! ! % �% �      C �C �Q �Q �Q �Q �e �e �m �m �+ �� �� �� �� �� �� �� �� �� � zV q  (  ,  l,N�*��+� ���:* �� ��������Y� �Y�SYPS����'��Y6� 6*,�:M,R������ � :� �:*,�M��� :� #�� � #:		�� � :
� 
�:��,T�,* �� �**� M��V*� �Y*��Y�S�S����,X�*��+� ���:*� ��������Y� �Y�SYZS����'��Y6� 6*,�:M,\������ � :� �:*,�M��� :� #�� � #:�� � :� �:��,^�*� �**� ���`*� ָ�� ��� �*,%�)*��+� ���:*� ��������Y� �Y�SYbS����'��Y6� 6*,�:M,d������ � :� �:*,�M��� :� #�� � #:�� � :� �:��,f�,h�,*� �**� ��YjS�E��m�,o�*��+� ���:*� ��������Y� �Y�SYqS����'��Y6� 6*,�:M,s������ � :� �:*,�M��� : � # �� � #:!!�� � :"� "�:#��#,u�*�� +� ���:$*!� �$�����$��Y� �Y�SYwS���$�'$��Y6%� 6*$%,�:M,y�$����� � :&� &�:'*%,�M�'$�� :(� #(�� � #:)$)�� � :*� *�:+$��+*� ( Y u x� x } x� N � �� � � �� N � �� � � �� � � �� � � ��Xtw�w|w�M�������M���������������Fbe�eje�;�������;���������������;WZ�Z_Z�0z������0z����������������#��>J�DGJ��>Y�DGY�JVY�Y^Y� p  � ,  lno    lv �   lwx   l �e   l�   l~   l��   le   l�e   l�� 	  l�� 
  l�e   l�   l~   l��   l�e   l�e   l��   l��   l�e   l�   l~   l��   l�e   l�e   l��   l��   l�e   l�   l~   l��   l�e   l�e    l�� !  l�� "  l�e #  l� $  l~ %  l�� &  l%e '  l�e (  l�� )  l�� *  l�e +�   � * > � > �  � � � � � � � � � � � � � � � � � � �==��������++�����������  ��!�!�! �V q  /  
  ���Y*� ���:*��Y�S**� U�z���**� ��z���Y*� u* �� �*�˶϶v*� m* �� �***� u���� �Y*��Y�S�S� ܶv*� �* �� �*�Ӷ϶v*� a* �� �***� ����� �Y**� m�zS� ܶv*� �* �� �***� a���� ֶ ܶv**� �����k*� E* �� �**� ��z���ݸ�v* �� �**� E�z��������~���Y� � W* �� �**� E�z����Y� � W* �� �**� E�z����Y� � W* �� �**� E�z����Y� � W* �� �**� E�z����Y� � W* �� �**� E�z����Y� � W* �� �**� E�z����ĸ � %*� ]* �� �**� ]�z�����v� "*� ]* �� �**� ]�z�����v� "*� ]* ¶ �**� ]�z�����v� l� r:�:�$:���.�      ?           G�2*� ]* Ƕ �**� ]�z�����v� �� � :� �:	�T�	*�  ��� ��� ����������� p   f 
  �no    �v �   �wx   � �e   ���   ���   ���   ��   ���   ��e 	�  � �  �  �  �  � & � & �  �  �  �  � , � , � , � , �  �  �  �  �  � I � I � L � L � H � H � H � H � = � a � a � r � r � ` � ` � ` � ` � U � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �) �) �) �) �) �) �: �: �) �) �) �) �X �X �X �X �c �c �X �X �X �X �) �) �) �) �{ �{ �{ �{ �� �� �{ �{ �{ �{ �) �) �) �) �� �� �� �� �� �� �� �� �� �� �) �) �) �) �� �� �� �� �� �� �� �� �� �� �) �) �) �) �� �� �� �� �� �� �� �� �� �� �) �) �) �) � � � � � � � � � � �) �) �, �, �, �, �7 �7 �, �, �, �, �! �N �N �N �N �Y �Y �N �N �N �N �C �C �) �p �p �p �p �{ �{ �p �p �p �p �e � � �  �� �� �� �� �� �� �� �� �� �� �� �� �   �   q   �     �� � �.� �0۸ ���Y(S�*5� �7[� �]�Y(S���Y(S���� ���� ���Y(S��� �9� �;��Y� �YiSY� �SYkSY� �S��g�   p       �no   �V q  �    �**� �<>@�D*��YFS�HYJ�L*��Y<S���PR�P�U�Y**� �[�^*� y*'� �*�b�f�l*� U**� �**��YnS�qs� ֶ ܶv*+� �**� U�z�|������ *� �|�v� *� ���v**� �����Y� � YW**� ��z����~���Y� � W**� ��z����~���Y� � W**� ��z����~���� � �*� Q��v**� e������Y� � W**� !������� � >*� Q**� e����� *�Y�S�� *c�Y�S��v*6� �**� ���*� �Y**� Q�zSY*��Y�S�S��W**� �����Y� � W**� ��z����~���� � �*+,�X� �**� ��z� ����Y� � .W**� �����Y� � W**� ��z����~���� � �*�]+� ��_:*]� �a�d�gik�HYm�L*]� �*� ҶPo�P*�Y�S���Pq�P�U��t�'�+� ���**� �����Y� � W**� ��z����~���� � �*+,��� �**� ��z� ����Y� � .W**� �����Y� � W**� ��z����~���� � �*�]+� ��_:*u� �a�d�gik�HYm�L*u� �*� ҶP��P*�Y�S���Pq�P�U��t�'�+� ���**� �����Y� � W**� ��z����~���� �**� !���D��Y*� ���:*|� ��*�Y�S����Y� � .W*|� �*�Y�S���������~���Y� � &W*}� �*�Y�S����ʸ�Y� � &W*}� �*�Y�S��|�ʸ�Y� � #W*�Y�S�̸��~���Y� �  W*�Y�S��θҸ�� � �*� ��ضv*��+� ���:* �� ��������Y� �Y�SY�SY�SY�S����'��Y6� 6*,�:M,������ � :	� 	�:
*,�M�
�� :� &� ��� � #:�� � :� �:��* �� �**��YnS�q�� �Y*�Y�S�S� �W� U� [:�:�$:���.�    (           G�2*� ��ضv� �� � :� �:�T�*� ��������������������������������>�@��=@�>�E��=E�>����=��@������� p   �   �no    �v �   �wx   � �e   �    �!   ���   �"�   �#~   ��� 	  ��e 
  ��e   ���   ���   ��e   ���   ���   �$�   ���   ��e �  ��                                " " " " ( " ( " ( " ( " > " > "  "  "  "  "  "  ! K  K  K  K  O & O & J  J  J  ` ' ` ' _ ' _ ' _ ' _ ' U ' U ' t * t * t * t * j * j * � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � + � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / � / / / � / � / � / � / � / � / � / � / / /  /  / / / / / � / � / � / � / � / � /9 19 19 19 15 1@ 2@ 2@ 2@ 2D 2D 2G 2G 2? 2? 2? 2? 2Y 2Y 2Y 2Y 2] 2] 2` 2` 2X 2X 2X 2X 2? 2? 2t 4t 4t 4t 4x 4x 4{ 4{ 4s 4s 4� 4� 4� 4� 4s 4s 4s 4s 4o 4? 2� 6� 6� 6� 6� 6� 6� 6� 6� 6 � / � -� =� =� =� =� =� =� =� =� =� =� =� =� =� =� =� =� =� = \ \ \ \ \ \ \ \7 \7 \7 \7 \6 \6 \6 \6 \I \I \Q \Q \I \I \I \I \6 \6 \6 \6 \ \ \} ]} ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]� ]f ] \� `� `� `� `� `� `� `� `� `� ` ` `� `� `� `� `� `� `# t# t# t# t# t# t# t# t< t< t< t< t; t; t; t; tN tN tV tV tN tN tN tN t; t; t; t; t# t# t� u� u� u� u� u� u� u� u� u� u� u� u� u� u� u� u� u� uk u# t� x� x� x� x� x� x� x� x� x� x x x� x� x� x� x� x� x x x x x! x! x$ x$ x x x x> |> |A |A |A |A |> |> |> |> |e |e |e |e |{ |{ |e |e |e |e |> |> |> |> |� }� }� }� }� }� }� }� }� }� }> }> }> }> }� }� }� }� }� }� }� }� }� }� }> }> }> }> }� ~� ~� ~� ~� ~� ~� ~� ~> ~> ~> ~> ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~> ~> ~2 2 2 2 . . o �o �{ �{ �8 �> |% �% � � � � �u �u �u �u �q �q �+ z� x� `� =       �    �