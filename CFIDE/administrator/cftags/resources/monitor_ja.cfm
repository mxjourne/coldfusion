????  -? 
SourceFile 4/CFIDE/administrator/cftags/resources/monitor_ja.cfm cfmonitor_ja2ecfm1907275354  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   CALLER   	   BSUCCESS   	    com.macromedia.SourceModTime  {??C pageContext #Lcoldfusion/runtime/NeoPageContext; % &	  ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
 - + parent Ljavax/servlet/jsp/tagext/Tag; / 0	  1 UTF8 3 setPageEncoding (Ljava/lang/String;)V 5 6 !coldfusion/runtime/NeoPageContext 8
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
 ? ? *サーバーの更新に成功しました ? B更新する場合は、右側のボタンをクリックします ? 警告! ? *最後の送信に関する重要な通知 ? T変更を送信しないで戻る場合は、左側の矢印をクリックします ? 変更を送信 ? wスナップショットファイルが無効であるか、スナップショットファイルが存在しません : ? ?
サーバーモニタかマルチサーバーモニタのいずれかを実行するには、Flash Remoting を有効にしてください。
 ? 0サーバーの監視 &gt; サーバーモニタ ?2
サーバーモニタは、ColdFusion サーバーのオペレーションに関する情報を提供する Adobe Flash アプリケーションです。サーバーモニタを使用するには、Adobe Flash Player 9 をインストールしておく必要があります。<br>
<br>
サーバーモニタの上部のボタンを使用して、次の操作を行えます。
&nbsp;&nbsp;&nbsp;&nbsp;<table cellpadding="0" cellspacing="0">
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;監視を開始 - すべての監視をオンにします。</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;プロファイリングを開始 - すべてのタグ、関数、およびクエリー実行時間の監視をオンにします。</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;メモリトラッキングを開始 - さまざまなスコープでのメモリトラッキングをオンにします。プロファイリングもオンの場合は、個々のタグ、関数およびクエリーで使用されるメモリがトラッキングされます。</td></tr>
</table>
<br>
サーバーモニタに表示されるメモリ使用量の情報は予測値なので、実際のメモリ使用量とは異なる場合があります。この情報は、絶対的な測定値としてではなく指標として使用してください。<br>
 ? `
サーバーモニタを起動するには、右側のボタンをクリックします...
   ? サーバーモニタの起動 ? 9サーバーの監視 &gt; マルチサーバーモニタ ?t
マルチサーバーモニターは、ColdFusion の複数のインスタンスをリモートで監視するために使用できる Adobe Flash アプリケーションです。マルチサーバーモニターを使用するには、Adobe Flash Player 9 をインストールしておく必要があります。<br>
<br>
マルチサーバーモニターの上部のタブを使用して、次の操作を行えます。
&nbsp;&nbsp;&nbsp;&nbsp;<table cellpadding="0" cellspacing="0">
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;クイックビュー - 登録されているすべてのサーバーのステータスがアイコン表示の形式で表示されます。</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;詳細ビュー - 登録されているすべてのサーバーのステータスが表形式で表示されます。</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;サーバーの追加 - 新規サーバーを追加するための登録パネルが表示されます。</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;エラー - 登録されたサーバーごとに最後の接続エラーが表示されます。</td></tr>
</table>
 ? g
マルチサーバーモニタを起動するには、右側のボタンをクリックします...
 ? 'マルチサーバーモニタの起動 ? Server Manager ?
Server Manager は複数のサーバーを管理できる AIR アプリケーションです。
このアプリケーションは、<a href="http://www.adobe.com/go/cf_downloads_jp">ColdFusion のダウン</a>ページからダウンロードできます。
<br>
 ? c
ColdFusion Server Manager を起動するには、右側のボタンをクリックします...
 ? Server Manager の起動 ? ?
                  このコンテンツを表示するには、Adobe Flash Player が必要です。<a href=http://www.adobe.com/go/getflash_jp/>Flash を入手
                 ? 6サーバー監視／マルチサーバーモニター ? 監視設定 ? サーバー監視／設定 ? 監視を有効にする ? ?
チェックを付けると、監視が有効になります。
チェックを解除すると、監視が無効になります。
 ? *プロファイリングを有効にする ? ?
チェックを付けると、プロファイリングが有効になります。
チェックを解除すると、プロファイリングが無効になります。
 ? -メモリトラッキングを有効にする ? ?
チェックを付けると、メモリトラッキングが有効になります。 
チェックを解除すると、メモリトラッキングが無効になります。
 ? 監視サーバー設定 ? $監視サーバーを有効にする ? ?
チェックを付けると、独立した監視サーバーが有効になります。
チェックを解除すると、独立した監視サーバーが無効になります。
 ? 監視サーバーポート ? ElasticSearch ホスト ? -データストアに接続されています ? 監視有効 ? >ElasticSearch が稼動しているホストを指定します ? ElasticSearch ポート ? >ElasticSearch が稼動しているポートを指定します ? ColdFusion ホスト ? ColdFusion ポート ?ColdFusion インスタンスにアクセスできる ColdFusion ホストまたは IP を指定します。入力したホストまたは IP が正しいことを確認してください。誤っている場合は、PMS で実際のデータにアクセスできません。 ? \ColdFusion インスタンスにアクセスできる ColdFusion ポートを指定します ? (Performance Monitoring Toolset の設定 ? ?サーバーを設定する際に、エラーが発生しました。詳細については、ログを確認してください。 ? ?ElasticSearch の有効な資格情報を入力しているか、指定したポートで ElasticSearch が稼動していることを確認してください ? $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag ? ? <	  ? coldfusion/tagext/io/OutputTag ?
 ? \ F
テンプレートハンドラー情報を更新できません。
 ? cfcatch ? Message ? _String &(Ljava/lang/Object;)Ljava/lang/String;  coldfusion/runtime/Cast
 EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String;
  <br />

 Detail
 ? k coldfusion/tagext/QueryLoop
 r
 x
 ? { 9監視設定の更新中にエラーが発生しました -ホスト名は空にしないでください ColdFusion ホスト名 JColdFusion インスタンスの IP アドレスまたは DNS 名を入力 	表示名 2ColdFusion インスタンスの表示名を入力 (データストアホスト&nbsp;:&nbsp;  (データストアポート&nbsp;:&nbsp;" $共有シークレットを監視中$ シークレットを表示& [ColdFusion を使用して Performance Monitoring Toolset を設定するシークレット( false* set (Ljava/lang/Object;)V,- coldfusion/runtime/Variable/
0. coldfusion/runtime/SwitchTable2
3 	 MACHINE_PORT5 addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;78
39 MS_MONITORINGSERVER_ENABLE_TIP; MS_ERROR_TMPUPD= SERVERMONITOR? 
INVALID_ESA ES_PORTC DISPLAYNAME_LABELE REMOTEMONITORG SPECIFY_ELASTICSEARCH_HOSTI LAUNCH_SMANAGERK MS_PAGENAMEM COLDFUSION_SECRET_LABELO MS_MONITORINGSERVER_ENABLEQ 	LAUNCH_SMS DATASTORE_HOSTU COLDFUSION_SECRET_SHOWW SPECIFY_COLDFUSION_HOSTY LAUNCH_MULTISERVER_MONITOR[ SERVERMANAGER] HOSTNAME_LABEL_ ALTERNATECONTENT_CFa EMPTY_HOSTNAMEc MONITORINGSETTINGS_HEADERe 
LAUNCH_MSMg COLDFUSION_SECRET_DESCRIPTIONi MEMORYTRACKING_ENABLE_TIPk ES_HOSTm IMPORTANT_NOTICEo MEMORYTRACKING_ENABLEq CLICK_NORMALs LAUNCH_SERVER_MONITORu INVALIDSNAPSHOTFILEw MS_PROFILING_ENABLE_TIPy MS_MONITOR_ENABLE{ CLICK_RETURN} MACHINE_NAME HOSTNAME_DESCRIPTION? SUBMIT_CHANGES? IS_MONITORING_ENABLED? MS_MONITOR_ENABLE_TIP? SPECIFY_ELASTICSEARCH_PORT? LAUNCH_SERVER_MANAGER? ALERT? CONNECTED_TO_ES? MONITORING-SERVER-PORT? MONITORINGSERVERSETTINGS_HEADER? PAGEHEADER_CLIENTVARS1_MULTI? 	ERROR_APS? 
PMS_HEADER? MS_PROFILING_ENABLE? DATASTORE_PORT? DEFAULT_PAGENAME? ERROR_SETTINGS? SPECIFY_COLDFUSION_PORT? STATMESS? FLASH_REMOTING_DISABLED? PAGEHEADER_CLIENTVARS3? PAGEHEADER_CLIENTVARS2? DISPLAYNAME_DESCRIPTION? PAGEHEADER_CLIENTVARS1? 

? _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V??
 ?
 L x
 L { metaData Ljava/lang/Object;??	 ? &coldfusion/runtime/AttributeCollection? java/lang/Object? 	Functions? 
Properties? ([Ljava/lang/Object;)V ?
?? getMetadata ()Ljava/lang/Object; this Lcfmonitor_ja2ecfm1907275354; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective2 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode2 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 t20 t21 t22 t23 LineNumberTable java/lang/Throwable? <clinit> 1                      ; <    ^ <    } ~    ? <   ??    ?? ?   "     ???   ?       ??      ?   ]     +*+,? **+,? ? **+,? ? **+,? ? !?   ?        +??     +??    +??  ?? ?  i    %*? (? .L*? 2N*? (4? :*? F-? J? L:*? P? T? Y? ]Y6??*? b? J? d:*? P? Y? eY6? /*+? iL? l???? ? :? ?:	*+? pL?	? u? :
? &?z
?? ? #:? y? ? :? ?:? |?? ?**? ? ?Y?S? ?? ??  ?       ;   ?        !  *  3  <  E  N  W  `  i  r  {  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?          &  /  8  A  J  S  \  e  n  w  ?  ?  ?  ?  ?  ?  }  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ??w+?? ??n+?? ??e+?? ??\+?? ??S+?? ??J+?? ??A+?? ??8+?? ??/+?? ??&+ö ??+Ŷ ??+Ƕ ??+ɶ ??+˶ ???+Ͷ ???+϶ ???+Ѷ ???+Ӷ ???+ն ???+׶ ???+ٶ ???+۶ ???+ݶ ???+߶ ???+?? ???+?? ???+?? ???+?? ??{+?? ??r+?? ??i+?? ??`+?? ??W+?? ??N*? ?? J? ?:* ?? P? Y? ?Y6? n+?? ?+* ?? P**? ? ?Y?SY?S? ???	? ?+? ?+* ?? P**? ? ?Y?SYS? ???	? ?+? ??????? :? &? ??? ? #:?? ? :? ?:??? ~+? ?? t+? ?? j+? ?? `+? ?? V+? ?? L+? ?? B+!? ?? 8+#? ?? .+%? ?? $+'? ?? +)? ?? *? !+?1? *+???? l??X? u? :? #?? ? #:??? ? :? ?:????  e z }? } ? }? Z ? ?? ? ? ?? Z ? ?? ? ? ?? ? ? ?? ? ? ???1=?7:=??1L?7:L?=IL?LQL? 5 ?? ?1?7??? ? 5 ?? ?1?7??? ??? ?   ?   %??    %??   %??   % / 0   %??   %??   %??   %??   %??   %?? 	  %?? 
  %??   %??   %??   %??   %??   %??   %??   %??   %??   %??   %??   %??   %?? ?  z ^ @  ?  ?  ?  ? ? ? ? ?     " $( &1 *: ,C 9L =U ?^ Ag Mp Qy S? U? [? _? a? e? g? i? k? m? r? t? y? {? ?  ?	 ? ? ?$ ?- ?6 ?? ?H ?Q ?Z ?c ?l ?u ?~ ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?` ?j ?t ?~ ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ?         ?   #     *? 
?   ?       ??   ?  ?  C    %>? D? F`? D? b?? D? ??3Y?46*?:<!?:>0?:@
?:B/?:D'?:F5?:H?:J&?:L?:N?:P9?:R ?:T?:V7?:X:?:Z+?:\?:^?:`3?:b?:d2?:f?:h?:j;?:l?:n#?:p?:r?:t?:v?:x?:z?:|?:~?:?)?:?4?:??:?%?:??:?(?:??:??:?$?:?"?:??:??:?1?:?-?:??:?8?:??:?.?:?,?:??:??:??:??:?6?:?	?:? ???Y??Y?SY??SY?SY??S?ǳ??   ?      %??         "    #