????  -K 
SourceFile 4/CFIDE/administrator/cftags/resources/reports_en.cfm cfreports_en2ecfm1939287977  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   BSUCCESS   	   com.macromedia.SourceModTime  {??I pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	  # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
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
  ? O
When clicked, generates a PDF with the Server Settings in a new Window.
     ? write ? 2 java/io/Writer ?
 ? ? Save as PDF ? Settings Summary ? Report generated on ? ?
This report shows the status of all ColdFusion configuration settings.
To display the area of the ColdFusion Administrator where you can edit the group settings,
click any of the groups in the report.
 ? 	Rendering ? %Server Settings &gt; Settings Summary ? System Information ? Server Details ? Server Product ? Version ? Edition ? 	Device ID ? Serial Number ? Operating System ? 
OS Version ? Update Level ? Adobe Driver Version ? JVM Details ? Java Version ? Java Vendor ? Java Vendor URL ? 	Java Home ? Java File Encoding ? Java Default Locale ? File Separator ? Path Separator ? Line Separator ? 	User Name ? 	User Home ? User Dir ? Java VM Specification Version ? Java VM Specification Vendor ? Java VM Specification Name ? Java VM Version ? Java VM Vendor ? Java VM Name ? Java Specification Version ? Java Specification Vendor ? Java Specification Name ? Java Class Version ? CF Server Java Class Path ? Java Class Path ? Java Ext Dirs ? Printer Details ? Default Printer ? Printers ? Server Information ? General Settings ? Timeout requests ? Enable Per App Settings ? Request Time Limit ? seconds ? Use UUID for CFToken ? Enable Whitespace Management ? Disable Service Factory ? Protect serialized JSON ? Protect Serialized JSON Prefix  Missing Template Handler Enable HTTP status codes Enable Global Script Protection ORMSearch Index Directory "Default CFForm ScriptSrc Directory
 Google Map Key  )Allowed file extensions for CFInclude tag Maximum size of post data MB Enable Null Support Core Pool Size Maximum Pool Size Keep Alive Time /Executor Pool Configuration (Asynch Framework)  Request Throttle Threshold Request Throttle Memory  Request Tuning" Simultaneous request limit$ Flash Remoting request limit& Web Service request limit( CFC request limit* CFThread Pool Size,  Maximum number of report threads. Request Queue Timeout0 Request Queue Timeout Page2 &Maximum number of running JRun threads4 %Maximum number of queued JRun threads6 Caching8 Template cache size: 	templates< Enable trusted cache> Cached query limit@ Save Class FilesB Cache web server pathsD Client Variable SettingsF Default client variable storeH Purge IntervalJ hoursL minutesN Client StoresP TypeR DescriptionT Purge data after time limitV 
