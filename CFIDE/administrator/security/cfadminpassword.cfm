����  -� 
SourceFile 1/CFIDE/administrator/security/cfadminpassword.cfm  cfcfadminpassword2ecfm1654188997  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   PASSWORD_OLDPASSWORD_ERROR Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   RUNTIME   	   ISALLOWCONCLOGIN   	    CHECKCSRFTOKEN " " 	  $ ALLOWCONCLOGIN & & 	  ( ERR_SEEDLENGTH * * 	  , ISADMINROLESAVAILABLE . . 	  0 ADMIN 2 2 	  4 CFCATCH 6 6 	  8 ERROR_ALLOWCONCLOGIN : : 	  < FACTORY > > 	  @ GETCSRFTOKEN B B 	  D TOKEN F F 	  H PASSWORD_CONFIRM_ERROR J J 	  L ERROR_TOGGLE N N 	  P FORM R R 	  T 	SCRIPTSRC V V 	  X ERROR_SET_SEED Z Z 	  \  ERROR_TOGGLE_SINGLEADMINPASSWORD ^ ^ 	  ` AERRORMESSAGES b b 	  d PASSWORD_EMPTY_ERROR f f 	  h 	LOGACTION j j 	  l REQUEST n n 	  p SECURITYCFC r r 	  t 	LOGINUSER v v 	  x 	VARIABLES z z 	  | BERRORSEXIST ~ ~ 	  � RESULT � � 	  � com.macromedia.SourceModTime  {��� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � _setCurrentLineNo (I)V � �
  � GetAuthUser ()Ljava/lang/String; � �
  � matches � java/lang/Object � ^\w$ � _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; � �
  � _boolean (Ljava/lang/Object;)Z � � coldfusion/runtime/Cast �
 � � %class$coldfusion$tagext$net$CookieTag Ljava/lang/Class; coldfusion.tagext.net.CookieTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/net/CookieTag � 30 � 
setExpires (Ljava/lang/Object;)V � �
 � � cfcookie � value � CGI � java/lang/String � script_name � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; � �
  � setValue � �
 � � setHttpOnly (Z)V � �
 � � name � cfadmin_lastpage_ � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � setName � �
 � � 	hasEndTag � � coldfusion/tagext/GenericTag �
 � � _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
  � java   coldfusion.server.ServiceFactory CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
  set � coldfusion/runtime/Variable

	 _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  getRuntimeService getCFFormScriptSrc 

<script src=" write � java/io/Writer
 $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag �	  coldfusion/tagext/io/OutputTag! 
doStartTag ()I#$
"% adminScriptSrcPath' doAfterBody)$
"* doEndTag,$ coldfusion/tagext/QueryLoop.
/- doCatch (Ljava/lang/Throwable;)V12
/3 	doFinally5 
"6 [ajaxtree/jquery.js"></script>
<script src="../sha1.js" type="text/javascript" ></script>
8 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag;: �	 = !coldfusion/tagext/lang/IncludeTag? pstrength.cfmA setTemplateC �
@D 
F _whitespace %(Ljava/io/Writer;Ljava/lang/String;)VHI
 J ../auditlog.cfmL i

<script type="text/javascript">
function select(){
	$('.password').pstrength();
}
</script>


N securityP _resolveR �
 S isAdminSecurityEnabledU isAdminUserIdRequiredW isRootAdminUserY notRootAdmin[ coldfusion/runtime/CFBoolean] t_true Lcoldfusion/runtime/CFBoolean;_`	^a _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)Vcd
 e 	cfincludeg templatei GetContextRootk �
 l "/CFIDE/administrator/forbidden.cfmn %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagqp �	 s coldfusion/tagext/lang/AbortTagu (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTagxw �	 z "coldfusion/tagext/lang/ImportedTag| l10n~ 
