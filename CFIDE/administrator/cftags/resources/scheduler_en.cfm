ΚώΊΎ  -/ 
SourceFile 6/CFIDE/administrator/cftags/resources/scheduler_en.cfm cfscheduler_en2ecfm138384530  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   TASK   	   CALLER   	    CHAINEDTASK " " 	  $ BSUCCESS & & 	  ( com.macromedia.SourceModTime  {¨±o pageContext #Lcoldfusion/runtime/NeoPageContext; - .	  / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	  9 	ISO8859_1 ; setPageEncoding (Ljava/lang/String;)V = > !coldfusion/runtime/NeoPageContext @
 A ? 3class$coldfusion$tagext$lang$ProcessingDirectiveTag Ljava/lang/Class; -coldfusion.tagext.lang.ProcessingDirectiveTag E forName %(Ljava/lang/String;)Ljava/lang/Class; G H java/lang/Class J
 K I C D	  M _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; O P
  Q -coldfusion/tagext/lang/ProcessingDirectiveTag S _setCurrentLineNo (I)V U V
  W setSuppresswhitespace (Z)V Y Z
 T [ 	hasEndTag ] Z coldfusion/tagext/GenericTag _
 ` ^ 
doStartTag ()I b c
 T d $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag g f D	  i coldfusion/tagext/io/SilentTag k
 l d 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; n o
  p doAfterBody r c
 ` s _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; u v
  w doEndTag y c #javax/servlet/jsp/tagext/TagSupport {
 | z doCatch (Ljava/lang/Throwable;)V ~ 
 `  	doFinally  
 `  	__HTSWT_0 Lcoldfusion/util/FastHashtable;  	   java/lang/String  id  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I  
   ColdFusion Administrator  write  > java/io/Writer 
   $Server has been updated successfully  'Click the button on the right to update  ALERT!   &Important notice about last submission ’ 8Click arrow on left to return without submitting changes € Submit Changes ¦ Yes ¨ Cancel ͺ $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag ­ ¬ D	  ― coldfusion/tagext/io/OutputTag ±
 ² d 4Are you sure you want to delete the scheduled task " ΄ task Ά _String &(Ljava/lang/Object;)Ljava/lang/String; Έ Ή coldfusion/runtime/Cast »
 Ό Ί EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String; Ύ Ώ
  ΐ "? Β
 ² s coldfusion/tagext/QueryLoop Ε
 Ζ z
 Ζ 
 ²  OK Κ Run System Probe Μ This probe succeeded. Ξ The probe failed. Π (The probe is disabled and cannot be run. ? The probe status is unknown. Τ &There was a problem running the probe. Φ System Probes Ψ Define New Probe Ϊ ,
Debugging &amp; Logging &gt; System Probes ά ήSystem probes can monitor the health of a web application by checking the contents of a URL at a regular interval. If the contents are not what is expected, probes can send a failure notification email or execute a script. ή Actions ΰ 
Probe Name β Status δ Interval ζ URL θ No probes are defined. κ 2Are you sure you want to delete this system probe? μ 	Run Probe ξ 
Edit Probe π Delete Probe ς Disable Probe τ Enable Probe φ Failed ψ Disabled ϊ Unknown ό Every ώ hours  min(s) 	second(s) from to Notification email Recipients
 E-mail Probe.cfm URL Probe.cfm User name Probe.cfm Password Daily Every Crontime hh:mm AM/PM Add/Edit System Probe Add/Edit Scheduled Task 8You need to enter a valid Task Name in order to proceed. =If end time is specified , end date should also be specified.  9You need to enter a valid Start Date in order to proceed." zYou need to enter a valid Start Time in order to proceed. Valid times should either be in 24 hour format or include AM/PM.$ OYou need to enter a numeric time interval, greater than 0, in order to proceed.& 2The task interval must be greater than 60 seconds.( #You need to enter a valid End Date.* xYou need to enter a valid End Time in order to proceed. Valid times should either be in 24 hour format or include AM/PM., ?The value specified for Request Timeout must be greater than 0.. VYou need to specify a valid file path if you want to publish the results of this task.0 _If you want to publish the result of this task, you must use an existing, valid directory name.2 ;Invalid extension of the file name. Valid extensions are : 4 ?The value specified for Proxy Port must be between 1 and 65535.6 2You must specify a URL to hit or an event handler.8 !URL is specified in wrong format.: *The end date must be after the start date.< *The end time must be after the start time.> 1The end time or repeat field should be specified.@ 'The interval must be less than one day.B 6The retry count can not be more than 3 or less than 0.D &Repeat value should be greater than 0.F CProxy server names can only contain letters, numbers and 
periods.H ?If a proxy port is specified, a proxy server must be 
defined.J Next existingL Next remainingN Now existingP Now remainingR Fire nowT IgnoreV SERVERX APPLICATIONZ Unschedule All\ Re-Fire^ Invoke handler` Pauseb 
Start Timed 	Task Namef Grouph Application namej 
Server Settings &gt; l pagenamen $The group to which the task belongs.p Durationr Start Date(mm/dd/yyyy)t End Date(mm/dd/yyyy)v 
Start Datex End Datez 
(optional)| 	Frequency~ Schedule Type-OneTime One-Time at Schedule type-Recurring 	Recurring Daily Weekly Monthly Daily every Minutes Seconds End Time )The number of times a task has to repeat. Repeat Forever times Is Daily 
                                                       Select to run the task every day at a specified time interval, for example between 2pm and 3pm daily. If not selected, task runs based on your schedule.
                                                         ’S
                                            Cron expression to schedule the task. 
    A cron expression is a string that contains six or seven space-seperated fields.</br>
                                                    For example, 0 0 12 * * ? implies Fire the task at 12pm daily.
                                              € Chained¦ π
                                           Enables chain execution of tasks. </br>
   For example, if you chain the task you create with another (parent task), it executes after the parent task.
                                         ¨ URL of the page to executeͺ 	User Name¬ Password? Request Time Out in Seconds° Timeout (in seconds)² Proxy Server΄ HTTP Proxy PortΆ  PortΈ 
Proxy UserΊ HTTP Proxy PasswordΌ 	 PasswordΎ match checkΐ 
True matchΒ 
match typeΔ match valueΖ Probe FailureΘ Fail if the responseΚ containsΜ does not containΞ theΠ string? regular expressionΤ Execute the programΦ 
Send EmailΨ Failure ActionsΪ Send an e-mail notificationά Publishή Save output to a file.ΰ Fileβ 	File Pathδ Browse Serverζ 	Overwriteθ Resolve URLκ 2Resolve internal URLs so that links remain intact.μ Event Handlerξ Specify a dot-delimited CFC path under webroot, for example a.b.server (without the CFC extension). The CFC should implement CFIDE.scheduler.ITaskEventHandler.π Excludeς 
mm/dd/yyyyτ QComma-separated list of dates or date range for exclusion in the schedule period.φ 
On Misfireψ ?Specify what the server has to do if a scheduled task misfires.ϊ On Exceptionό .Specify what to do if a task results in error.ώ On Complete  task:group:mode wComma-separated list of chained tasks to be run after the completion of the current task (task1:group1,task2:group2...) Priority 4 An integer that indicates the priority of the task. Retry 
Count
 9The number of reattempts if the task results in an error. Cluster 7 If checked, the task can be executed in cluster setup. Hide Additional Settings Show Additional Settings Submit /This scheduled task was completed successfully.ΐ
There was an error running your scheduled task. Reasons for which scheduled tasks might fail include:<br />
<ul>
<li>The scheduled task is paused</li>
<li>The URL is a redirection URL.</li>
<li>The URL is protected by IIS NT Challenge/Response or Apache .htaccess password.  The Username and Password text fields for editing a scheduled task are intended to support Basic Authentication only.</li>
<li>The Domain Name lookup failed.  Try using the IP address of the domain whenever possible.</li>
<li>The URL is an SSL site, but the SSL port was specified incorrectly.</li>
<li>The Web site is not responding.</li>
<li>The directory specified for published results does not exist.</li>
</ul>
 ,This scheduled task was paused successfully. -This scheduled task was deleted successfully. -This scheduled task was resumed successfully.  Scheduled Tasks" Schedule New Task$ &
Server Settings &gt; Scheduled Tasks& Scheduled tasks can create static web pages from dynamic data sources. You can also schedule tasks to update Solr searches and to create reports. ( Server Level Scheduled Tasks* *No server level tasks have been scheduled., Last Run. Next Run0 Remaining Count2 <Are you sure you want to delete this ColdFusion server task?4 Run Scheduled Task6 Edit Scheduled Task8 Delete Scheduled 
Task: Pause Scheduled Task< Resume Scheduled 
Task> Chained Task@ - INDEFINITELYB 	&nbsp
  D _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;FG
 H _Map #(Ljava/lang/Object;)Ljava/util/Map;JK
 ΌL crontimeN StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)ZPQ
 R _Object (Z)Ljava/lang/Object;TU
 ΌV _boolean (Ljava/lang/Object;)ZXY
 ΌZ  \ _compare '(Ljava/lang/Object;Ljava/lang/String;)D^_
 ` 
   b _whitespace %(Ljava/io/Writer;Ljava/lang/String;)Vde
 f intervalh 

        j  
                          l  
                              n chainedtaskp 
  r  
t _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;vw
 x NOT RUNz EXPIRED| Active~ NO YES !Application Level Scheduled Tasks /No application level tasks have been scheduled. Application . 
                                            0
                                               
   _factor1w
  Enable Cluster Setup ]Currently supported databases for cluster setup are MySQL, Microsoft SQL Server and Oracle 
 )Currently cluster setup is not enabled 
 CCurrently cluster setup is enabled and 
Data source being used is  dsnvalue Disable Cluster Select 
Datasource‘ !Create Tables for Cluster 
Setup£0Enable this option only for one node in the cluster. Otherwise, the tables are overridden. If you have created tables from one node, in other nodes you need to only select and choose the data source. All nodes will point to the same data source and therefore will be part of the cluster.
               ₯ Probe Settings§ Publish file path© Publish file name« 
Proxy port­ Probes― Enabled± Notification Sent From³ Probe.cfm Username΅ Username· Request timeoutΉ No» 0
An error occurred scheduling the task.<br />
½ cfcatchΏ MessageΑ <br />
Γ DetailΕ -Enter the password for basic 
authenticationΗ (HH:MM:SS AM/PM)Ι 0The scheduled task has been updated successfullyΛ &There are no scheduled tasks to pause.Ν -All scheduled tasks were paused successfully.Ο 'There are no scheduled tasks to resume.Ρ .All scheduled tasks were resumed successfully.Σ Pause All TasksΥ Resume All TasksΧ falseΩ set (Ljava/lang/Object;)VΫά coldfusion/runtime/Variableή
ίέ coldfusion/runtime/SwitchTableα
β 	 LASTRUNδ addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;ζη
βθ HTTP_PROXY_PORT_LABELκ DAILY_EVERYμ TASKRESUME_OKξ PROBE_EMAIL_FROM1π NEED_VALID_REQUEST_TIMEOUTς RESOLVE_URL_INSτ 
EDIT_PROBEφ L10N_NOWEXISTINGψ L10N_REPEAT_TTϊ L10N_SCHD_ONMISFIREό L10N_RC_DESCώ SYSTEM_PROBES  CHANINEDDESC_ENABLE PFAILURE L10N_GRP_DESC PROBERUN_FAIL STATUS_UNKNOWN
 PROBE_EMAIL_FROM L10N_SUBMIT ENABLED CHAINED PAUSE_ALL_TASKS END_DATE_AFTER_START 	WS_ENABLE L10N_INVOKEHANDLER SHOWADVANCEDSETTINGS SCHD_ISDAILY L10N_SCHD_RETRYCOUNT  EXECUTE_THE_PROGRAM" SCHEDULE_NEW_TASK$ DELETE_TASK_CONFIRMATION& 	DAILY_AT1( L10N_CLUSTER_DESC* !ARE_YOU_SURE_DELETE_SCHEDULEDTASK, CONTAINS. ALERT0 SCHD_CLUSTER_SUPPORT2 NOTRUN4 REQ_TIMEOUT_SEC6 PROBE_EMAIL_RECIP8 
CLUSTER_NO: TASKPAUSE_OK< SEND_MAIL_TIP> EVERY@ PROBESB TASKRUN_BADD SCHEDULING_ERRORF L10N_SCHD_EXCLUDEH SCHD_DSN_BUTTON_ADDJ L10N_NOTASKSL SECSN PAGEHEADER_SCHEDULEDTASKSP ACTIONSR THET SCHD_REPEATV NEED_VALID_START_TIMEX PAUSE_SCHEDULED_TASKZ L10N_DAILYSTOP\ REPEATFOREVERLABEL^ L10N_NEXTREMAINING` PAGENAME_PROBESb L10N_NOAPPTASKSd SAVE_OUTPUTf RECURRING_LABELh NEED_VALID_START_DATEj CRONTIMEl 
PROBE_NAMEn PROXY_SERVER_NAMEp DISABLE_PROBEr ERROR_SCHD_DSNt L10N_SCHD_PRIORITYv 	OVERWRITEx NEED_VALID_FILE_PATHz PROXY_PORT_AND_SERVER| WEEKLY~ addDoubleCase $(DI)Lcoldfusion/runtime/SwitchTable;
β TASK_DELETE_OK SCHD_CLUSTER1 L10N_NOWREMAINING RUN_SCHEDULED_TASK DAILY PROXY_USER_L10N REPEATTIMESLABEL NEED_VALID_PROXY_PORT INTERVAL_60SECOND_MINIMUM REPEAT TASKRESUMEALL_OK_NONE END_DATE PROBE_USERNAME NEED_NUMERIC_INTERVAL SCHD_CLUSTER_TEMP  PAGENAME_ADDEDIT’ 	USERNAME1€ SCHEDULEEDIT_PAGEHEADER¦ SCHEDULED_TASKS_CLUSTER¨ SCHEDULER_OK_NEWͺ GROUP¬ L10N_SCHD_ONEXCEPTION? L10N_EXCEPTIONUNSCHEDULE° PASSWORD² REMAININGCOUNT΄ L10N_FIRENOWΆ PROBERUN_OKΈ PROBECFM_URLΊ WSCREATETABLESΌ L10N_HHMMSSΎ 	RUN_PROBEΐ PROBERUN_UNKNOWNΒ BUTTON_BROWSEΔ SCHEDULED_TASKS_APPΖ RESOLVE_URLΘ L10N_DAILYSTARTΚ PROBERUN_DISABLEDΜ ATΞ SNED_AN_EMAIL_NOTIFICATIONΠ DEFINE_NEW_PROBE? L10N_FREQUENCYΤ PROBES_BLURBΦ EDIT_SCHEDULED_TASKΨ L10N_NEXTEXISTINGΪ 	STATUS_OKά HIDEADVANCEDSETTINGSή L10N_MISFIRE_DESCΰ PAGENAME_TASKSβ L10N_URL_TTδ L10N_IPSCHEDULEζ CLUSTERθ TIMEOUT_SECκ L10N_EXCEPTION_DESCμ PROBE_USERNAME1ξ NEXTRUNπ CHANINEDDESCς PROBESETTINGSτ STATUS_FAILEDφ SCHD_CLUSTERψ NEED_VALID_END_TIMEϊ L10N_MISFIRE_IGNOREό NEED_SCHEDULED_URL_EHώ SCHD_CLUSTER_LABEL  TASK_UPDATE_SUCCESS REPEATTIMES_EXCEED SUBMIT_CHANGES L10N_EH_DESC TASKRESUMEALL_OK
 L10N_CANCEL NEED_VALID_END_DATE DELETE_SCHEDULED_TASK L10N_CHAIN_DESC ONE_TIME END_DATE_FORMAT_LABEL PROXY_PASSWORD_TITLE_L10N CLUSTER_YES TASKPAUSEALL_OK_NONE RESUME_SCHEDULED_TASK STATUS_DISABLED  ENABLE_PROBE" END_TIME_AFTER_START$ FILE& CHANINEDDESC_CRON( PUB_PATH* START_DATE_FORMAT_LABEL, HOURS. PAGENAME_ADDEDITPROBE0 SECONDS2 URL_WRONG_FORMAT4 	MODE_NAME6 END_DATE_NO_END_TIME8 DELETE_PROBE_CONFIRMATION: CLICK_RETURN< L10N_APPLICATION> USERNAME@ CHIANEDTASKB FACTIOND PROXY_PASSWORD_LABEL_L10NF L10N_EXCEPTIONREFIREH L10N_SCHD_EVENTHANDLERJ L10N_EXCEPTIONINVOKEHANDLERL DAILY_ATN STRINGP DURATIONR PUB_FILENAMET SCHEDULED_TASKS_SERVERV TASKPAUSEALL_OKX ACTIVEZ L10N_SERVER\ PROBERUN_BAD^ L10N_DAILY_TIMEFORMAT` SCHD_CLUSTER_NOTb STATMESSd FROMf MATCH_SCHE_TYPEh MONTHLYj 
PROXY_PORTl 
START_DATEn SCHE_ONE_TIMEp SCHD_DSNr RESUME_ALL_TASKSt L10N_NOPROBESv MATCH_SCHE_CHECKx FILE_PATH_SCHEDULEz REGEX| DAILY_TITLE~ PUBLISH 
TASKRUN_OK 
GROUP_NAME RETRYCOUNT_EXCEED SCHEDULER_CANCEL_NEW 	RECURRING IMPORTANT_NOTICE INTERVAL_ONE_DAY PAGEHEADER_SYSTEMPROBES INDEFINITELY HTTP_PROXY_PORT L10N_SCHD_TASK_GROUP_MODE STATUS L10N_PRI_DESC CLICK_NORMAL TASKS_BLURB NEED_FILE_PATH  INTERVAL’ 	STRT_TIME€ FAILIFTHERESPONSE¦ PAGENAME_RUNPROBE¨ DEFAULT_PAGENAMEͺ DOES_NOT_CONTAIN¬ L10N_EXC_DESC? L10N_SCHD_ONCOMPLETE° OPTIONAL² SCHEDULER_DD_MM_YYYY΄ MINUTESΆ END_TIME_REPEATΈ WSCREATETABLES_DESCΊ INTERNAL_LABELΌ NEED_VALID_TASK_NAMEΎ REQUEST_TIMEOUTΐ PROXY_SEVERΒ MATCH_SCHE_VALUEΔ 	TASK_NAMEΖ NEED_VALID_FILE_EXTENSIONΘ MATCH_SCHE_TRUEΚ MINSΜ L10N_EXCEPTIONPAUSEΞ TOΠ CANCEL? PROBE_PASSWORDΤ DELETE_PROBEΦ 

Ψ _factor2Ϊw
 Ϋ
 T 
 T  _factor3ίw
 ΰ metaData Ljava/lang/Object;βγ	 δ &coldfusion/runtime/AttributeCollectionζ java/lang/Objectθ 	Functionsκ 
Propertiesμ ([Ljava/lang/Object;)V ξ
ηο getMetadata ()Ljava/lang/Object; this Lcfscheduler_en2ecfm138384530; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; value output3  Lcoldfusion/tagext/io/OutputTag; mode3 I t6 t7 Ljava/lang/Throwable; t8 t9 LineNumberTable java/lang/Throwable	 output4 mode4 runPage silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t10 t11 output1 mode1 t14 t15 t16 t17 output2 mode2 t20 t21 t22 t23 output5 mode5 t26 t27 t28 t29 output6 mode6 t32 t33 t34 t35 <clinit> processingdirective7 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode7 1     
                 "     &     C D    f D         ¬ D   βγ   	 ρς φ   "     ²ε°   υ       στ      φ   u     C*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )±   υ        Cστ     Cχψ    Cωϊ  vw φ  ψ  
  x*² °+Ά Rΐ ²:*ΦΆ XΆ aΆ ³Y6,EΆ *ΧΆ X***΄ ΆIΈMOΆSΈWYΈ[ *W**΄ !½ Y·SYOSΆ ]Έa~ΈWΈ[ *,cΆg*ΨΆ X***΄ ΆIΈMiΆS 4*,kΆg,**΄ !½ Y·SYiSΆ Έ ½Ά *,mΆg§ ,*,oΆg,**΄ !½ YqSΆ Έ ½Ά *,cΆg*,sΆg§ 1*,uΆg,**΄ !½ Y·SYOSΆ Έ ½Ά *,uΆgΆ ΔώλΆ Η  :¨ #°¨ § #:Ά Θ¨ § :¨ Ώ:	Ά Ι©	*°  JV
PSV
 Je
PSe
Vbe
eje
 υ   f 
  xστ    xϋ 8   xόύ   xώγ   x?    x   xγ   x   x   xγ 	   ? 4 5Χ 5Χ 5Χ 5Χ @Χ @Χ 4Χ 4Χ 4Χ 4Χ 4Χ 4Χ 4Χ 4Χ SΧ SΧ jΧ jΧ SΧ SΧ SΧ SΧ 4Χ 4Χ Ψ Ψ Ψ Ψ Ψ Ψ Ψ Ψ ¬Ω ¬Ω ¬Ω ¬Ω «Ω έΫ έΫ έΫ έΫ άΫ ΤΪ Ψήήήήήέ 4Χ  Φ w φ  έ  
  ]*² °+Ά Rΐ ²:*υΆ XΆ aΆ ³Y6 *υΆ X***΄ ΆIΈMOΆSΈWYΈ[ *W**΄ !½ Y·SYOSΆ ]Έa~ΈWΈ[ }*,sΆg*φΆ X***΄ ΆIΈMiΆS /*,cΆg,**΄ ½ YiSΆ Έ ½Ά *,Άg§ "*,Άg,**΄ %ΆIΈ ½Ά *,sΆg*,Άg§ ,*,uΆg,**΄ ½ YOSΆ Έ ½Ά *,ΆgΆ Δ?Ά Η  :¨ #°¨ § #:Ά Θ¨ § :¨ Ώ:	Ά Ι©	*°  /;
58;
 /J
58J
;GJ
JOJ
 υ   f 
  ]στ    ]ϋ 8   ]όύ   ]ώγ   ]    ]   ]γ   ]   ]   ]γ 	   ? 4 .υ .υ .υ .υ 9υ 9υ -υ -υ -υ -υ -υ -υ -υ -υ Lυ Lυ cυ cυ Lυ Lυ Lυ Lυ -υ -υ φ φ φ φ φ φ φ φ ₯χ ₯χ ₯χ ₯χ €χ Ρω Ρω Ρω Ρω Πω Θψ φ ϋό ϋό ϋό ϋό ϊό ςϋ -υ  υ ς φ   l     $*΄ 0Ά 6L*΄ :N*΄ 0<Ά B*-+·α¦ °°   υ   *    $στ     $όύ    $ώγ    $ 7 8           φ   #     *· 
±   υ       στ   Ϊw φ    $  Ύ*² j+Ά Rΐ l:*Ά XΆ aΆ mY6 /*,Ά qMΆ t?ϋ¨ § :¨ Ώ:*,Ά xM©Ά }  :¨ #°¨ § #:		Ά ¨ § :
¨ 
Ώ:Ά ©² **΄ ½ YSΆ Έ ͺ         ϋ  ύ        !  *  3  <  E  N  γ  μ  υ  ώ        "  +  4  =  F  O  X  a  j  s  |           ©  ²  »  Δ  Ν  Φ  ί  θ  ρ  ϋ        #  -  7  A  K  U  _  i  s  }        ₯  ―  Ή  Γ  Ν  Χ  α  λ  υ  ?  	      '  1  ;  E  O  Y  c  m  w          ©  ³  ½  Η  Ρ  Ϋ  ε  ο  ω           ͺ  ΄  Ύ  Θ  ?  ά  ζ  π  ϊ  	  	  	  	"  	+  	5  	?  	I  	S  	]  	g  	q  	{  	  	  	  	£  	­  	·  	Α  	Λ  	Υ  	ή  	θ  	ς  	ό  
  
  
  
$  
.  
8  
B  
L  
V  
`  
j  
t  
~  
  
  
  
¦  
°  
Ί  
Δ  
Ξ  
Ψ  
β  
μ  
φ     
      (  2  <  F  P  Z  d  n  x           ͺ  ΄  Ύ  Θ  ?  ά  ί  ι  σ  ύ        $  .  8  B  L  V  `  j  t  ~        ¦  °  Ί  Δ  Ξ  Ψ  β  μ  φ     
    #  -  7  A  K  U  _  i  s  }         ͺ  =  G  Q  [  e  o  y        ‘  «  ΅  Ώ  Ι  Σ  έ  ?  Έ  Β  Μ  Φ  ΰ  κ  τ  ώ,Ά §,Ά §	,Ά § ,‘Ά §χ,£Ά §ξ,₯Ά §ε,§Ά §ά,©Ά §Σ,«Ά §Κ*² °+Ά Rΐ ²:*(Ά XΆ aΆ ³Y6 8,΅Ά ,*(Ά X**΄ !½ Y·SΆ Έ ½Έ ΑΆ ,ΓΆ Ά Δ?ΞΆ Η  :¨ #°¨ § #:Ά Θ¨ § :¨ Ώ:Ά Ι©§5,ΛΆ §,,«Ά §#,ΝΆ §,ΟΆ §,ΡΆ §,ΣΆ §
?,ΥΆ §
φ,ΧΆ §
ν,ΩΆ §
δ,ΫΆ §
Ϋ,έΆ §
?,ίΆ §
Ι,ΩΆ §
ΐ,αΆ §
·,γΆ §
?,εΆ §
₯,ηΆ §
,ιΆ §
,λΆ §
,νΆ §
,οΆ §
x,ρΆ §
o,σΆ §
f,υΆ §
],χΆ §
T,ΛΆ §
K,ωΆ §
B,ϋΆ §
9,ύΆ §
0,?Ά §
',Ά §
,Ά §
,Ά §
	,Ά §	?,	Ά §	υ,Ά §	λ,Ά §	α,Ά §	Χ,Ά §	Ν,Ά §	Γ,Ά §	Ή,Ά §	―,Ά §	₯,Ά §	,Ά §	,Ά §	,!Ά §	},#Ά §	s,%Ά §	i,'Ά §	_,)Ά §	U,+Ά §	K,-Ά §	A,/Ά §	7,1Ά §	-,3Ά §	#,5Ά §	,7Ά §	,9Ά §	,;Ά §ϋ,=Ά §ρ,?Ά §η,AΆ §έ,CΆ §Σ,EΆ §Ι,GΆ §Ώ,IΆ §΅,KΆ §«,MΆ §‘,OΆ §,QΆ §,SΆ §,UΆ §y,WΆ §o,YΆ §e,[Ά §[,]Ά §Q,_Ά §G,aΆ §=,aΆ §3,cΆ §),eΆ §,gΆ §,iΆ §,kΆ §*² °+Ά Rΐ ²:* ΧΆ XΆ aΆ ³Y6 +,mΆ ,**΄ !½ YoSΆ Έ ½Ά Ά Δ?ΫΆ Η  :¨ #°¨ § #:Ά Θ¨ § :¨ Ώ:Ά Ι©§x,qΆ §n,sΆ §d,uΆ §Z,wΆ §P,yΆ §F,{Ά §<,}Ά §2,Ά §(,Ά §,Ά §,Ά §
,Ά § ,Ά §φ,ηΆ §ν,Ά §γ,Ά §Ω,Ά §Ο,Ά §Ε,Ά §»,Ά §±,eΆ §§,Ά §,Ά §,Ά §,Ά §,Ά §u,‘Ά §k,£Ά §a,₯Ά §W,§Ά §M,©Ά §C,ιΆ §:,«Ά §0,­Ά §&,―Ά §,±Ά §,³Ά §,΅Ά §ώ,·Ά §τ,ΉΆ §κ,»Ά §ΰ,½Ά §Φ,ΏΆ §Μ,ΑΆ §Β,ΓΆ §Έ,ΕΆ §?,ΗΆ §€,ΙΆ §,ΛΆ §,ΝΆ §,ΟΆ §|,ΡΆ §r,ΣΆ §h,ΥΆ §^,ΧΆ §T,ΩΆ §J,ΫΆ §@,έΆ §6,ίΆ §,,αΆ §",γΆ §,εΆ §,ηΆ §,ιΆ §ϊ,λΆ §π,νΆ §ζ,οΆ §ά,ρΆ §?,σΆ §Θ,υΆ §Ύ,χΆ §΄,ωΆ §ͺ,ϋΆ § ,ύΆ §,?Ά §,Ά §,Ά §x,Ά §n,Ά §d,	Ά §Z,Ά §P,Ά §F,Ά §<§9,Ά §/,Ά §%,Ά §,«Ά §,Ά §,Ά §ώ,Ά §τ,Ά §κ,Ά §ΰ,!Ά §Φ,#Ά §Μ,%Ά §Β,'Ά §Έ,)Ά §?,+Ά §€,-Ά §,iΆ §,/Ά §,1Ά §|,3Ά §r,Ά §h,5Ά §^,7Ά §T,9Ά §J,;Ά §@,=Ά §6,?Ά §,,AΆ §",CΆ §,AΆ §*+,·y¦ °§?,{Ά §υ,}Ά §λ,Ά §α,Ά §Χ,Ά §Ν,Ά §Γ,Ά §Ή,Ά §―,Ά §₯,Ά §*+,·¦ °§,Ά §,Ά §x,Ά §n*² °+Ά Rΐ ²:*Ά XΆ aΆ ³Y6 5,Ά ,*Ά X**΄ !½ YSΆ Έ ½Έ ΑΆ Ά Δ?ΡΆ Η  :¨ #°¨ § #:Ά Θ¨ § :¨ Ώ:Ά Ι©§Ϋ, Ά §Ρ,’Ά §Η,€Ά §½,¦Ά §³,Ά §©,¨Ά §,ͺΆ §,¬Ά §,?Ά §,°Ά §w,²Ά §m,΄Ά §c,ΆΆ §Y,ΈΆ §O,ΊΆ §E,ΌΆ §;*² °+Ά Rΐ ²:*,Ά XΆ aΆ ³Y6 r,ΎΆ ,*.Ά X**΄ !½ YΐSYΒSΆ Έ ½Έ ΑΆ ,ΔΆ ,*/Ά X**΄ !½ YΐSYΖSΆ Έ ½Έ ΑΆ ,ΔΆ Ά Δ?Ά Η  : ¨ # °¨ § #:!!Ά Θ¨ § :"¨ "Ώ:#Ά Ι©#§ j,ΘΆ § `,ΚΆ § V,ΜΆ § L,ΞΆ § B,ΠΆ § 8,?Ά § .,ΤΆ § $,ΦΆ § ,ΨΆ § *΄ )ΪΆΰ§ *,ΩΆg*°   $ 9 <
 < A <
  \ h
 b e h
  \ w
 b e w
 h t w
 w | w
S_
Y\_
Sn
Y\n
_kn
nsn
Ρ		
			
Ρ		+
			+
		(	+
	+	0	+
d­Ή
³ΆΉ
d­Θ
³ΆΘ
ΉΕΘ
ΘΝΘ
*
$'*
9
$'9
*69
9>9
 υ  j $  Ύστ    Ύϋ 8   Ύόύ   Ύώγ   Ύ   Ύ   Ύ   Ύγ   Ύγ   Ύ 	  Ύ 
  Ύγ   Ύ    Ύ   Ύγ   Ύ   Ύ   Ύγ   Ύ    Ύ   Ύγ   Ύ   Ύ   Ύγ   Ύ    Ύ    Ύ!γ   Ύ"   Ύ#   Ύ$γ   Ύ%    Ύ&   Ύ'γ    Ύ( !  Ύ) "  Ύ*γ #  Ϊ6            ₯ ? · ΐ Ι  ? "Ϋ $δ & ( ( ( ( ( ( ( ( (ν (ν ( * , . 0¦ 2― 4Έ 6Α 8Κ :Σ <ά >ε Aξ Cχ E  G	 I K M$ O- Q6 S? UH WQ YZ [c ]l _u a~ c e g i€ k? mΈ oΒ qΜ sΦ uΰ wκ yτ {ώ }   & 0 : D N X b l v     ¨ ² ‘Ό £Ζ ₯Π §Ϊ ©δ «ξ ­ψ ― ² ΅ ·  Ή* »4 ½> ΏH ΑR Γ\ Εf Ηp Ιz Λ Ν Ο Ρ’ Σ¬ Υδ Ψδ Ψδ Ψδ Ψγ ΨΆ ΧΆ Χ	? Ϊ	I ά	S ή	] ΰ	g β	q δ	{ ζ	 θ	 κ	 μ	£ ξ	­ π	· ς	Α τ	Κ φ	Τ ψ	ή ϊ	θ ό	ς ώ	ό 



$
.

8
B
L
V
`
j
t!
}#
%
'
)
₯+
―-
Ή/
Γ1
Ν3
Χ5
α7
λ9
υ;
?=	?AC'E1G;IEKOMYOcQmSwUWY[]©_³a½cΗeΡgΫiεkοmωoqsu!w+y5{?}IS]gq{~₯―ΉΓ₯Ν§Χ©α«λ­υ―?²	΄ΆΈ'Ί1Ό;ΎEΐOΒYΔcΖmΘwΛΝΠ?Τ©ΦΈαΒγΜεΦηΰικλτνώορσυ+ώ5 ?~~~~~~~~vIIά	ζπϊ",6@ J"T$^&h(r*².².².².².².².².ͺ.β/β/β/β/β/β/β/β/Ϊ/|,|,M2W5a7k9u;=?AC«E«E«E«E§E§E§E   +  φ  Ή    FΈ L³ NhΈ L³ j?Έ L³ °»βY·γε ΕΆιλ ΆινqΆιο ½Άιρ νΆισ?Άιυ ‘ΆιχΆιωPΆιϋvΆιύ §Άι? ±ΆιΆι~Άι Άι`Άι	Άι&Άι.Άι ΈΆι μΆι}Άι ϊΆιFΆι βΆιYΆι ΆΆιzΆι! °Άι# Άι% ΏΆι' ΙΆι) έΆι+ ΄Άι-	Άι/ Άι1Άι3 ίΆι5 ΣΆι7 Άι9-Άι; ΦΆι= »Άι? ΆιA'ΆιC λΆιE ΊΆιG ςΆιI €ΆιK ζΆιM ΓΆιO*ΆιQ ΐΆιSΆιU ΆιWwΆιY:Άι[ ΝΆι]uΆι_xΆιaOΆιcΆιe ΩΆιg ΆιikΆιk9Άιm3ΆιoΆιqLΆιs!Άιu σΆιw ?Άιy Άι{AΆι}MΆιoΆιΆ ΌΆι ³ΆιQΆι ΚΆιnΆι ΆιyΆιCΆι<Άι ΫΆι ψΆιeΆι0Άι;Άι‘ αΆι£6Άι₯ οΆι§_Άι© ήΆι«
Άι­ ΔΆι― ©Άι±VΆι³ Άι΅ ΗΆι·RΆιΉΆι»/Άι½ δΆιΏ τΆιΑΆι# ΡΆιΓΆιΕ ΆιΗ ΨΆιΙ  ΆιΛtΆιΝΆιΟjΆιΡ ΆιΣΆιΥgΆιΧΆιΩ ΛΆιΫNΆιέ#Άιί ΅Άια ¨Άιγ ΎΆιε ΆιηΆιι άΆιλ Άιν ͺΆιο ξΆιρ ΖΆισ{Άιυ ηΆιχ$Άιω ²Άιϋ>ΆιύSΆι?DΆι ΘΆι υΆιKΆιΆι	 £Άι ωΆι ·Άι=Άι ΜΆι ­ΆιiΆιcΆι Άι ΧΆι φΆι ΞΆι!%Άι[ ΪΆι#"Άι%GΆι' Άι)|Άι+ θΆι-bΆι/(Άι15Άι3sΆι5EΆι7^Άι98Άι;Άι=Άι?UΆιA ΆιC ΟΆιE ΆιG ΆιIWΆιK ’ΆιMXΆιO ?ΆιQ ΆιSaΆιU ιΆιW ΒΆιY χΆι[ ΥΆι]TΆι_Άιa4Άιc ΰΆιeΆιg+Άιi ΆιkpΆιm κΆιodΆιqhΆιs γΆιu ϋΆιwΆιy Άι{ Άι} Άι2Άι Άι ΉΆι]ΆιJΆιΆιlΆιιΆιΆιIΆιΆι ΠΆι} ΤΆι Άι ¬ΆιΆι ―ΆιΆι ΑΆι‘@Άι£Άι₯[Άι§ Άι©Άι«Άι­ Άι― ¦Άι± «Άι³fΆι΅ ₯Άι·rΆιΉHΆι» εΆι½mΆιΏ7ΆιΑ πΆιΓ ΆιΕ ΆιΗ\ΆιΙBΆιΛ ΆιΝ)ΆιΟZΆιΡ,ΆιΣΆι ρΆΥ1ΆιΧ Άι³ »ηY½ιYλSY½ιSYνSY½ιS·π³ε±   υ      στ   ίw φ  O     *² N+Ά Rΐ T:*Ά XΆ \Ά aΆ eY6 *,·ά¦ :¨ =°Ά t?ηΆ }  :¨ #°¨ § #:Άέ¨ § :	¨ 	Ώ:
Άή©
*°    9 _
 ? S _
 Y \ _
   9 n
 ? S n
 Y \ n
 _ k n
 n s n
 υ   p    στ     ϋ 8    όύ    ώγ    ,-    .    γ    γ         	   γ 
              *    +