Time limitX daysZ Disable global updates\ Memory Variables^ J2EE Sessions` Application Variablesb Enable Application Variablesd Default Timeoutf Maximum Timeouth Session Variablesj Enable session variablesl ColdFusion Mappingsn Mail Connection Settingsp Default Server Portr Connection Timeoutt Spool Intervalv Mail Delivery Threadsx "Maintain Connection to Mail Serverz Spool Messages To| Max Messages Spooled to Memory~ Default CFMail Charset? Use SSL Connection? Use TLS? Default Mail Server? Backup Mail Servers? Server? Port? Username? Password? Mail Logging Settings? Log Severity? *Log all E-mail messages sent by ColdFusion? Charting? 
Cache Type? images? !Maximum number of images in cache? "Maximum number of charting threads? Disk cache location? Java and JVM? Java virtual machine path? Initial memory size? Maximum memory size? 
Class path? JVM arguments? Data &amp; Services? Database Data Sources? CF data source name? Driver? JDBC URL? Login timeout? Long text buffer size? Timeout? Maintain connections? Interval? Restricted SQL operations? Disable connections? Web Services? PDF Service Manager Properties? 5Enable using webkit implementation for PDF conversion? List of PDF Service Managers? 	Host Name? Weight? Https Enabled? Service Manager Enabled? Remote Service Manager? Debugging &amp; Logging? Debugging Settings? Enable debugging? #Enable Robust Exception Information? Display format? Execution times? Execution time format? "Execution time highlight threshold? Database activity? Exception information? Tracing information? Timer Information? 	Variables? Application? CGI? Client? Cookie? Form? Request? Session  URL Debugging IP Addresses !Debugging IP Address Restrictions Line Debugger Settings Allow Line Debugging
 Debugger Port #Max Simultaneous Debugging Sessions Logging Settings Log directory Maximum file size Maximum number of archives 'Use operating system logging facilities Log slow pages Slow page time limit Log CORBA calls Log scheduled tasks  Schedule Tasks &amp; Probes" Scheduled Tasks$ 
Start Date& End Date( 
Start Time* End Time, Proxy Server. 
Proxy Port0 Save output to file2 Publish path4 Publish filename6 Resolve URLs8 System Probes: Probe Settings< Notification Email Recipients> Notification Sent From@ Probe.cfm URLB Probe.cfm UsernameD EnabledF Request TimeoutH Send Email NotificationsJ Execute the ProgramL 
ExtensionsN Java AppletsP CodeR MethodT CodebaseV ArchiveX HeightZ Width\ Vertical Space^ Horizontal Space` 	Alignmentb Not supported messaged Applet Parametersf CFX Tagsh Tag namej Server libraryl Keep library loadedn 	Procedurep 
Class namer Custom Tag Pathst CORBAv Selected connectorx nonez 
Connectors| ORB class name~ 	Classpath? ORB property file? Event Gateways? Settings? Enable Event Gateway? Thread Pool Size? Max Queue Size? Gateway Types? Class? Kill On Timeout? Security? CF Admin Authentication? 6Enable authentication for the ColdFusion Administrator? ?Allow access to ColdFusion Administrator with a Single password? 9Allow concurrent login sessions for Administrator Console? RDS Authentication? $Enable authentication for RDS access? -Allow access through RDS with Single password? Secure Profile? Security Sandboxes? "Enable ColdFusion Sandbox Security? Enabled Data Sources? Disabled Tags? Disabled Functions? File/Directory Permissions? All files/directories? Sever/Port Permissions? All servers/ports? Site-wide Error Handler? Caching engine? JCS DSN name? Is JCS cluster enabled? Memcached servers? Redis server? 
Redis port? Redis cluster enabled? Custom caches? Use Java As Regex Engine? false? set (Ljava/lang/Object;)V?? coldfusion/runtime/Variable?
?? coldfusion/runtime/SwitchTable?
? 	 PERAPPSETTINGS? addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;??
?? GATEWAYTYPES? DEFAULTCLIENTVARIABLESTORE? USESSL? SENDEMAILNOTIFICATIONS? PDFGSERVICELIST? CONNECTIONTIMEOUT? 	USERNAME1? USETLS? 	STARTDATE? FILESEPARATOR? USERDSPASSWORD? INITMEMORYSIZE? LOGGINGSETTINGS? NOTIFICATIONSENTFROM? MINUTES? 	PROCEDURE? LOGDIR? JAVAFILEENCODING? APPLICATION IMAGES EXCUSETHEPROGRAM CUSTOMTAGPATHS RESTRICTEDSQLOPERATIONS	 MAXPOOLSIZE PATHSEPARATOR CLIENT SERVER PROXYSERVER ADOBEDRIVERVERSION DISKCACHELOCATION JDBCURRL CUSTOMCACHESUMMARY CFPDFSERVICEHOSTNAME TAGNAME USEOSLOGGING! CFPDFSERVICEREMOTE# ENABLECFSECURITY% FILEDIRPERMISSIONS' SERIALNUMBER) JCSCLUSTERSUMMARY+ MAINTAINCONNECTIONSTOMAILSERVER- EXCEPTIONINFO/ CACHING1 MAXNUMBOFACTIVITIES3 NONE5 LOGEMAILMESSAGES7 THREADPOOLSIZE9 LOGSEVERITY; USERNAME= PASSWORD? JAVADEFAULTLOCALEA COMPILEEXTFORINCLUDEKEYC SAVECLASSFILESE CFXTAGSG PRINTERSI DATASERVICESK MAXQUEUESIZEM DEBUGGINGANDLOGGINGO REQUESTQ SEVERLIBRARYS LOGINTIMEOUTU EXECUTIONTIMEHIGHLIGHTTHRESHOLDW JAVAHOMEY CFTHREADLIMIT[ USEJAVAREGEXENGINE] 
SYSTEMINFO_ MAILDELIVERYTHREADSa USESINGLECFADMINPASSWORDc ENABLEGLOBALSCRIPTPROTECTIONe DBDATASOURCESg CFPDFSERVICEHTTPSi TIMEOUT2k CHARTINGm 
RESOLVEURLo DISABLECONNECTIONSq 
MAXTIMEOUTs MAINTAINCONNECTIONSu SELECTEDCONNECTORw 	CACHETYPEy 
SESSIONVAR{ CFPDFSERVICEWEIGHT} SERVERPRODUCT 	TIMELIMIT? DEBUGGINGIPADDR? PORT? SECUREPROFILEENABLED? JVMSPECNAME? THROTTLEMEMORY? CFCLIMIT? JAVASPECVERSION? SERVERDETAILS? THROTTLETHRESHOLD? LOGCORBACALLS? BACKUPMAILSERVER? EVENTGATEWAYS? SETTINGS_SUMMARY? EXECUTIONTIMEFORMAT? MAXDEBUGGINGSESSIONS? REQUESTTIMELIMIT? NOTSUPPORTEDMESSAGE? POSTSIZELIMIT? MAXMEMORYSIZE? J2EESESSIONS? ENABLEDDATASOURCES? REDISPORTSUMMARY? ENABLEEVENTGATEWAY? 	PROXYPORT? USEUUIDFORCFTOKEN? REQUESTTIMEOUT? CLIENTVARIABLEPUGEINTERVAL? JAVACLASSVERSION? GETPDF? USESINGLERDSPASSWORD? 	OSVERSION? DISABLEGLOBALUPDATES? INTERVAL? DISABLEDTAGS? ENABLETRUSTEDCACHE? COREPOOLSIZE? ENABLEAPPVARIABLES? JVMARGS? CFFORMSCRIPTSRCDIR? PUBLISHFILENAME? 	CFDSNNAME? METHOD? JAVAVENDORURL? LINEDEBUGGERSETTINGS? PROBEUSERNAME? TIMEOUTREQUESTS? ORBCLASSNAME? APPVARIABLES? SECUREJSONPREFIX? PROBESETTINGS? CFPDFSERVICEPORT? 
CLASSPATH1? SECONDS? SITEWIDEERROR? CODEBASE? DISABLEDFUNCTIONS? 
CFMAPPINGS? SCHEDULEDTASKS? FLASHREMOTINGLIMIT? SERVICEFACTORY? QUEUETIMEOUT? 	JVMVENDOR? KILLONTIMEOUT? SETTINGS PASSWORDSECURITY LONGTEXTBUFFER HSPACE CFPDFSERVICEENABLED	 SCHEDULEDTASKSANDPROBES 
DBACTIVITY WEBSERVICES TYPE MAXFILESIZE LOGSCHEDULEDTASK DEFAULTPRINTER SECURITYSANDBOX L10N_PRINTERDETAILS 	ALIGNMENT ORMSEARCHINDEXDIRECTORY CLASS! 
EXTENSIONS# COOKIE% PUBLISHPATH' REDISSERVERSUMMARY) DEFAULTMAILSERVER+ 
JAVAANDJVM- MISSINGTEMPLATE/ JVMNAME1 LOGSLOWPAGES3 USECFADMINPASSWORD5 KEEPLIBRARYLOADED7 APPLETPARAMS9 
JAVAVENDOR; ENABLED= LINESEPARATOR? JVMPATHA JAVAVERSIONC MAXJRUNE HEIGHTG DRIVERI ORBPROPFILEK MAXIMAGESINCACHEM NOTIFICATIONEMAILRECIPIENTSO MAILCONNECTIONSETTINGSQ MEMCACHEDSERVERSSUMMARYS USERDIRU SYSTEMPROBESW ALLFILEDIRECTORIESY MAILLOGGINGSETTINGS[ 
JVMVERSION] 	PURGEDATA_ HOURSa DAYSc JVMSPECVERSIONe SPOOLINTERVALg EDITIONi 
CONNECTORSk USERHOMEm OSo DEFAULTTIMEOUTq ENDTIMEs 	MAXQUEUEDu SECURITYw 
SERVERINFOy 	TEMPLATES{ JAVASPECNAME} PAGEHEADER_SETTINGSUMMARY TRACINGINFO? LINEDEBUGGERPORT? ENABLEROBUSTEXCEPTIONINFO? ALLOWCONCLOGINDESC? LIMITS? FORM? CFSERVERJAVACLASSPATH? JAVASPECVENDOR? SETTINGS_DESCRIPTION? SPOOLMESSAGESTO? MAXNUMBEROFCHARTTHREADS? DESCRIPTION? DEBUGGINGSETTINGS? REPORT_GENERATED? ENABLESESSIONVAR? PROBEURL? 	TIMERINFO? GENERALSETTINGS? RDSPASSWORDSECURITY? CACHEWEBSERVERPATH? PDFGSERVICE? EXEC_POOL_CONFIG? KEEPALIVETIME? MEMORYVARIABLES? CACHEDQUERYLIMIT? 	RENDERING? DEFAULTSERVERPORT? GOOGLEMAPKEY? WHITESPACEMNGMT? JAVACLASSPATH? ENABLENULLSUPPORT? MESSAGESSPOOLEDTOMEMORY? TEMPLATECACHESIZE? DEBUGIPADDRRESTRICTION? VSPACE? SESSION? CODE? DEFAULTMAILCHARSET? 	STARTTIME? WEBSERVICELIMIT? SERVERPORTPERMISSIONS? ENABLEDEBUGGING? 
SECUREJSON? DISPLAYFORMAT? JCSDSNSUMMARY? SIMULTANIOUSREQUESTLIMIT? 	CLASSNAME? JVMSPECVENDOR? REDISCLUSTERSUMMARY? ENDDATE? LINEDEBUGGERENABLED? WIDTH? 
JAVAEXTDIR? EXECUTIONTIMES? REPORTTHREADS? CACHEENGINESUMMARY? ENABLEUSEWEBKIT? 	VARIABLES? 	CLASSPATH? UPDLEVEL? ARCHIVE? SERVER_SETTINGS_TIP? ALLSERVERSPORTS? 
JVMDETAILS? 
SAVEOUTPUT CLIENTVARSETTINGS 	DEVICE_ID QUEUETIMEOUTPAGE CLIENTSTORES	 SLOWPAGETIMELIMIT ENABLEHTTPSTATUSCODES JAVAAPPLETS VERSION _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;
 
 H t
 H w _factor1
  metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection  java/lang/Object" 	Functions$ 