../cftags/� admin� :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V ��
}� &coldfusion/runtime/AttributeCollection� id� err_seedLength� var� ([Ljava/lang/Object;)V �
�� setAttributecollection (Ljava/util/Map;)V��  coldfusion/tagext/lang/ModuleTag�
��
�% 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � !Seed must be minimum 8 characters�
�* _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;��
 � #javax/servlet/jsp/tagext/TagSupport�
�-
�3
�6 password_oldpassword_error� Old password is incorrect� LOCALE� REQUEST.LOCALE� en� checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V��
 � 
localeFile� java/lang/StringBuilder� resources/security_�  �
�� locale� append -(Ljava/lang/String;)Ljava/lang/StringBuilder;��
�� .cfm� toString� �
 ��a



<SCRIPT TYPE="text/javascript">
<!--
// Check whether seed entered is mimimum 8 characters

function validateSeed()
{
	var seedField = document.getElementById('seed')
	if(seedField)
	  var seedval = seedField.value.replace(/^\s+|\s+$/g,"")
	if(seedval)
	 var length = seedval.length;

	if (length && length > 0 && length <8 )
	{
		� alert('� _autoscalarize�
 � ');�S
		seedField.focus();
		seedField.select();
		return false;
	}
	else
    {
        transformPasswordFields();
		return true;
    }
}

function transformPasswordFields()
{
    var pwdFields = [document.getElementById('cfadmin_oldpassword'), document.getElementById('cfadmin_Newpassword'),document.getElementById('cfadmin_NewpasswordConfirm')];
    for(var i=0; i < pwdFields.length; i++)
    {
        var value = pwdFields[i].value;
        var length = value.length;
        if(length > 0)
            pwdFields[i].value = hex_sha1(value);
    }
}
// -->
</SCRIPT>


� false� 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V��
 � ArrayNew (I)Ljava/util/List;��
 � _Array 2(Ljava/lang/Object;)Lcoldfusion/runtime/FastArray;��
 �� setArray !(Lcoldfusion/runtime/FastArray;)V��
� password_confirm_error� \Your password could not be changed because the new and confirmation passwords did not match.� password_oldpassword_error1� ?Password could not be changed as the old password is incorrect.� password_empty_error� Password can not be blank.� 	component� CFIDE.adminapi.security� ADMINSUBMIT� FORM.ADMINSUBMIT�  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z��
 � _Object (Z)Ljava/lang/Object;��
 �  SECURITY REQUEST.SECURITY   	CSRFTOKEN FORM.CSRFTOKEN
 	csrftoken checkCSRFToken sectabkeyname 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;
  cfadmin_oldpassword Trim �
  cfadmin_Newpassword cfadmin_NewpasswordConfirm Len (Ljava/lang/Object;)I 
 ! (I)Ljava/lang/Object;�#
 �$ _compare (Ljava/lang/Object;D)D&'
 ( _List $(Ljava/lang/Object;)Ljava/util/List;*+
 �, ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z./
 0 CFADMIN_NEWPASSWORD2 FORM.CFADMIN_NEWPASSWORD4 CFADMIN_NEWPASSWORDCONFIRM6 FORM.CFADMIN_NEWPASSWORDCONFIRM8 checkAdminPassword: Compare '(Ljava/lang/String;Ljava/lang/String;)I<=
 > setAdminPassword@ bResetCookieB _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;DE
 F BRESETCOOKIEH VARIABLES.BRESETCOOKIEJ isAllowConcurrentAdminLoginL *class$coldfusion$tagext$security$LogoutTag $coldfusion.tagext.security.LogoutTagON �	 Q $coldfusion/tagext/security/LogoutTagS currentU 
setSessionW �
TX cfadminZ getCFAdminCookieSuffix\ setApplicationToken^ �
T_ alla 	loginuserc %coldfusion/runtime/ArgumentCollectione adminPasswordg )([Ljava/lang/Object;[Ljava/lang/Object;)V i
fj b(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;Ljava/util/Map;)Ljava/lang/Object;l
 m *coldfusion/runtime/TransientVariableHoldero &(Lcoldfusion/runtime/NeoPageContext;)V q
pr SEEDt 	FORM.SEEDv seedx '(Ljava/lang/Object;Ljava/lang/String;)D&z
 { setSeed} 	logaction "has set the ColdFusion server seed� unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;�� coldfusion/runtime/NeoException�
�� t28 [Ljava/lang/String; Any���	 � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I��
�� bind '(Ljava/lang/String;Ljava/lang/Object;)V��
p� 
					� error_set_seed� 
						There was an error while updating passwords with new seed.<br/>
						Please check logs for more details.</br>
						� Message� D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ��
 � EncodeForHTML� �
 � <br/>
						� Detail� 
				� 

				� unbind� 
p� _factor1�E
 � FORM.ALLOWCONCLOGIN� allowconclogin� securityapi� setAllowConcurrentAdminLogin� Nhas updated concurrent login sessions configuration for Administrator console.� f_false�`	^� t29��	 � error_allowconclogin� �
						There was an error while updating concurrent login sessions flag.<br/>
						Please check logs for more details.</br>
						� 	ADMINAUTH� FORM.ADMINAUTH� 	AdminAuth� none� setAdminSecurityEnabled� t30��	 � error_toggle� G
						Unable to set Administrator authentication switch.<br/>
						� _factor2�E
 � username� setLoginUserIdRequired� t31��	 �  error_toggle_singleadminpassword� E
						Unable to set Administrator authentication type.<br/>
						� #class$coldfusion$tagext$lang$LogTag coldfusion.tagext.lang.LogTag�� �	 � coldfusion/tagext/lang/LogTag� audit� setFile� �
�� setApplication� �
�� cflog� text� User � ] has set Administrator authentication type to: Separate user name and password authentication� setText� �
�� H has set Administrator authentication type to: No authentication needed   password J has set Administrator authentication type to: Use a single password only  _factor3E
  adminpasswordpagename	 pagename !ColdFusion Administrator password ../header.cfm )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag �	  #coldfusion/tagext/html/form/FormTag
 � cfform action Script_Name 	setAction �
  POST" 	setMethod$ �
% return validateSeed()' setOnSubmit) �
*
% ../include/margintop.cfm- ../include/errors.cfm/ ^
	<script language="javaScript">
	//top.frame_nav.document.location.reload();
	</script>
	1 

3 1

<input type="hidden" name="csrftoken" value="5 getCSRFToken7 ">

<h2 class="pageHeader">9 pageHeader_adminpassword; Administrator= �
</h2>
<br>
<label class="label-bold" for="cfadmin_password">
<b class="subheading" onClick=toggleClass("coldfusionAdministrationAuthentication")>? cfadmin_passwordA (ColdFusion Administration AuthenticationC _</b><br/>
</label>
	<div class="spacer10 coldfusionAdministrationAuthentication">
	</div>
	E cfadmin_password_explanationG�
	<span class="admin-tip coldfusionAdministrationAuthentication">
		You should restrict access to the ColdFusion Administrator to trusted
		users. By default the ColdFusion Administrator requires authentication to access
		these pages. However, if you configure your web server to restrict access to
		these pages, you can disable this authentication and
		rely on your web server's security instead. (Consult your web server
		documentation for details on securing pages.)
	</span>
	I X
	<div class="spacer10"></div>
<span class="coldfusionAdministrationAuthentication">
K cfadmin_username_explanationM 7
		Select the type of Administrator authentication:
	O �
</span>
<div class="spacer10"></div>
<table class="coldfusionAdministrationAuthentication">
<tr><td>
<input name="AdminAuth" type="RADIO" value="password"
Q 
	checked
S L
>
<b>
<label for="cfadmin_singlepassword" style="margin-right: 30px;">
U cfadmin_singlepasswordW $Use a single password only (default)Y _factor4[E
 \ </label>
</b>
</td>

^ IsAdminRolesAvailable` @<td >
	<input name="AdminAuth" type="RADIO" value="username"
	b 
		checked
	d K
	>
	<b>
	<label for="cfadmin_usernames" style="margin-right: 30px;">
	f cfadmin_usernamesh FSeparate user name and password authentication (allows multiple users)j </label>
	</b>
	</td>
l R
<td>
<input name="AdminAuth" type="RADIO" value="none" id="cfadmin_password"
	n N
>
<b>
<label for="cfadmin_securitydisabled" style="margin-right: 30px;">
p cfadmin_securitydisabledr *No authentication needed (not recommended)t �</label>
</b>
</td></tr>

</table>
<hr class="line">

<table border="0" cellpadding="0" cellspacing="0">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("rootAdministratorPassword")>v errorheaderx Root Administrator Passwordz n</b>
	</td>
</tr>
</table>
<div class="spacer10">
</div>
<p>
<span class="rootAdministratorPassword">
| cfadmin_changePassword~ �
To change the ColdFusion Administrator password for the root administrative user,
enter old password, new password and then confirm
� �
</span>
</p>
<div class="spacer10">
</div>
<table border="0" cellpadding="0" cellspacing="0" class="rootAdministratorPassword">
<tr><td valign="top" style="padding-bottom: 20px; width: 350px">
<label class="label-bold" for="cfadmin_oldpassword">
� Old Password� _factor5�E
 �9</label>&nbsp;&nbsp;&nbsp;
<input name="cfadmin_oldpassword" id="cfadmin_oldpassword" type="password" size=25 maxlength="50" onFocus="select()" value="" autocomplete="off" style="float: right;">
</td></tr><tr><td valign="top" style="padding-bottom: 20px">
<label class="label-bold" for="cfadmin_Newpassword">
� New Password�T</label>&nbsp;&nbsp;&nbsp;
<input name="cfadmin_Newpassword" id="cfadmin_Newpassword" type="password" size=25 class="password" maxlength="50" onFocus="select()" value="" autocomplete="off" style="float: right;">
</td></tr><tr>
<td valign="top" style="padding-bottom: 20px;">
<label class="label-bold" for="cfadmin_NewpasswordConfirm">
� Confirm Password� �</label>&nbsp;&nbsp;&nbsp;
<input name="cfadmin_NewpasswordConfirm" id="cfadmin_NewpasswordConfirm" type="PASSWORD" size=25 maxlength="50" onFocus="select()" value="" autocomplete="off" style="float: right;">
<br>
� cfadmin_passwordlength� �
</td></tr>
</table>

<hr class="line">

<table border="0" width="100%" cellpadding="0">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("passwordSeed")>� 
seedHeader� Password Seed� _</b>
	</td>
</tr>
</table>
<div class="spacer10"></div>
<p>
<span class="passwordSeed">
� cfadmin_changeSeed� @
To specify a new seed value to encrypt data source passwords
� b
</span>
</p>

<div class="passwordSeed spacer10">
<label class="label-bold" for="newSeed">
� _factor6�E
 � newSeed� New Seed� �</label>
<input name="seed" id="seed" type="text" size="50" maxlength="500" onFocus="select()" value="" style="margin-left: 35px"> &nbsp;
� cfadmin_seedlength� .(8-character minimum and 500-character limit.)� �

</div>

<hr class="line">

<table border="0">
<tr>
	<td>
		<b class="subheading" onClick=toggleClass("loginSession")>� concurrentloginheader� Concurrent Login Session� �</b>
	</td>
</tr>
</table>

<p class="loginSession spacer10">
		<input name="allowconclogin" type="CHECKBOX" class="text" value="true" id="allowconclogin" � checked� 4>
		<label class="label-bold" for="allowconclogin">� allowconcloginLabel� @<b>Allow concurrent login sessions for Administrator Console</b>� ,</label><br>
</p>

<table width="100%">
� ../include/buttonbar.cfm� _factor7�E
 � 
</table>

� _factor8�E
 � ../include/marginbottom.cfm� ../footer.cfm�
*
-
3
6 _factor9�E
 � metaData Ljava/lang/Object;��	 � 	Functions� 
Properties� getMetadata ()Ljava/lang/Object; this "Lcfcfadminpassword2ecfm1654188997; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; 	include29 #Lcoldfusion/tagext/lang/IncludeTag; 	include30 output31  Lcoldfusion/tagext/io/OutputTag; mode31 I t8 t9 Ljava/lang/Throwable; t10 t11 output52 mode52 t14 t15 t16 t17 t18 t19 t20 t21 LineNumberTable java/lang/Throwable cookie0 !Lcoldfusion/tagext/net/CookieTag; output1 mode1 t7 include2 include3 include4 abort5 !Lcoldfusion/tagext/lang/AbortTag; module6 $Lcoldfusion/tagext/lang/ImportedTag; mode6 t22 module7 mode7 t25 t26 t27 output9 mode9 t33 t34 t35 t36 module11 mode11 t39 t40 t41 t42 t43 t44 module12 mode12 t47 t48 t49 t50 t51 t52 module13 mode13 t55 t56 t57 t58 t59 t60 module27 mode27 t63 t64 t65 t66 t67 t68 	include28 form55 %Lcoldfusion/tagext/html/form/FormTag; mode55 t72 	include53 t74 	include54 t76 t77 t78 t79 t80 t81 t82 module42 mode42 t6 module43 mode43 module44 mode44 t23 t24 module45 mode45 t32 module46 mode46 t38 module47 mode47 module48 mode48 module49 mode49 module50 mode50 	include51 logout14 &Lcoldfusion/tagext/security/LogoutTag; logout15 ,Lcoldfusion/runtime/TransientVariableHolder; #Lcoldfusion/runtime/AbortException; Ljava/lang/Exception; __cfcatchThrowable0 output17 mode17 module16 mode16 !coldfusion/runtime/AbortExceptionp java/lang/Exceptionr runPage module32 mode32 module33 mode33 module34 mode34 module35 mode35 module36 mode36 module37 mode37 module38 mode38 module39 mode39 module40 mode40 module41 mode41 t4 t5 __cfcatchThrowable1 output19 mode19 module18 mode18 t12 t13 __cfcatchThrowable2 output21 mode21 module20 mode20 t37 <clinit> __cfcatchThrowable3 output23 mode23 module22 mode22 log24 Lcoldfusion/tagext/lang/LogTag; log25 log26 1     )                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     � �    �   : �   p �   w �   N �   ��   ��   ��   ��   � �    �   ��    �� �   "     �ڰ   �       ��      �  �    W*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � ��   �       W��    W��   W��     �   #     *� 
�   �       ��   �E �  �    �*�>+� ��@:*� �.�E� �� �� �*�>+� ��@:*� �0�E� �� �� �**� U�����Y� �� W**� q���� �� y*� +� ��":*$� �� ��&Y6� ,2��+����0� :� #�� � #:		�4� � :
� 
�:�7�*,4�K*,4�K*� 4+� ��":*,� �� ��&Y6� b*,�]� :� ��*,��� :� l�*,��� :� X�*,��� :� D�,ȶ�+����0� :� #�� � #:�4� � :� �:�7�*�  � � � � � � � � � � � � � � � � � �&?�ES�Yg�m{�������&?�ES�Yg�m{������������� �   �   ���    �� �   ���   � ��   ���   ���   ���   ���   ���   ��� 	  ��� 
  ���   ���   ���   ���   ���   ���   ���   ���   ���   � �   ��    � #     F F . ]! ]! ]! ]! a! a! d! d! \! \! \! \! v! v! v! v! z! z! }! }! u! u! u! u! \! \! �$ \!
, �E �  � 
 S  
�*� �**� �*� ��� �Y�S� �� �� m*� �+� �� �:*� �ʶ ���*�� �Y�S� ܸ �� � �� ����*� �*� �� �� � �� �� �� �*� A*� �*��*� *	� �***� A�� �� ��*� Y*
� �***� �� �� ��,�*� +� ��":*� �� ��&Y6� ",*o� �Y(S� ܸ ��+����0� :� #�� � #:�4� � :	� 	�:
�7�
,9�*�>+� ��@:*� �B�E� �� �� �*,G�K*�>+� ��@:*� �M�E� �� �� �,O�*� �**o� �YQS�TV� �� �Y� �� %W*� �**o� �YQS�TX� �� �� �� �*� �**o� �YQS�TZ� �� �� ��� ~*o� �Y\S�b�f*�>+� ��@:*� �hj*� �*�mo� �� �E� �� �� �*�t+� ��v:*� �� �� �� �*�{+� ��}:* � �������Y� �Y�SY�SY�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���*�{+� ��}:*!� �������Y� �Y�SY�SY�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���**� q�����*o� �Y�S��Y���*o� �Y�S� ܸ ��ƶĶ��f,˶*� 	+� ��":*?� �� ��&Y6 � (,Ͷ,**� -�и �,Ҷ�+����0� :!� #!�� � #:""�4� � :#� #�:$�7�$,Զ**� �ֶ�*,G�K*� e*[� �*�ݸ��*�{+� ��}:%*]� �%����%��Y� �Y�SY�SY�SY�S����%� �%��Y6&� 6*%&,��M,�%������ � :'� '�:(*&,��M�(%��� :)� #)�� � #:*%*��� � :+� +�:,%���,*�{+� ��}:-*^� �-����-��Y� �Y�SY�SY�SY�S����-� �-��Y6.� 6*-.,��M,��-������ � :/� /�:0*.,��M�0-��� :1� #1�� � #:2-2��� � :3� 3�:4-���4*�{+� ��}:5*_� �5����5��Y� �Y�SY�SY�SY�S����5� �5��Y66� 6*56,��M,�5������ � :7� 7�:8*6,��M�85��� :9� #9�� � #::5:��� � :;� ;�:<5���<*� u*a� �*����**� U�����Y� �� W**� q���� �� '*+,��� �*+,��� �*+,�� �*� !*� �**o� �Y�S�TM� �� ��*�{+� ��}:=*� �=����=��Y� �Y�SY
SY�SYS����=� �=��Y6>� 6*=>,��M,�=������ � :?� ?�:@*>,��M�@=��� :A� #A�� � #:B=B��� � :C� C�:D=���D*�>+� ��@:E*� �E�EE� �E� �� �*�7+� ��:F*� �FQ�F*�� �YS� ܸ �� �!F#�&F(�+F� �F�,Y6G� �*FG,��M*F,��� :H� �� �H�*,4�K*�>5F� ��@:I*ƶ �IͶEI� �I� �� :J� X� �J�*�>6F� ��@:K*Ƕ �K϶EK� �K� �� :L� � WL�F�К�j� � :M� M�:N*G,��M�NF��� :O� #O�� � #:PFP�Ҩ � :Q� Q�:RF�өR*� M;GADG;VADVGSVV[V&BEEJEeqknqe�kn�q}�����
�-9369�-H36H9EHHMH��"������������������w�����w�����������Jfiini?�����?�������������������������	��	��					�	�
J	�	�
J

6
J
<
G
J
J
O
J	�	�
v	�	�
v

6
v
<
j
v
p
s
v	�	�
�	�	�
�

6
�
<
j
�
p
s
�
v
�
�
�
�
� �  @ S  
���    
�� �   
���   
� ��   
�   
��   
��   
�	�   
���   
��� 	  
��� 
  
�
�   
��   
��   
�   
�   
��   
���   
���   
���   
� �   
��   
��   
�   
��   
��   
��   
��   
���   
���   
���   
��   
��    
�� !  
�� "  
�� #  
�� $  
� %  
�� &  
� � '  
�!� (  
�"� )  
�#� *  
�$� +  
�%� ,  
�& -  
�'� .  
�(� /  
�)� 0  
�*� 1  
�+� 2  
�,� 3  
�-� 4  
�. 5  
�/� 6  
�0� 7  
�1� 8  
�2� 9  
�3� :  
�4� ;  
�5� <  
�6 =  
�7� >  
�8� ?  
�9� @  
�:� A  
�;� B  
�<� C  
�=� D  
�>� E  
�?@ F  
�A� G  
�B� H  
�C� I  
�D� J  
�E� K  
�F� L  
�G� M  
�H� N  
�I� O  
�J� P  
�K� Q  
�L� R  j �             8  8  C  C  C  C  h  h  o  o  o  o  h  h  #    �  �  �  �  �  �  �  �  �  �  � 	 � 	 � 	 � 	 � 	 � 	 � 	 � 
 � 
 � 
 � 
 � 
 � 
 � 
 �       � � � n � � � � � � �     � � + + + + + + [ [ [ [ N N � � � � � � � � b � + � �  �      �  � !� !� !� !� !d *d *{ ,{ ,� ,� ,� ,� ,� ,� ,w ,w ,w ,w ,j ,j +� ?� ?� ?� ?� ?� ?: Z: ZS [S [R [R [R [R [H [H [� ]� ]� ]� ]] ][ ^[ ^g ^g ^% ^# _# _/ _/ _� _� a� a� a� a� a� a� a� a� a� a� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b� b++++  ����I	*	*		X	X	f	f	f	f	�	�	�	�	��	��	��
�
�
�	@ �E �  &  ,  �,��*�{*+� ��}:*�� �������Y� �Y�SYS����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,��*�{++� ��}:*�� �������Y� �Y�SYS����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�{,+� ��}:*�� �������Y� �Y�SY�S����� ���Y6� /*,��M������ � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�{-+� ��}:*�� �������Y� �Y�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,��*�{.+� ��}:$*�� �$����$��Y� �Y�SY�S����$� �$��Y6%� 6*$%,��M,��$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+,��*� ( Y u x x } x N � � � � � N � � � � � � � � � � �9<<A<\hbeh\wbewhtww|w�������%"%�4"4%14494������������������������b~����W�����W����������� �  � ,  ���    �� �   ���   � ��   �M   �N�   �O�   �	�   ���   ��� 	  ��� 
  ���   �P   �Q�   ���   ���   ���   ���   ���   ���   �R   �S�   ��   �T�   �U�   ��   ��   ��   �V   �W�   ���   ���   �X�    �� !  �� "  �� #  �Y $  �Z� %  �[� &  � � '  �!� (  �"� )  �#� *  �$� +   >  >� >� ��� ������������L�G�G�� �E �  2  %  \*�{/+� ��}:*�� �������Y� �Y�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,��*�{0+� ��}:*�� �������Y� �Y�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��*�{1+� ��}:*�� �������Y� �Y�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,��**� !�и �� 
,��,��*�{2+� ��}:*�� �������Y� �Y�SY�S����� ���Y6� 6*,��M,�������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,��*�>3+� ��@:$*�� �$öE$� �$� �� �*�   R n q q v q G � � � � � G � � � � � � � � � � �255:5Ua[^aUp[^pamppup�������%"%�4"4%14494������������ �  t %  \��    \� �   \��   \ ��   \\   \]�   \O�   \	�   \��   \�� 	  \�� 
  \��   \^   \_�   \��   \��   \��   \��   \��   \��   \`   \a�   \�   \T�   \U�   \�   \�   \�   \b   \c�   \��   \��   \X�    \� !  \� "  \� #  \d� $   J  7� 7�  � �� �� ��������L�L�L�����h�D�D�,� DE �  �    *� I�**� U	��� *� I*S� �YS� ܶ*l� �**� %�*� �Y**� I��SY*o� �YS� �S�W*S� �YS*q� �*S� �YS� ܸ ��f*S� �YS*r� �*S� �YS� ܸ ��f*S� �YS*s� �*S� �YS� ܸ ��f*t� �*S� �YS� ܸ"�%��)�t|�Y� �� .W*t� �*S� �YS� ܸ"�%��)�~��� �� **� ��b�*w� �**� e�и-**� i�и1W**� U35���Y� �� W**� U79���Y� �� .W*z� �*S� �YS� ܸ"�%��)�t|�� ��'*|� �***� u�;� �Y*S� �YS� �SY�bS� �� ��� **� ��b�*� �**� e�и-**� �и1W* �� �*S� �YS� ܸ �*S� �YS� ܸ �?�%��)�~��� +*� ��b�* �� �**� e�и-**� M�и1W**� ��и ��� K* �� �***� u�A� �Y*S� �YS� �SY�bS� �W*{� �YCS�b�f*�   �   *   ��    � �   ��    ��   b �  g  g  g  g   g  h  h  h  h  h  h  h  h 
 h 
 h  j  j  j  j  j 
 h 8 l 8 l J l J l U l U l 8 l 8 l 8 l } q } q } q } q } q } q } q } q j q � r � r � r � r � r � r � r � r � r � s � s � s � s � s � s � s � s � s � t � t � t � t t t � t � t � t � t) t) t) t) t? t? t) t) t) t) t � t � tW vW vW vW vS vc wc wc wc wn wn wc wc wc w � t{ y{ y{ y{ y y y� y� yz yz yz yz y� y� y� y� y� y� y� y� y� y� y� y� yz yz yz yz y� z� z� z� z� z� z� z� z� z� zz zz z� |� |� |� | | |� |� |� |� |� |� | ~ ~ ~ ~ ~& & & & 1 1 & & & � |D �D �D �D �W �W �W �W �D �D �p �p �D �D �D �D �D �D �� �� �� �� �� �� �� �� �� �� �� �� �� �� �D �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �z y �E �  �    h*+,�G� �**� ��и ���Y� �� W**� }IK���Y� �� W*{� �YCS� ܸ ��>*� )* �� �**o� �YQS�TM� �� ��**� )�и �� d*�R+� ��T:* �� �V�Y[* �� �**o� �YQS�T]� �� �� � �`� �� �� �� a*�R+� ��T:* �� �b�Y[* �� �**o� �YQS�T]� �� �� � �`� �� �� �*� 5* �� �**� y�d*�fY� �YhS� �Y*S� �YS� �S�k�n��pY*� ��s:**� Uuw���Y� �� .W* �� �*S� �YyS� ܸ ��|�~�� �� Z* �� �**o� �YQS�T~� �Y*S� �YyS� �S� �W* �� �**� m��*� �Y�S�W�"�(:�:��:		�����  �           7	��*� ��b�*� +� ��":
* �� �
� �
�&Y6�@*,��K*�{
� ��}:* �� �������Y� �Y�SY�SY�SY�S����� ���Y6� �*,��M,��,* �� �**� 9� �Y�S��� ���,��,* �� �**� 9� �Y�S��� ���*,��K������ � :� �:*,��M���� :� )� q� ��� � #:��� � :� �:���*,��K
�+���
�0� :� &� o�� � #:
�4� � :� �:
�7�*,��K*� �* �� �**� e�и-**� ]�и1��� �� � :� �:���*� 	z}}�}�����������������������������	��	��	�			�>Aq�>Fs�>UA�U��U�RUUZU �     h��    h� �   h��   h ��   hef   hgf   hOh   h	i   h�j   hk� 	  hl� 
  hm�   hn   ho�   h��   h��   h��   h��   h��   h��   h �   h�   h�   hT�   hU�   h�   v �   d  �  �  �  �  �  �  �  � % � % � % � % � ) � ) � , � , � $ � $ � $ � $ �  �  �  �  � = � = � = � = �  �  � ^ � ^ � ^ � ^ � S � S � | � | � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � | �T �T �t �t �T �T �T �T �I �I �  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �� �� �� �! �! �3 �3 �! �! �! �� �� �u �u �u �u �q �q �� �� �� �� �" �" �" �" �" �" �" �" � �L �L �L �L �L �L �L �L �D �� �{ �- �- �- �- �8 �8 �- �- �- �- �" �" �� � t� �   l     $*� �� �L*� �N*� ��� �*-+��� ��   �   *    $��     $��    $ ��    $ � �        [E �  �  ,  I,6�,*.� �**� E�8*� �Y*o� �YS� �S�� �,:�*�{ +� ��}:*0� �������Y� �Y�SY<S����� ���Y6� 6*,��M,>������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,@�*�{!+� ��}:*4� �������Y� �Y�SYBS����� ���Y6� 6*,��M,D������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,F�*�{"+� ��}:*8� �������Y� �Y�SYHS����� ���Y6� 6*,��M,J������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,L�*�{#+� ��}:*D� �������Y� �Y�SYNS����� ���Y6� 6*,��M,P������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,R�*L� �**o� �YQS�TX� �� �� ��� 
,T�,V�*�{$+� ��}:$*R� �$����$��Y� �Y�SYXS����$� �$��Y6%� 6*$%,��M,Z�$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( � � � � � � � � � � � � � � � � � � � � � � � �Xtww|wM�����M�����������8;;@;[gadg[vadvgsvv{v������+%(+�:%(:+7::?:���� ��'!$'�6!$6'366;6 �  � ,  I��    I� �   I��   I ��   Iu   Iv�   IO�   I	�   I��   I�� 	  I�� 
  I��   Iw   Ix�   I��   I��   I��   I��   I��   I��   Iy   Iz�   I�   IT�   IU�   I�   I�   I�   I{   I|�   I��   I��   IX�    I� !  I� "  I� #  I} $  I~� %  I[� &  I � '  I!� (  I"� )  I#� *  I$� +   ~  . . !. !. . . . . . y0 y0 B0=4=4488�8�D�D�DYLYLYLYLYLYLYL�R�R�R �E �  �  ,  r,_�*V� �**� 1�a*� ��� ��,c�*X� �**o� �YQS�TX� �� �� �� 
,e�,g�*�{%+� ��}:*^� �������Y� �Y�SYiS����� ���Y6� 6*,��M,k������� � :� �:*,��M���� :� #�� � #:		��� � :
� 
�:���,m�,o�*d� �**o� �YQS�TV� �� �� ��� 
,e�,q�*�{&+� ��}:*j� �������Y� �Y�SYsS����� ���Y6� 6*,��M,u������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,w�*�{'+� ��}:*t� �������Y� �Y�SYyS����� ���Y6� 6*,��M,{������� � :� �:*,��M���� :� #�� � #:��� � :� �:���,}�*�{(+� ��}:*|� �������Y� �Y�SYS����� ���Y6� 6*,��M,�������� � :� �:*,��M���� : � # �� � #:!!��� � :"� "�:#���#,��*�{)+� ��}:$*�� �$����$��Y� �Y�SYS����$� �$��Y6%� 6*$%,��M,��$������ � :&� &�:'*%,��M�'$��� :(� #(�� � #:)$)��� � :*� *�:+$���+*� ( � � � � � � � � � � � � � �������������}�����r�����r�����������A]``e`6�����6�����������!$$)$�DPJMP�D_JM_P\__d_ �  � ,  r��    r� �   r��   r ��   r   r��   rO�   r	�   r��   r�� 	  r�� 
  r��   r�   r��   r��   r��   r��   r��   r��   r��   r�   r��   r�   rT�   rU�   r�   r�   r�   r�   r��   r��   r��   rX�    r� !  r� "  r� #  r� $  r�� %  r[� &  r � '  r!� (  r"� )  r#� *  r$� +   z  V V V V 5X 5X 5X �^ �^ d^ V6d6d6d6d6d6d6d�j�jgjbtbt+t&|&|�|������ �E �  �  ,  ĻpY*� ��s:**� U'����Y� �� .W* �� �*S� �Y�S� ܸ ��|�~�� �� W* �� �**o� �Y�S�T�� �Y�bS� �W* �� �**� m��*� �Y�S�W� ,* �� �**o� �Y�S�T�� �Y��S� �W�"�(:�:��:�¸��  �           7��*� ��b�*� +� ��":* ƶ �� ��&Y6	�@*,��K*�{� ��}:
* Ƕ �
����
��Y� �Y�SY�SY�SY�S����
� �
��Y6� �*
,��M,ƶ,* ʶ �**� 9� �Y�S��� ���,��,* ˶ �**� 9� �Y�S��� ���*,��K
������ � :� �:*,��M�
��� :� )� q� ��� � #:
��� � :� �:
���*,��K�+����0� :� &� o�� � #:�4� � :� �:�7�*,��K*� �* ϶ �**� e�и-**� =�и1��� �� � :� �:����pY*� ��s:**� U�ʶ��Y� �� #W*S� �Y�S� �θ|�~��� �� 6* ׶ �**o� �YQS�T�� �Y��S� �W� ,* ٶ �**o� �YQS�T�� �Y�bS� �W�#�):�:��:�Ӹ��   �           7��*� ��b�*� +� ��":* � �� ��&Y6�@*,��K*�{� ��}:* � �������Y� �Y�SY�SY�SY�S����� ���Y6� �*,��M,׶,* � �**� 9� �Y�S��� ���,��,* � �**� 9� �Y�S��� ���*,��K������ � : �  �:!*,��M�!��� :"� )� q� �"�� � #:##��� � :$� $�:%���%*,��K�+����0� :&� &� o&�� � #:''�4� � :(� (�:)�7�)*,��K*� �* � �**� e�и-**� Q�и1��� �� � :*� *�:+���+*� .�
�3?9<?�3N9<N?KNNSN'3�9~����'3�9~����������  � �q  � �s  �� �3�9~�������e�����Z�Z���VJVPSV��eJePSeVbeeje��q��s�����J�P����� �  � ,  ���    �� �   ���   � ��   ��h   ��i   �Oj   ���   ���   ��� 	  �� 
  ���   ���   ���   ���   ���   ���   ���   ���   ���   � �   ��   ��   �T�   �Uh   �i   �j   ���   ���   ���   ��   ���   �X�    �� !  �� "  �� #  �� $  ��� %  �[� &  � � '  �!� (  �"� )  �#� *  �$� +  � �  �  �  �  �  �  �  �  �  �  �  �  � , � , � , � , � , � , � B � B � , � , � , � , �  �  � v � v � \ � \ � \ � � � � � � � � � � � � � � � � � � � � � � � � �  �  � � � � � � �r �r �~ �~ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �: � �� �� �� �� �� �� �� �� �� �� �� �� �   � � � � � � � � � � � � � � �, �, � � � � � � �b �b �H �H �H �� �� �t �t �t � � �� �� �� �� �� �� �> �> �J �J �~ �~ �~ �~ �~ �~ �~ �~ �v �� �� �� �� �� �� �� �� �� � �� �� �� �� �� �� �� �� �� �� �� �~ �~ �� � �  �   �     ��� �� �� �� <� ��>r� ��ty� ��{P� ��R� �Y�S��� �Y�S��� �Y�S��� �Y�S��� ���� ����Y� �Y�SY� �SY�SY� �S���ڱ   �       ���   E �  	�    ̻pY*� ��s:**� U�ʶ��Y� �� #W*S� �Y�S� �ܸ|�~��� �� 6* � �**o� �Y�S�T�� �Y�bS� �W� ,* �� �**o� �Y�S�T�� �Y��S� �W�%�+:�:��:����     �           7��*� ��b�*� +� ��":* �� �� ��&Y6	�@*,��K*�{� ��}:
* �� �
����
��Y� �Y�SY�SY�SY�S����
� �
��Y6� �*
,��M,�,* �� �**� 9� �Y�S��� ���,��,* �� �**� 9� �Y�S��� ���*,��K
������ � :� �:*,��M�
��� :� )� q� ��� � #:
��� � :� �:
���*,��K�+����0� :� &� o�� � #:�4� � :� �:�7�*,��K*� �*� �**� e�и-**� a�и1��� �� � :� �:���**� ��и ����**� U�ʶ��Y� �� #W*S� �Y�S� �ܸ|�~��� �� j*��+� ���:*	� ���������Y���*	� �*� �����Ķ�� ��� �� �� ��J**� U�ʶ��Y� �� #W*S� �Y�S� �θ|�~��� �� j*��+� ���:*� ���������Y���*� �*� ����Ķ�� ��� �� �� �� �**� U�ʶ��Y� �� #W*S� �Y�S� ��|�~��� �� g*��+� ���:*� ���������Y���*� �*� ����Ķ�� ��� �� �� �*� q�����ff&&#&&+& �bVb\_b �qVq\_qbnqqvq  � �q  � �s  �� ��V�\����� �     ���    �� �   ���   � ��   ��h   ��i   �Oj   ���   ���   ��� 	  �� 
  ���   ���   ���   ���   ���   ���   ���   ���   ���   � �   ��   ��   �T�   ���   ���   ���    �  �  �  �  �  �  �  �  �  �  �  �  � & � & � 6 � 6 � & � & � & � & �  �  � l � l � R � R � R � � � � � ~ � ~ � ~ �  �  � � � � � � � � � � � � �J �J �V �V �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � �������������   ���������������������������4	4	L	L	Y	Y	Y	Y	`	`	H	H		���������������������������������))))--00((((AAQQAAAA((~~����������f(���       �    