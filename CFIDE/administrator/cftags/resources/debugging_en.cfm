????  -? 
SourceFile 6/CFIDE/administrator/cftags/resources/debugging_en.cfm cfdebugging_en2ecfm427834119  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   CALLER   	   BSUCCESS   	    com.macromedia.SourceModTime  {?? pageContext #Lcoldfusion/runtime/NeoPageContext; % &	  ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	  1 	ISO8859_1 3 setPageEncoding (Ljava/lang/String;)V 5 6 !coldfusion/runtime/NeoPageContext 8
 9 7 3class$coldfusion$tagext$lang$ProcessingDirectiveTag Ljava/lang/Class; -coldfusion.tagext.lang.ProcessingDirectiveTag = forName %(Ljava/lang/String;)Ljava/lang/Class; ? @ java/lang/Class B
 C A ; <	  E _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; G H
  I -coldfusion/tagext/lang/ProcessingDirectiveTag K _setCurrentLineNo (I)V M N
  O setSuppresswhitespace (Z)V Q R
 L S 	hasEndTag U R coldfusion/tagext/GenericTag W
 X V 
doStartTag ()I Z [
 L \ $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag _ ^ <	  a coldfusion/tagext/io/SilentTag c
 d \ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; f g
  h doAfterBody j [
 X k _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; m n
  o doEndTag q [ #javax/servlet/jsp/tagext/TagSupport s
 t r doCatch (Ljava/lang/Throwable;)V v w
 X x 	doFinally z 
 X { 	__HTSWT_0 Lcoldfusion/util/FastHashtable; } ~	   java/lang/String ? id ? _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ? ?
  ? __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I ? ?
  ? ColdFusion Administrator ? write ? 6 java/io/Writer ?
 ? ? $Server has been updated successfully ? 'Click the button on the right to update ? ALERT! ? &Important notice about last submission ? 8Click arrow on left to return without submitting changes ? Submit Changes ? Debug Output Settings ? 2Debugging &amp; Logging &gt; Debug Output Settings ? #Enable Robust Exception Information ? Enable Developer Profile ?nFollowing settings are changed when developer profile is enabled:
<ul>
<li>Trusted Cache is disabled</li>
<li>Robust Exception is enabled</li>
<li>REST Discovery is enabled  </li>
</ul>
Note: When disabling developer profile for production, if you wish to allow REST discovery for API Manager enable 'REST Discovery' setting under 'Server Settings' -> Settings ?"
Allow visitors to see the following information in the exceptions page:
<ul>
<li>Physical path of template</li>
<li>URI of template</li>
<li>Line number and line snippet</li>
<li>SQL statement used (if any)</li>
<li>Data source name (if any)</li>
<li>Java stack trace</li>
</ul>
 ? Enable AJAX Debug Log Window ? ?
Allows display of the AJAX debug log window when the cfdebug flag is passed
in the URL. If you disable this option, the AJAX debug log window does not
display, even if the cfdebug flag is specified.
 ? Enable Request Debugging Output ? ?
Enables the page-level debugging output on CFML pages.
Uncheck this box to override all of the settings below.
Debugging information is appended to the end of each request.
 ? Custom Debugging Output ? Select Debugging Output Format ?K
ColdFusion offers several debugging output formats: <br />
<b>classic.cfm</b> - The format available in ColdFusion 5 and earlier. It provides a basic view and few browser restrictions. <br />
<b>dockable.cfm</b> - A dockable tree-based debugging panel. For details about the panel and browser restrictions, see the online Help. ? Report Execution Times ? 5Highlight templates taking longer than the following  ? 1(in milliseconds) using the following output mode ? summary ? tree ?
Execution times for templates, includes, modules, custom tags, and component method calls. Template execution times over this minimum highlight time appear in red. The default is 250 ms. ColdFusion offers the following template modes:
<br />
<b>summary</b> - A summary of each page called. Columns include Total Time, Avg Time, Count, and Template. Sorted by highest total time. <br />
<b>tree</b> - Hierarchical tree view of individual page executions. <i>Note: Processing time and output will be longer than summary.</i>
 ? General Debug Information ? ?
Select this option to show general information about this request.
General items are ColdFusion Server Version, Template, Time Stamp, User Locale, User Agent, User IP, and Host Name.
 ? Database Activity ? ?
Select this option to show the database activity for the SQL Query events and Stored Procedure events in the debugging output.
 ? Exception Information ? k
Select this option to collect all ColdFusion exceptions raised for the request in the debugging output.
 ? Tracing Information ? ?
Select this option to show trace event information in the debugging output.
Tracing lets a developer track program flow and efficiency through the use of the CFTRACE tag.
 ? Timer Information ? ?
Select this option to show timer event information in the debugging output.
Timers let a developer track the execution time of the code between the start and end tags of the CFTIMER tag.
 ? 	Variables ? T
Select this option to enable variable reporting. Select the following variables:
 ? Application ? Cookie ? Server ? CGI ? Form ? Session ? Client ? Request ? URL ? Enable Performance Monitoring ? ?
Select this option so the standard NT Performance Monitor application shows information about a running ColdFusion application server.
 ? Enable Metrics Logging ? <
Select this option to enable ColdFusion Metrics Logging.
 ? Metrics Frequency ? <
The ColdFusion Metrics will be logged at this frequency.
 ? Enable CFSTAT ?
The cfstat command-line utility provides real-time performance metrics for ColdFusion.
Using a socket connection to obtain metric data, cfstat displays the information
that ColdFusion writes to System Monitor without actually using the System Monitor application.
 ? Connector Port  s
The cfstat command-line utility performance metrics for ColdFusion will read performance metrics for this port.
 >For these changes to take effect, you must restart ColdFusion. ?Enabling request debugging is not recommended for secure profile. If enabled site-wide error handler will be switched to the default one. Click OK to proceed. Debugging IP Address 3Debugging &amp; Logging &gt; Debugging IP Addresses
b
Specify the IP addresses that should receive debugging messages, including messages for the
AJAX Debug Log window.
To include an IP address in the list, enter the address and click Add.
To delete an IP address from the list, select the address and click Remove Selected.
When no IP addresses are selected, all users receive debugging information.
 $Select IP Addresses for Debug Output 
IP Address Add Add Current 4View / Remove Selected IP Addresses for Debug Output Remove Selected bTo ensure that the changes that you specify on this page take effect, you must restart ColdFusion. hWarning: Specifying a debugger port that is already in use prevents the ColdFusion server from starting. Debugger Settings .Debugging &amp; Logging &gt; Debugger Settings  Line Debugger Settings" Allow Line Debugging$ Debugger Port:& ?You must specify this debugger port in the JVM settings of your application server, for example:
 <br>-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=( , and restart the server.* (Maximum Simultaneous Debugging Sessions:, Debugging Server.The debugging server runs as a process separate from the ColdFusion Server. 
You can start, stop or restart the debugging server from this page, however, this is usually not necessary because the debug process is managed automatically when a debug session is started.0 Start Debugger Server2 Stop Debugger Server4 Restart Debugger Server6 ?Enable the Allow Line Debugging option to use the ColdFusion Debugger that runs in Eclipse(ColdFusion Builder). Specify the port and the maximum number of simultaneous debugging sessions.8 ?The port number that you specifed for the debugger is currently being used, possibly by the ColdFusion debugger. If you use this port for any purpose other than debugging this ColdFusion server, enter an available port number and restart the server.: $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag=< <	 ? coldfusion/tagext/io/OutputTagA
B \ .
Unable to update debugging settings.<br />
D cfcatchF MessageH _String &(Ljava/lang/Object;)Ljava/lang/String;JK coldfusion/runtime/CastM
NL EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String;PQ
 R <br />
T DetailV
B k coldfusion/tagext/QueryLoopY
Z r
Z x
B { 0
Unable to retrieve debugging settings.<br />
^ &Flash Form Compile Errors and Messages` ?
 (Development use only) Select this option to have ColdFusion display ActionScript errors in
 the browser when compiling Flash forms; this affects the display time of the page.
b 4
The IP you attempted to add should not be blank.
d 
The IP you attempted to add (f FORMh IPtoBeAddedj 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ?l
 m ?) is not valid.
IPs are four sets of numbers from 0 to 255 separated by periods (e.g., 127.0.0.1) in IPv4 addressing format
or eight sets of hexadecimal numbers from 0 to FFFF seperated by colon (e.g., 0:0:0:0:0:0:0:1) in IPv6 addressing format.
o ) is not valid.
IPs are four sets of numbers from 0 to 255 separated by periods (e.g., 127.0.0.1) in IPv4 addressing format
or eight sets of hexadecimal numbers from 0 to FFFF seperated by colon (e.g., 0:0:0:0:0:0:0:1) in IPv6 addressing format. <br />
q 	 <br />
s 
u _whitespace %(Ljava/io/Writer;Ljava/lang/String;)Vwx
 y 6
An error occurred attempting to add the current IP ({ Remote_Addr} %)
to the Debugging Service. <br />
 b
An error occurred attempting to remove the requested IP(s).
from the Debugging Service.<br />
? q
An error occurred attempting to retrieve a list of restricted IP addresses
from the Debugging Service.<br />
? 2Port number must be numeric and greater than zero.? 7Maximum sessions must be numeric and greater than zero.? $Unable to update debugging settings.? ?Enabling developer profile on a locked down server will mean that the server will no longer be fully locked down. Are you sure you want to continue?? CFSTAT Host? PThe IP/host to which the CFSTAT server will bind to. Default value is 127.0.0.1.? CFSTAT Settings? 5Please restart the server for changes to take effect.? false? set (Ljava/lang/Object;)V?? coldfusion/runtime/Variable?
?? coldfusion/runtime/SwitchTable?
? 	 ENABLE_CFSTAT_DESC? addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;??
?? DA_TIP? 
ENABLE_TIP? IP_ERROR_INVALID? TIMER? TRACE? DS_MSG_SELECTUNUSEDPORT? GENERAL_TIP? IP_ERROR_REMOVE? ENABLE? STATMESS? URLVAR? CUSTOMDEBUGOUTPUT? 
SESSIONVAR? OPTIONS_PAGENAME? 	TRACE_TIP? DS_MSG_RESTARTSERVER? TEMPLATE_TIP? AJAX_ENABLED? DEBUGGER_SERVER? IP_ERROR_ADD? !CFSTAT_CONNECTOR_PORT_CHANGE_DESC? CLICK_NORMAL? SELECTIP? PORT_IN_USE_WARNING? CFSTAT_HOST_LABEL? SUBMIT_CHANGES? PAGEHEADER_DEBUGGING? 	COOKIEVAR? ENABLE_METRICS? AJAX_ENABLED_TIP? ENABLE_METRICS_DESC? VARS_TIP? DEBUG_ERROR_UPDATE? 	SERVERVAR? PAGEHEADER_IPLIST? RESTART_DEBUGGER_SERVER? ENABLE_PERFMON_DESC? CFSTAT_HOST_DESC? CGIVAR? ENABLE_CFSTAT? DEBUG_IP_ERROR_EMPTY? EXCEPTION_TIP? IP_DEBUGGER_PORT? 	CLIENTVAR? DEBUGGER_SERVER_DESC? CF_METRICS_FREQUENCY_DESC  PAGEHEADER_LINEDEBUGGER VARS STOP_DEBUGGER_SERVER HF_APPLY LINEDEBUG_ERROR_UPDATE
 DS_ERROR_PORTNUM LINEDEBUGGER_DEBUGPORT_WARNING METRICS_FREQUENCY 	TIMER_TIP IP_PAGENAME UPDATE_CONFIRM 
ADD_BUTTON DS_ERROR_MAXSESSIONS ENABLE_DEVELOPER_DESC DA IMPORTANT_NOTICE  FLASHFORMCOMPILEERRORS" $LINEDEBUGGER_DEBUGPORT_WARNING_PART2$ ENABLE_ROBUST& GENERAL( FORMVAR* DEBUG_APPLY, DEFAULT_PAGENAME. LINEDEBUGSETTINGS0 VIEWDELETEIP2 TEMPLATE_MODE_SUMMARY4 FLASHFORMCOMPILEERRORS_TIP6 ALLOW_LINE_DEBUGGING8 CLICK_RETURN: IP_ERROR_GET< ADD_CURRENT_BUTTON> REMOVE_BUTTON@ START_DEBUGGER_SERVERB 
IP_ADDRESSD DEBUGSLOWTEMPLATHIGHLIGHTF ENABLE_PERFMONH IP_ERROR_ADD_CURRENTJ MAX_DEBUGGING_SESSIONSL ALERTN DEBUG_TEMPLATE_OUTPUTP TEMPLATER CFSTAT_CONNECTOR_PORT_CHANGET OPTIONS_PAGENAME_LINEDEBUGV CFSTAT_LABELX 	PAGE_DESCZ IP_WELCOMETEXT\ TEMPLATE_MODE_TREE^ 	EXCEPTION` TEMPLATE_USINGb ENABLE_DEVELOPERd DEBUG_TEMPLATE_TIPf CFSTAT_RESTART_MSGh APPLICATIONVARj DEBUG_ERROR_GETl 
REQUESTVARn ENABLE_ROBUST_DESCp 

r
 L x
 L { metaData Ljava/lang/Object;vw	 x &coldfusion/runtime/AttributeCollectionz java/lang/Object| 	Functions~ 
Properties? ([Ljava/lang/Object;)V ?
{? getMetadata ()Ljava/lang/Object; this Lcfdebugging_en2ecfm427834119; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective8 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode8 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 output2 mode2 t22 t23 t24 t25 output3 mode3 t28 t29 t30 t31 output4 mode4 t34 t35 t36 t37 output5 mode5 t40 t41 t42 t43 output6 mode6 t46 t47 t48 t49 output7 mode7 t52 t53 t54 t55 t56 t57 t58 t59 LineNumberTable java/lang/Throwable? <clinit> 1                      ; <    ^ <    } ~   < <   vw    ?? ?   "     ?y?   ?       ??      ?   ]     +*+,? **+,? ? **+,? ? **+,? ? !?   ?        +??     +??    +??  ?? ?    <  R*? (? .L*? 2N*? (4? :*? F-? J? L:*? P? T? Y? ]Y6??*? b? J? d:*? P? Y? eY6? /*+? iL? l???? ? :? ?:	*+? pL?	? u? :
? &??
?? ? #:? y? ? :? ?:? |?? ?**? ? ?Y?S? ?? ??            f  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        !  *  3  <  E  N  W  `  i  r  {  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?          &  /  8  A  J  S  \  e  n  w  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  	      '  1  ;  E  O  Y  c  m  w  ?  ?  ?  ?  ?  ?  ?  ?  ?  o  y  ?  ?  *  (  	  	?  
?  
?  
?  
?  
?  
?    +?? ??	r+?? ??	i+?? ??	`+?? ??	W+?? ??	N+?? ??	E+?? ??	<+?? ??	3+?? ??	*+?? ??	!+?? ??	+?? ??	+?? ??	+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+ö ???+Ŷ ???+Ƕ ???+ɶ ??+˶ ??v+Ͷ ??m+϶ ??d+Ѷ ??[+Ӷ ??R+ն ??I+׶ ??@+ٶ ??7+۶ ??.+ݶ ??%+߶ ??+?? ??+?? ??
+?? ??+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+? ???+? ??x+? ??n+? ??d+	? ??Z+? ??P+? ??F+? ??<+? ??2+? ??(+? ??+? ??+? ??
+? ?? +? ???+? ???+!? ???+#? ???+%? ???+'? ???+)? ???++? ???+-? ???+/? ???+1? ???+3? ???+5? ??~+7? ??t+9? ??j+;? ??`*?@? J?B:*? P? Y?CY6? r+E? ?+*? P**? ? ?YGSYIS? ??O?S? ?+U? ?+*? P**? ? ?YGSYWS? ??O?S? ?+U? ??X????[? :? &???? ? #:?\? ? :? ?:?]???*?@? J?B:*	? P? Y?CY6? r+_? ?+*? P**? ? ?YGSYIS? ??O?S? ?+U? ?+*? P**? ? ?YGSYWS? ??O?S? ?+U? ??X????[? :? &?#?? ? #:?\? ? :? ?:?]???+a? ???+c? ???+e? ???*?@? J?B:*? P? Y?CY6? ;+g? ?+*? P*i? ?YkS?n?O?S? ?+p? ??X????[? :? &?h?? ? #:?\? ? :? ?:?]???*?@? J?B: * ? P ? Y ?CY6!? ?+g? ?+*!? P*i? ?YkS?n?O?S? ?+r? ?+*$? P**? ? ?YGSYIS? ??O?S? ?+t? ?+*%? P**? ? ?YGSYWS? ??O?S? ?*+v?z ?X??j ?[? :"? &?j"?? ? #:# #?\? ? :$? $?:% ?]?%??*?@? J?B:&*(? P&? Y&?CY6'? ?+|? ?+*?? ?Y~S?n?O? ?+?? ?+*+? P**? ? ?YGSYIS? ??O?S? ?+t? ?+*,? P**? ? ?YGSYWS? ??O?S? ?*+v?z&?X??u&?[? :(? &?w(?? ? #:)&)?\? ? :*? *?:+&?]?+?*?@? J?B:,*/? P,? Y,?CY6-? s+?? ?+*2? P**? ? ?YGSYIS? ??O?S? ?+t? ?+*3? P**? ? ?YGSYWS? ??O?S? ?*+v?z,?X???,?[? :.? &??.?? ? #:/,/?\? ? :0? 0?:1,?]?1?6*?@? J?B:2*6? P2? Y2?CY63? s+?? ?+*9? P**? ? ?YGSYIS? ??O?S? ?+U? ?+*:? P**? ? ?YGSYWS? ??O?S? ?*+v?z2?X???2?[? :4? &? ?4?? ? #:525?\? ? :6? 6?:72?]?7? `+?? ?? V+?? ?? L+?? ?? B+?? ?? 8+?? ?? .+?? ?? $+?? ?? +?? ?? *? !???? *+s?z? l??,? u? :8? #8?? ? #:99?t? ? ::? :?:;?u?;? H f { ~? ~ ? ~? [ ? ?? ? ? ?? [ ? ?? ? ? ?? ? ? ?? ? ? ???P\?VY\??Pk?VYk?\hk?kpk??$0?*-0??$??*-??0<???D??????????????????????????*???????*???????????????	(	?	??	?	?	??	(	?	??	?	?	??	?	?	??	?	?	??

?
??
?
?
??

?
??
?
?
??
?
?
??
?
?
??
?|??????
?|?????????????? 6 ?0? ?P0?V$0?*?0???0??	?0?	?
?0?
?|0??$0?*-0? 6 ??? ?P??V$??*????????	???	?
???
?|???$??*-??0<???D?? ?  Z <  R??    R??   R?w   R / 0   R??   R??   R??   R??   R??   R?w 	  R?w 
  R??   R??   R?w   R??   R??   R?w   R??   R??   R?w   R??   R??   R?w   R??   R??   R?w   R??   R??   R?w   R??   R??   R?w   R??    R?? !  R?w "  R?? #  R?? $  R?w %  R?? &  R?? '  R?w (  R?? )  R?? *  R?w +  R?? ,  R?? -  R?w .  R?? /  R?? 0  R?w 1  R?? 2  R?? 3  R?w 4  R?? 5  R?? 6  R?w 7  R?w 8  R?? 9  R?? :  R?w ;?    A  ?  ?  ?  ? ? ? ? ? ? ?  ? "? $? &? (? *? ,? 4 @ B H  J) P2 R; TD YM [V ]_ _h aq cz j? l? q? s? w? y? }? ? ?? ?? ?? ?? ?? ?? ? ?
 ? ? ?% ?. ?7 ?@ ?I ?R ?[ ?d ?m ?v ? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ? ? ?) ?3 ?= ?G ?Q ?[ ?e ?o ?y ?? ?? ?? ???????????	????????????????????		S]g?????????qqD!D!D!D!D!D!D!D!<!m$m$m$m$m$m$m$m$e$?%?%?%?%?%?%?%?%?%  	;)	;)	;)	;)	:)	`+	`+	`+	`+	`+	`+	`+	`+	X+	?,	?,	?,	?,	?,	?,	?,	?,	?,	(	(
62
62
62
62
62
62
62
62
.2
f3
f3
f3
f3
f3
f3
f3
f3
^3	?/	?/999999999<:<:<:<:<:<:<:<:4:
?6
?6?=???A?C?E?G?I?K?M?M?M?M?M?M?M ?         ?   #     *? 
?   ?       ??   ?  ?  ?    ~>? D? F`? D? b>? D?@??Y???6?????????Z???"??? ???E??????]?????????.??????+??????!???D?????????N???[???8??????>???T???c?????????'???1??????2???%???U???(???<???R???0???d???)???5???Y??????J???,???O??4??G??$??Q??	9??a??_??K??3??#??;??b??@??`??????!??#W??%L??'	??)??+*??-:??/??1H??3B??5??7X??9I??;??=^???A??AC??CP??E???G??I/??K\??MM??O??Q??S??U7??WF??Ye??[S??]=??_??a??c??e
??g??if??k&??mV??o-??q??? ??{Y?}YSY?}SY?SY?}S???y?   ?      ~??         "    #