Properties& ([Ljava/lang/Object;)V (
!) getMetadata ()Ljava/lang/Object; this Lcfreports_en2ecfm1939287977; LocalVariableTable varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; value silent0  Lcoldfusion/tagext/io/SilentTag; mode0 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 LineNumberTable java/lang/ThrowableD processingdirective1 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode1 runPage <clinit> 1                 7 8    Z 8    y z       +, R   "     ??   /       -.      R   Q     *+,? **+,? ? **+,? ? ?   /        -.     01    23   R  ?    B*? ^+? F? `:*? L? U? aY6? /*,? eM? h???? ? :? ?:*,? lM?? q? :? #?? ? #:		? u? ? :
? 
?:? x?? |**? ? ~Y?S? ?? ??  ?        ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?          &  /  8  A  J  S  \  e  n  w  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        "  +  4  =  F  O  X  a  j  s  |  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        $  .  8  B  L  V  `  j  t  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?     
      (  2  <  F  P  Z  d  n  x  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  	  	  	  	"  	,  	6  	@  	J  	T  	^  	h  	r  	|  	?  	?  	?  	?  	?  	?  	?  	?  	?  	?  	?  	?  	?  
  
  
  
&  
0  
:  
D  
N  
X  
b  
l  
v  
?  
?  
?  
?  
?  
?  
?  
?  
?  
?  
?  
?  
?           *  4  >  H  R  \  f  p  z  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        $  .  8  B  L  V  `  j  t  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?     
      (  2  <  F  P  Z  d  n  x  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        "  ,  6  @  J  T  ^  h  r  |  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        &  0  :  D  N  X  b  l  v  ?  ?,?? ??,?? ??,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
?,?? ??
~,?? ??
u,?? ??
l,?? ??
c,?? ??
Z,?? ??
Q,?? ??
H,?? ??
?,?? ??
6,?? ??
-,ö ??
$,Ŷ ??
,Ƕ ??
,ɶ ??
	,˶ ??
 ,Ͷ ??	?,϶ ??	?,Ѷ ??	?,Ӷ ??	?,ն ??	?,׶ ??	?,ٶ ??	?,۶ ??	?,ݶ ??	?,߶ ??	?,?? ??	?,?? ??	?,?? ??	?,?? ??	?,?? ??	y,?? ??	p,?? ??	g,?? ??	^,?? ??	U,?? ??	L,?? ??	C,?? ??	:,?? ??	1,?? ??	(,?? ??	,?? ??	,? ??	,? ??	,? ???,? ???,	? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ??v,!? ??l,#? ??b,%? ??X,'? ??N,)? ??D,+? ??:,-? ??0,/? ??&,1? ??,3? ??,5? ??,7? ???,9? ???,;? ???,=? ???,?? ???,A? ???,C? ???,E? ???,G? ???,I? ???,K? ???,M? ???,O? ???,Q? ??|,S? ??r,U? ??h,W? ??^,Y? ??T,[? ??J,]? ??@,_? ??6,a? ??,,c? ??",e? ??,g? ??,i? ??,k? ???,m? ???,o? ???,q? ???,s? ???,u? ???,w? ???,y? ???,{? ???,}? ???,? ???,?? ???,?? ???,?? ??x,?? ??n,?? ??d,?? ??Z,?? ??P,?? ??F,?? ??<,?? ??2,?? ??(,?? ??,?? ??,?? ??
,?? ?? ,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ???,?? ??~,?? ??t,?? ??j,?? ??`,?? ??V,?? ??L,ö ??B,Ŷ ??8,Ƕ ??.,ɶ ??$,˶ ??,Ͷ ??,϶ ??,Ѷ ???,?? ???,Ӷ ???,ն ???,׶ ???,ٶ ???,۶ ???,ݶ ???,߶ ???,?? ???,?? ???,?? ???,?? ???,?? ??z,?? ??p,?? ??f,?? ??\,?? ??R,?? ??H,?? ??>,?? ??4,?? ??*,?? ?? ,?? ??,?? ??,? ??,? ???,? ???,? ???,	? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ???,? ??v,? ??l,!? ??b,#? ??X,%? ??N,'? ??D,)? ??:,+? ??0,-? ??&,/? ??,1? ??,3? ??,5? ???,7? ???,9? ???,;? ???,=? ???,?? ???,A? ???,C? ???,E? ???,G? ???,I? ???,K? ???,M? ???,O? ??|,Q? ??r,S? ??h,U? ??^,W? ??T,Y? ??J,[? ??@,]? ??6,_? ??,,a? ??",c? ??,e? ??,g? ??,i? ???,k? ???,m? ???,o? ???,q? ???,s? ???,u? ???,w? ???,y? ???,{? ???,}? ???,? ???,?? ???,?? ??x,?? ??n,?? ??d,?? ??Z,?? ??P,?? ??F,?? ??<,?? ??2,?? ??(,?? ??,?? ??,?? ??
,?? ?? ,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ?,?? ?? ~,?? ?? t,?? ?? j,?? ?? `,?? ?? V,?? ?? L,?? ?? B,ö ?? 8,Ŷ ?? .,Ƕ ?? $,ɶ ?? ,˶ ?? *? Ͷӧ *?  $ 9 <E < A <E  \ hE b e hE  \ wE b e wE h t wE w | wE /   z   B-.    B4 ,   B56   B7   B89   B:;   B<=   B>   B?   B@= 	  BA= 
  BB C  ?-    ?  ?  ?  ? , 5 > G P  Y &b (k *t ,} .? 0? 2? 4? 6? 8? :? <? >? @? B? D? F? H? J L N P R( T1 V: XC ZL \U ^^ `g bp dy f? h? j? l? n? p? r? t? v? x? z? |? ~? ?? ?  ?	 ? ? ?$ ?- ?7 ?A ?K ?U ?_ ?i ?s ?} ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?	 ? ? ?' ?1 ?; ?E ?O ?Y ?c ?m ?w ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?	 ?	 ?	 ?	! ?	+ ?	5 ?	? ?	I ?	S ?	] ?	g 	q	{	?	?	?
	?	?	?	?	?	?	?	?	?	?
 
"
$
%&
/(
9*
C,
M.
W0
a2
k4
u6
8
?:
?<
?>
?@
?B
?D
?F
?H
?J
?L
?N
?PRTVX)Z3\=^G`Qb[defohyj?l?n?p?r?t?v?x?z?|?~?????????#?-?7?A?K?U?_?i?s?}???????????????????????????	???'?1?;?E?O?Y?c?m?w??????????????????????????????!?+?5???I?S?]?g q{???
?????????? "$%&/(9*C,M.W0a2k4u68?:?<?>?@?B?D?F?H?J?L?N?PRTVX)Z7\7\7\7\3\3\3\ ?   R  N     ?*? B+? F? H:*? L? P? U? YY6? *,?? :? =?? h???? q? :? #?? ? #:?? ? :	? 	?:
??
*?   8 ^E > R ^E X [ ^E  8 mE > R mE X [ mE ^ j mE m r mE /   p    ?-.     ?4 ,    ?56    ?7    ?FG    ?H;    ?<    ?>    ??=    ?@= 	   ?A 
C        I, R   l     $*? $? *L*? .N*? $0? 6*-+?? ??   /   *    $-.     $56    $7    $ + , C          R   #     *? 
?   /       -.   J  R  	?    	?:? @? B\? @? ^??Y???2??????]???z??? ߶?? ????s??????{??? Ͷ?????
??? ???? ¶?? ڶ??`??? ???? ö? ?? ???? ??? ??? ??? ??? ???
 ???E???? ???~?? Ѷ??? ??? ????? ???  ???" ƶ?$ ???&??(??*??,??.v??0 ???2U??4 Ŷ?6 ???8 ???: ???< ???> ???@ ???B??D@??FZ??H ???J.??L ???N ??P ???R ???T ???V ???X ???Z??\O??^??`??bu??d??f<??h ???j ???l ???n ???p ֶ?r ???tm??v ???x ???z ???|n??~ ????	???e??? ??????????!???I???N???%??????H??? ɶ??}??? ??????? ???? ????3??? ????A??? ????i????????? ???? Ҷ??5??? ޶??^???(????????????g??? ??????w ????X???D???k??? ????>??? ն?? ???? ??????? ???? ܶ??1??? ????j???9??? ض?? ???? ????4?????? ???????p??? ̶??L???7???Q???#?? ?? ????? ??? ???
 ??? ˶? ??? ???b?? Ķ? ʶ?-????,?? ??? =??"??$ ???& ???( Զ?*??,|??. ???0:??2$??4 Ƕ?6??8 ???: ???<??> ݶ?@??B ???D??FS??H ???J ???L ???N ???P ٶ?Rq??T??V??X ׶?Z??\ ???^"??`d??b_??df??f??ht??j??l ???n??p??rl??t ж?vT??x??z/??|W??~'?????? ???? ???? ???????J??? ????)???&??????w??? ????c??? ???????o??? ۶?? ????0???	???[??? ????G???F???h???Y??????r??B???????6???*???C???x???V??? ???? ???? ???? ????y??? ϶??M?????? ????8??? ???????K??? ???? ?????? ζ?? ???? ????+??? ????P?????? ???? ???? ??????? ????????? ?? Ӷ?\????R??
a?? ȶ?;?? ???
?ܳ |?!Y?#Y%SY?#SY'SY?#S?*??   /      	?-.             