????  -7 
SourceFile 7/CFIDE/administrator/cftags/resources/activation_en.cfm cfactivation_en2ecfm937997205  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   BSUCCESS   	   com.macromedia.SourceModTime  {??? pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	  # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	  - 	ISO8859_1 / setPageEncoding (Ljava/lang/String;)V 1 2 !coldfusion/runtime/NeoPageContext 4
 5 3 3class$coldfusion$tagext$lang$ProcessingDirectiveTag Ljava/lang/Class; -coldfusion.tagext.lang.ProcessingDirectiveTag 9 forName %(Ljava/lang/String;)Ljava/lang/Class; ; < java/lang/Class >
 ? = 7 8	  A _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; C D
  E -coldfusion/tagext/lang/ProcessingDirectiveTag G _setCurrentLineNo (I)V I J
  K setSuppresswhitespace (Z)V M N
 H O 	hasEndTag Q N coldfusion/tagext/GenericTag S
 T R 
doStartTag ()I V W
 H X $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag [ Z 8	  ] coldfusion/tagext/io/SilentTag _
 ` X 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; b c
  d doAfterBody f W
 T g _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; i j
  k doEndTag m W #javax/servlet/jsp/tagext/TagSupport o
 p n doCatch (Ljava/lang/Throwable;)V r s
 T t 	doFinally v 
 T w 	__HTSWT_0 Lcoldfusion/util/FastHashtable; y z	  { java/lang/String } id  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ? ?
  ? __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I ? ?
  ? Server Edition ? write ? 2 java/io/Writer ?
 ? ? Activation Status ? Standard ? 
Enterprise ? 	Developer ? 	Activated ? Not Activated ? Not Applicable ? 	Device ID ? Deployment Type ? New Serial Number ? Previous Serial Number ? License Key ? SDepending on the serial number you enter,various features will be turned on or off. ? ?If you are upgrading from a previous version of ColdFusion, then enter the serial number of the previous version. <br> If you are upgrading from Standard to Enterprise, then enter the serial number of the current version. ? Type of Activation ? Activate ? Clear ? Activate Offline ? ?Choose this option of your computer has access to the Internet. If the server is behind a firewall you will need to whitelist following activation URLs for online activation to work. ? ?If your computer is permanently offline(i.e. secure environments like Government, banking etc), you can use the offline mode of activation. ? Generate Activation Request ? lClick the "Generate Activation Request" button to generate an activation request file and upload the file on ? Note - If the activation process cannot be completed within <b> 72 hours</b>, you will need to generate new activation request. ? 6Use any internet enabled machine/device to access URL  ? $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag ? ? 8	  ? coldfusion/tagext/io/OutputTag ?
 ? X ?<a href="https://www.adobe.com/go/coldfusion-activate" target="_blank" style="color: blue;">https://www.adobe.com/go/coldfusion-activate</a> ?
 ? g coldfusion/tagext/QueryLoop ?
 ? n
 ? t
 ? w L and upload the file from step 1 to generate the server activation response. ? _Use the activation response file from the above step and click "Submit" to activate ColdFusion. ? Activation Response ? Upload ? Submit ? #Please enter a valid serial number. ? 'Server has been activated successfully. ? ;Online activation has failed, due to the following reasons: ? TThere is no internet connection. Ensure that you have an active internet connection. ? DThere is an active internet connection, but the licensing endpoint,  ? j<a href="https://coldfusion.adobe.io" target="_blank" style="color: blue;">https://coldfusion.adobe.io</a> ? W is not reachable. You can get in touch with your IT team to allow access for the same. ? 9 is down. We recommend re-trying activation in some time. ? ?Ensure that you address these issues and re-try online activation in some time or use the <span id="offline_link">offline mode of activation.</span> ? ?The activation request file is no longer valid. Either provide the valid request file or re-generate the activation request file. ? $Activation response file is invalid. ? UOffline activation has failed. Re-generate the activation request file and try again. ? AThe activation request file has been generated successfully at :  ? UAn error has occurred while generating the activation request file. Please try again. ? ?To enable notifications, install the packages, mail and scheduler, and configure the mail server (Server Settings > Mail). Use the ColdFusion Package Manager to install these packages. ? 2The following email IDs are in an invalid format:  ? <Specify an email address to which notification will be sent. ? >Specify an email address from which notification will be sent. ? $Server has been updated successfully ? DAn error has occurred while updating the settings. Please try again.  2Day(s) value must be numeric and between 1 and 15. Notification xFor servers that are licensed with Virtual Core metric, ensure that you have an active internet connection at all times. ?If ColdFusion server is offline, a grace period of 15 days will be provided, after which the server will revert to developer or trial mode. ZUse the settings below to receive the notifications while the server is in a grace period.
 wTo enable the below settings and receive notifications, you must install the packages <b>mail</b> and <b>scheduler.</b> Notify every "day(s) till the grace period ends. Send email notification to )(ex. user1@company.com,user2@company.com) Send email notification from (ex. user1@company.com) Proxy Server Settings b
To use the proxy server, provide the settings in the <b> Package Manager > Settings </b> page.
 Submit Changes ?Ensure that you address these issues and re-try online activation in some time. Till then, the server will be in trial or developer mode.  DInvalid serial numbers. Please enter a valid previous serial number." rThe Licensing and Activation page allows you to manage your ColdFusion licenses and track usage of the instances. $ <Please enter the serial number above for offline activation.& *Enter a valid serial number and try again.( wYou cannot upgrade from a Standard license to Enterprise license. Use an upsell key or reinstall the server to upgrade.* gYou cannot downgrade from an Enterprise license to Standard license. Reinstall the server to downgrade., uYou may have modified the original license associated with your installation. Reinstall the server to fix this issue.. MTrial extension serial numbers can be applied only on top of trial licenses. 0 ?The Usage page gives an analytical view of your licenseâs usage in terms of number of instances used, units used, usage graph, and much more.2 NTo view the usage data, choose the required date range, and click Track Usage.4 Server Instance6 Cores8 
Units Used: Docker (Y/N)< Is Activated> Activation/ Deactivation Date@ Track UsageB Export to PDFD Total Activations as of F Docker UsageH There is no data available.J From Date(mm/dd/yyyy)L To Date(mm/dd/yyyy)N FromP ToR License Usage DataT .Please select a valid start date and end date.V ,End date cannot be less than the start date.X Total ActivationsZ 	Max Units\ YES^ NO` <The Usage data does not apply to this edition of ColdFusion.b Activated ond Deactivated onf Searchh  There are no records to display.j No entries to display.l Previousn Nextp Sort Ascendingr Sort Descendingt #(filtered from _MAX_ total entries)v +Showing _START_ to _END_ of _TOTAL_ entriesx Report generated onz ?This report gives an analytical view of your license&rsquo;s usage in terms of number of instances used, units used and much more. | License Usage Report~ Metric? Virtual Core? )Server has been successfully deactivated.? FAn error has occurred while deactivating ColdFusion. Please try again.? Confirmation? Yes? No? 
Deactivate? ?You are about to deactivate ColdFusion (2021 release). After deactivation, ColdFusion will revert to the Developer or Trial edition.? ?ColdFusion Server cannot be deactivated as it is offline. You can only deactivate ColdFusion if you have an active internet connection.? fIf you are behind a firewall, you may also need to include these endpoints in the allowed urls list:
? Do you want to proceed?? BUnable to fetch data as the licensing endpoints are not reachable.? vServer has been activated successfully. For Virtual Core license metric, you must always be connected to the internet.? day(s) left? day(s) left in grace period? Deactivated? Total Units used as of? QSend usage data to Adobe ColdFusion licensing servers. For more information, see ? ?<a href="https://helpx.adobe.com/coldfusion/using/coldfusion-licensing-activation.html" target="_blank" style="color: blue;">ColdFusion licensing and activation.</a>? Enable if you want the instances to be automatically restarted after activation, deactivation, or changing usage data settings.? Auto Restart Instances? 
Usage Data? ?If the option <b style="color:#226600">Auto restart instances</b> is not enabled, restart the instances manually for the changes to take effect.? *All instances have restarted successfully.? `Unable to restart instances {}. For the changes to take effect, restart the instances manually. ? Activation Count? Deactivation Count? false? set (Ljava/lang/Object;)V?? coldfusion/runtime/Variable?
?? coldfusion/runtime/SwitchTable?
? 	 PREV_SERIAL_NO? addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;??
?? NOUSAGEFOREDITION? LICENSE_KEY_NOTE? NOT_ACTIVATED? SEARCHLABEL? START_DATE_FORMAT_LABEL? ACTIVATE_NOW? GETUSAGELABEL? 	NODATAMSG? EXPORTPDFLABEL? HEADER_DOCKER? L10N_CHECKINTERVAL1? AUTO_RESTART_LABEL? DOCKERGRAPHTITLE? SORTDESCENDINGLABEL? RESTART_TIP_3? 	DEVELOPER? RESTART_TIP_2? RESTART_TIP_1? ACTIVATION_TIP4? 	DEVICE_ID? ACTIVATION_TIP3? NOLABEL? ACTIVATION_TIP2? CONFIRMATION? HEADER_ACT_STATUS? ACTIVATION_TIP1? L10N_SETTINGS_SUBMIT? NOTIFICATION_TIP3? NOTIFICATION_TIP2 NOTIFICATION_TIP1 
LIC_METRIC INVALID_KEY_ALERT CONNECT_TIP4	 L10N_SETTINGS_UPDATE_PROXY CONNECT_TIP3 REQUEST_GENERATE_SUCCESS ACTIVATE_OFFLINE_NOTE CONNECT_TIP2 CONNECT_TIP1 	INFOLABEL CLEAR HEADER_ACT_DATE LIC_STANDARD _SETTINGS_ERROR HEADER_SERVER_INSTANCE! NOBTN# L10N_ADD_NEW_DSN_NOTI% DEACTIVATEDLABEL' INVALID_KEY_PAIR) DEACTIVATE_SUCCESS_MSG+ ACTIVATEDLABEL- DEACTIVATED_ON/ L10N_EMAILNOTIFICATION_EX1 L10N_PROXY_HEADER3  L10N_SETTINGS_MAIL_SCHEDULER_TIP5 STANDARD7 HEADER_CORES9 REQUEST_GENERATE_ERROR; PREV_SERIAL_NOTE= DOWNGRADE_NOT_ALLOWED? USAGE_CALENDAR_TIPA DAYSLEFTC DEACTIVATE_LABELE L10N_EMAILNOTIFICATION_EX_FROMG ACTIVATE_OFFLINEI ACTIVATE_SUCCESS_MSGK ACTIVATE_ONLINE_NOTEM L10N_MAILALERTO LIC_ENTQ REQUEST_EXPIREDS USAGE_CALL_LABELU 	ACTIVATEDW USAGE_REPORT_DESCY ACTIVATIONGRAPHTITLE[ OFFLINE_NOT_ALLOWED] _SETTINGS_STATMESS_ ACTIVATION_PAGE_DESCa USAGETABLETITLEc HEADER_DEPLOYMENTe INVALID_RESPONSEg L10N_CHECKINTERVALi ACTIVATION_TYPEk 
REPORT_GENm ZERORECORDSLABELo EMPTYTABLELABELq GENERATE_REQUESTs DEACTIVATE_ERROR_MSGu ACTIVATE_RESPONSEw INVALID_END_DATEy DATES_INVALID{ OFFLINE_NEEDS_SERIAL} ACTIVATE_YEARLY_SUCCESS_MSG UNITSGRAPHTITLE? SERIESLABEL2? SERIESLABEL1? DEPLOYMENT_TYPE? TOTALUSAGECOUNTLABEL? INVALID_TRIALEXT? L10N_EMAILNOTIFICATION_FROM? AUTO_RESTART_HEADER? END_DATE? 
ENTERPRISE? 
PAGEHEADER? LICENSE_KEY? DEACTIVATE_CONFIRM_TIP4? DEACTIVATE_CONFIRM_TIP3? DEACTIVATE_CONFIRM_TIP2? 	DAYSGRACE? DEACTIVATE_CONFIRM_TIP1? SORTASCENDINGLABEL? OFFLINE_FAILED? END_DATE_FORMAT_LABEL? HEADER_UNITS? ENSURE_CONNECTIVITY_TIP? LICENSE_NO_MODIFY? SERVER_EDITION_TITLE? LIC_VIRTUAL_CORE? NOT_APPLICABLE? L10N_EMAILNOTIFICATION? INFOFILTEREDLABEL? INFOEMPTYLABEL? ACTIVATED_ON? NEW_SERIAL_NO? OFFLINEERRORMSG? OFFLINE_SERIAL_ALERT? YESBTN? TOTALACTIVATIONCOUNTLABEL? 	NEXTLABEL? 
START_DATE? SUBMIT? DAYS_ALERT1? USAGE_PAGE_DESC? YESLABEL? UPGRADE_NOT_ALLOWED? USAGE_SETTINGS_HEADER? BROWSE_FILE? ACTIVATION_STATUS_TITLE? PREVIOUSLABEL? L10N_MAILALERT3? L10N_MAILALERT2? L10N_MAILALERT1? 

? _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V??
 ?
 H t
 H w metaData Ljava/lang/Object;??	 ? &coldfusion/runtime/AttributeCollection? java/lang/Object? 	Functions? 
Properties? ([Ljava/lang/Object;)V ?
?? getMetadata ()Ljava/lang/Object; this Lcfactivation_en2ecfm937997205; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective5 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode5 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 output2 mode2 t22 t23 t24 t25 output3 mode3 t28 t29 t30 t31 output4 mode4 t34 t35 t36 t37 t38 t39 t40 t41 LineNumberTable java/lang/Throwable4 <clinit> 1                 7 8    Z 8    y z    ? 8   ??    ?? ?   "     ???   ?       ??      ?   Q     *+,? **+,? ? **+,? ? ?   ?        ??            ? ?  m  *  
?*? $? *L*? .N*? $0? 6*? B-? F? H:*? L? P? U? YY6?
2*? ^? F? `:*? L? U? aY6? /*+? eL? h???? ? :? ?:	*+? lL?	? q? :
? &?	?
?? ? #:? u? ? :? ?:? x?? |**? ? ~Y?S? ?? ??  	o       ?  E  N  W  `  i  r  {  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?          ?  ?  ?  ?  ?  ?  ?  ?  ?  a  ?  ?  ?  ?          '  0  9  B  L  V  `  j  t  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        &  0  :  D  N  X  b  l  v  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?          )  3  =  G  Q  [  e  o  y  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        #  -  7  A  K  U  _  i  s  }  ?  ?  ?  ?  	  	)  	3  	=  	G  	Q  	[  	e+?? ??1+?? ??(+?? ??+?? ??+?? ??+?? ??+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ??}+?? ??t+?? ??k+?? ??b+?? ?*? ?? F? ?:*E? L? U? ?Y6? +ɶ ?? ʚ??? ?? :? &?U?? ? #:? Ψ ? :? ?:? ϩ+Ѷ ???+Ӷ ???+ն ???+׶ ???+ٶ ???+۶ ???+ݶ ???+߶ ???+?? ???+?? ?*? ?? F? ?:*W? L? U? ?Y6? +?? ?? ʚ??? ?? :? &???? ? #:? Ψ ? :? ?:? ϩ+?? ??+?? ?*? ?? F? ?:*Y? L? U? ?Y6? +?? ?? ʚ??? ?? :? &??? ? #:? Ψ ? :? ?:? ϩ+?? ???+?? ???+?? ???+?? ???+?? ??|+?? ??s+?? ??j+?? ??a+?? ??X+?? ??O+?? ??F+?? ??=+? ??3+? ??)+? ??+? ??+	? ??+? ??+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+?? ???+?? ???+!? ???+#? ??w+%? ??m+'? ??c+)? ??Y++? ??O+-? ??E+/? ??;+1? ??1+3? ??'+5? ??+7? ??+9? ??	+;? ???+?? ???+=? ???+?? ???+A? ???+C? ???+E? ???+G? ???+I? ???+K? ???+M? ???+O? ???+Q? ???+S? ??~+U? ??t+W? ??j+Y? ??`+[? ??V+]? ??L+_? ??B+a? ??8+c? ??.+e? ??$+g? ??+i? ??+K? ??+k? ???+m? ???+o? ???+q? ???+s? ???+u? ???+w? ???+y? ???+{? ???+}? ???+? ???+?? ???+?? ???+?? ??z+?? ??p+?? ??f+?? ??\+?? ??R+?? ??H+?? ??>+?? ??4+?? ??*+?? ?? +?? ??+?? ??+?? ??+?? ?? ?+?? ?? ?+?? ?? ?+?? ?? ?+?? ?*? ?? F? ?: *'? L ? U ? ?Y6!? +?? ? ? ʚ?? ? ?? :"? &? ?"?? ? #:# #? Ψ ? :$? $?:% ? ϩ%? `+?? ?? V+?? ?? L+?? ?? B+?? ?? 8+?? ?? .+?? ?? $+?? ?? +?? ?? *? ???? *+???? h???? q? :&? #&?? ? #:''??? ? :(? (?:)???)? 0 e z }5 } ? }5 Z ? ?5 ? ? ?5 Z ? ?5 ? ? ?5 ? ? ?5 ? ? ?5!IU5ORU5!Id5ORd5Uad5did5?55?*5*5'*5*/*5e??5???5e??5???5???5???5	?	?	?5	?	?	?5	?	?	?5	?	?	?5	?	?	?5	?	?	?5 5 ?
?5 ?I
?5O
?5?
?5?	?
?5	?
{
?5
?
?
?5 5 ?
?5 ?I
?5O
?5?
?5?	?
?5	?
{
?5
?
?
?5
?
?
?5
?
?
?5 ?  ? *  
???    
?   
??   
? + ,   
?	   
?
   
?   
?   
?   
?? 	  
?? 
  
?   
?   
??   
?   
?   
??   
?   
?   
??   
?   
?   
??   
?    
?!   
?"?   
?#   
?$   
?%?   
?&   
?'   
?(?   
?)    
?* !  
?+? "  
?, #  
?- $  
?.? %  
?/? &  
?0 '  
?1 (  
?2? )3  ? ? @  ?  ?  ?  ? ( 1 : C L U ^ !g #p %y '? )? +? -? /? 1? 3? 5? 7? 9? ;? =? ?? A? C E  E~ G? I? K? M? O? Q? S? U? W? WJ YD Y? [? ]? _? a? c? e? g i
 k m o% q/ s9 uC wM yW {a }k u ? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?	 ? ? ?' ?1 ?; ?E ?O ?Y ?c ?l ?v ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ? ?  ?* ?4 ?> ?H ?R ?\ ?f ?p ?z ?? ?? ?? ?? ?? ?? ?? ?? ?????
				$	.	8	B	L	V	`	j!	s#	}%	?'	?'
)
+
-
 /
*1
43
>5
H7
V9
V9
V9
V9
R9
R9
R9 ?         ?   #     *? 
?   ?       ??   6  ?  ?    ?:? @? B\? @? ^¸ @? Ļ?Y??????b?????????e???W??????R???V???S???O???6??? ????U???l??? ??????? ???? ?????????????a??????v???P??????=?? 3??2??1??r????
#??<??"??'????!?? ??n????Q??>?? .??"K??$x??&0??( ???*A??,t??. ???0d??28??4;??64??8??:L??<(??>??@F??BJ??D ???Fy??H:??J??L??N??P)??R???T$??V ???X??Zp??\T??^@??`-??bB??d[??fN??h%??j5??l??no??pg??rf??t??vu??x??z]??|\??~C?????? ???? ???? ????	???_???H???9??? ????Z??????q??????}???|???{??? ????z???k???&???X???M??????G??????s??????7???m???h???c???
???~???D???w???^???j???Y??????/???I???`???E??? ??????????i???,???+???*?ȳ |??Y??Y?SY??SY?SY??S?????   ?      ???             