????  -- 
SourceFile 7/CFIDE/administrator/cftags/resources/activation_ja.cfm cfactivation_ja2ecfm809208295  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   BSUCCESS   	   com.macromedia.SourceModTime  {??? pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	  # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	  - UTF8 / setPageEncoding (Ljava/lang/String;)V 1 2 !coldfusion/runtime/NeoPageContext 4
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
  ? サーバーエディション ? write ? 2 java/io/Writer ?
 ? ? *アクティベーションステータス ? スタンダード ? エンタープライズ ? デベロッパー ? アクティブ化済み ? 'アクティブ化されていません ? 該当なし ? デバイス ID ? デプロイメントタイプ ? 新しいシリアル番号 ? 以前のシリアル番号 ? ライセンスキー ? o入力するシリアル番号に応じて、さまざまな機能のオン／オフが切り替わります。 ?&ColdFusion の以前のバージョンからアップグレードしている場合、以前のバージョンのシリアル番号を入力します。<br>Standard から Enterprise にアップグレードしている場合、現在のバージョンのシリアル番号を入力します。 ? アクティブ化のタイプ ? アクティベート ? 	クリア ? 'オフラインでアクティベート ?Rコンピューターがインターネットにアクセスできる場合、このオプションを選択します。サーバーがファイアウォールの背後にある場合は、オンラインアクティブ化を機能させるために、次のアクティブ化 URL を許可リストに追加する必要があります。 ? ?コンピューターが永続的にオフラインになっている (政府機関、銀行などのセキュアな環境に存在している) 場合は、オフラインアクティベーションモードを使用できます。 ? 3アクティベーションリクエストを生成 ? ?「アクティベーションリクエストを生成」ボタンをクリックしてアクティベーションリクエストファイルを生成し、次の場所にファイルをアップロードしてください。 ? ?注意 - アクティベーションプロセスを <b>72 時間</b>以内に完了できない場合は、新しいアクティベーションリクエストを生成する必要があります。 ? Lインターネット対応のマシンやデバイスを使用して、URL  ? $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag ? ? 8	  ? coldfusion/tagext/io/OutputTag ?
 ? X ?<a href="https://www.adobe.com/go/coldfusion-activate" target="_blank" style="color: blue;">https://www.adobe.com/go/coldfusion-activate</a> ?
 ? g coldfusion/tagext/QueryLoop ?
 ? n
 ? t
 ? w ? にアクセスし、手順 1 でファイルをアップロードして、サーバーアクティブ化応答を生成します。 ? ?上記手順のアクティベーション応答ファイルを使用し、「送信」をクリックして ColdFusion をアクティベートしてください。 ? !アクティベーション応答 ? アップロード ? 送信 ? 9有効なシリアル番号を入力してください。 ? <サーバーが正常にアクティブ化されました。 ? P次の理由でオンラインアクティベーションに失敗しました : ? oインターネット接続がありません。アクティブなインターネット接続が必要です。 ? gアクティブなインターネット接続がありますが、ライセンスエンドポイント  ? j<a href="https://coldfusion.adobe.io" target="_blank" style="color: blue;">https://coldfusion.adobe.io</a> ? ? が到達不能です。IT チームに連絡して、このエンドポイントにアクセスできるようにしてください。 ? | が停止中です。しばらくしてから、アクティベーションを再試行することをお勧めします。 ? ?必ずこれらの問題に対処して、オンラインアクティベーションを再試行するか、<span id="offline_link">オフラインモードのアクティベーション</span>を使用してください。 ? ?アクティベーションリクエストファイルが既に無効です。有効なリクエストファイルを指定するか、アクティベーションリクエストファイルを再生成してください。 ? ?アクティベーション応答ファイルが無効です。 ? ?オフラインアクティベーションに失敗しました。アクティベーションリクエストファイルを再生成してから、もう一度やり直してください。 ? lアクティベーションリクエストファイルが以下の場所に正常に生成されました。 ? ?アクティベーションリクエストファイルの生成中にエラーが発生しました。もう一度やり直してください。 ?=通知を有効にするには、パッケージ、メールおよびスケジューラーをインストールし、メールサーバーを設定します (サーバーの設定／メール)。ColdFusion パッケージマネージャーを使用して、これらのパッケージをインストールします。 ? 7以下の電子メール ID は無効な形式です。 ? N通知の送信先の電子メールアドレスを指定してください。 ? N通知の送信元の電子メールアドレスを指定してください。 ? *サーバーの更新に成功しました ? T設定の更新中にエラーが発生しました。再試行してください。  B日の値は、1 ～ 15 の数字にする必要があります。 通知 ?仮想コア指標を使用してライセンスされているサーバーの場合は、アクティブなインターネット接続が常にあることを確認してください。 ?ColdFusion サーバーがオフラインの場合は、15 日間の猶予期間が与えられます。それが過ぎたら、サーバーはデベロッパー版または体験版モードに戻ります。 lサーバーの猶予期間中に通知を受け取るには、以下の設定を使用してください。
 ?以下の設定を有効にして通知を受け取るには、<b>mail</b> パッケージと <b>scheduler</b> パッケージをインストールする必要があります。 通知間隔 : 日 (猶予期間終了まで) !電子メール通知の送信先 +(例 : user1@company.com,user2@company.com) !電子メール通知の送信元 (例 : user1@company.com) プロキシサーバー設定 ?
プロキシサーバーを使用するには、<b>パッケージマネージャーの設定</b>ページで設定を指定してください。
 変更を送信 ?必ずこれらの問題に対処して、オンラインアクティベーションをやり直してください。それまで、サーバーはトライアル版またはデベロッパーモードになります。  fシリアル番号が無効です。有効な以前のシリアル番号を入力してください。" ?ライセンスとアクティベーションページでは、所有している ColdFusion ライセンスを管理し、インスタンスの使用状況を追跡できます。$ oオフラインアクティベーションの場合は上記のシリアル番号を入力してください。& K有効なシリアル番号を入力して、再試行してください。( ?Standard ライセンスから Enterprise ライセンスにアップグレードすることはできません。アップグレードするには、アップセルキーを使用するか、サーバーを再インストールしてください。* ?Enterprise ライセンスから Standard ライセンスにダウングレードすることはできません。ダウングレードするには、サーバーを再インストールしてください。, ?インストールに関連付けられている元のライセンスを変更した可能性があります。この問題を修正するには、サーバーを再インストールしてください。. xトライアル版拡張機能のシリアル番号は、トライアル版ライセンスのみに適用できます。0 ?使用状況ページには、使用されているインスタンスの数、使用ユニット数、使用状況グラフなど、ライセンスの使用状況の様々な分析結果が表示されます。2 ?使用状況データを表示するには、必要な日付範囲を選択し、「使用状況を追跡」をクリックしてください。4 サーバーインスタンス6 	コア数8 使用ユニット数: Docker (はい / いいえ)< ライセンス認証済み> Bアクティベーション / アクティベーション解除日@ 使用状況を追跡B PDF に書き出しD 9次の時点での合計アクティベーション数 : F Docker の使用状況H -使用可能なデータがありません。J 開始日 (mm/dd/yyyy)L 終了日 (mm/dd/yyyy)N 	開始日P 	終了日R $ライセンス使用状況データT <有効な開始日と終了日を選択してください。V B終了日を開始日より前にすることはできません。X $合計アクティベーション数Z 最大ユニット数\ はい^ 	いいえ` `使用状況データは、このエディションの ColdFusion には適用されません。b $アクティベーション日時 : d *アクティベーション解除日時 : f 検索h -表示するレコードがありません。j -表示するエントリがありません。l 前へn 次へp 昇順にソートr 降順にソートt 6(合計 _MAX_ エントリからフィルタリング)v H_START_ から _END_ まで (_TOTAL_ エントリのうち) を表示中x レポート生成日時 : z ?このレポートには、使用されているインスタンスの数、使用ユニット数など、ライセンスの使用状況の様々な分析結果が表示されます。| 'ライセンス使用状況レポート~ 指標? 仮想コア? Nサーバーのアクティベーションが正常に解除されました。? qColdFusion のライセンス認証を解除中にエラーが発生しました。再試行してください。? 確認? ライセンス認証を解除? ?ColdFusion (2021 リリース) のライセンス認証を解除します。解除後、ColdFusion はデベロッパー版または体験版に戻ります。? ?ColdFusion サーバーがオフラインなので、ライセンス認証を解除できません。アクティブなインターネット接続がある場合にのみ、ColdFusion のライセンス認証を解除できます。? ?ファイアウォールの内側にいる場合は、状況によって、次のエンドポイントを許可 URL リストに含める必要もあります。
? 続行しますか？? cライセンスエンドポイントが到達不能なので、データを取得できません。? ?サーバーのアクティベーションが正常に完了しました。仮想コアライセンス指標を使用している場合は、常にインターネットに接続している必要があります。? 日で期限切れ? 日で猶予期間が終了? !ライセンス認証解除済み? /次の時点での合計使用ユニット数 :? i使用状況データを Adobe ColdFusion ライセンスサーバーに送信します。詳しくは、? ?<a href="https://helpx.adobe.com/jp/coldfusion/using/coldfusion-licensing-activation.html" target="_blank" style="color: blue;">ColdFusion のライセンスとアクティベーション</a>? を参照してください。? ?アクティベーション後、アクティベーション解除後または使用状況データ設定の変更後にインスタンスを自動的に再起動させる場合に有効にします。? *インスタンスを自動的に再起動? 使用状況データ? ?「<b style="color:#226600">インスタンスを自動的に再起動</b>」オプションが有効でない場合、変更を有効にするには、インスタンスを手動で再起動してください。? Eすべてのインスタンスが正常に再起動されました。? ?インスタンス {} を再起動できません。変更を有効にするには、インスタンスを手動で再起動してください。? false? set (Ljava/lang/Object;)V?? coldfusion/runtime/Variable?
?? coldfusion/runtime/SwitchTable?
? 	 PREV_SERIAL_NO? addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;??
?? NOUSAGEFOREDITION? LICENSE_KEY_NOTE? NOT_ACTIVATED? SEARCHLABEL? START_DATE_FORMAT_LABEL? ACTIVATE_NOW? GETUSAGELABEL? 	NODATAMSG? EXPORTPDFLABEL? HEADER_DOCKER? L10N_CHECKINTERVAL1? AUTO_RESTART_LABEL? DOCKERGRAPHTITLE? SORTDESCENDINGLABEL? RESTART_TIP_3? 	DEVELOPER? RESTART_TIP_2? RESTART_TIP_1? ACTIVATION_TIP4? 	DEVICE_ID? ACTIVATION_TIP3? NOLABEL? ACTIVATION_TIP2? CONFIRMATION? HEADER_ACT_STATUS? ACTIVATION_TIP1? L10N_SETTINGS_SUBMIT? NOTIFICATION_TIP3? NOTIFICATION_TIP2? NOTIFICATION_TIP1? 
LIC_METRIC? INVALID_KEY_ALERT CONNECT_TIP4 L10N_SETTINGS_UPDATE_PROXY CONNECT_TIP3 REQUEST_GENERATE_SUCCESS	 ACTIVATE_OFFLINE_NOTE CONNECT_TIP2 CONNECT_TIP1 	INFOLABEL CLEAR HEADER_ACT_DATE LIC_STANDARD _SETTINGS_ERROR HEADER_SERVER_INSTANCE NOBTN L10N_ADD_NEW_DSN_NOTI DEACTIVATEDLABEL! INVALID_KEY_PAIR# DEACTIVATE_SUCCESS_MSG% ACTIVATEDLABEL' DEACTIVATED_ON) L10N_EMAILNOTIFICATION_EX+ L10N_PROXY_HEADER-  L10N_SETTINGS_MAIL_SCHEDULER_TIP/ STANDARD1 HEADER_CORES3 REQUEST_GENERATE_ERROR5 PREV_SERIAL_NOTE7 DOWNGRADE_NOT_ALLOWED9 USAGE_CALENDAR_TIP; DAYSLEFT= DEACTIVATE_LABEL? L10N_EMAILNOTIFICATION_EX_FROMA ACTIVATE_OFFLINEC ACTIVATE_SUCCESS_MSGE ACTIVATE_ONLINE_NOTEG L10N_MAILALERTI LIC_ENTK REQUEST_EXPIREDM USAGE_CALL_LABELO 	ACTIVATEDQ USAGE_REPORT_DESCS ACTIVATIONGRAPHTITLEU OFFLINE_NOT_ALLOWEDW _SETTINGS_STATMESSY ACTIVATION_PAGE_DESC[ USAGETABLETITLE] HEADER_DEPLOYMENT_ INVALID_RESPONSEa L10N_CHECKINTERVALc ACTIVATION_TYPEe 
REPORT_GENg ZERORECORDSLABELi EMPTYTABLELABELk GENERATE_REQUESTm DEACTIVATE_ERROR_MSGo ACTIVATE_RESPONSEq INVALID_END_DATEs DATES_INVALIDu OFFLINE_NEEDS_SERIALw ACTIVATE_YEARLY_SUCCESS_MSGy UNITSGRAPHTITLE{ DEPLOYMENT_TYPE} TOTALUSAGECOUNTLABEL INVALID_TRIALEXT? L10N_EMAILNOTIFICATION_FROM? AUTO_RESTART_HEADER? END_DATE? 
ENTERPRISE? 
PAGEHEADER? LICENSE_KEY? DEACTIVATE_CONFIRM_TIP4? DEACTIVATE_CONFIRM_TIP3? DEACTIVATE_CONFIRM_TIP2? 	DAYSGRACE? DEACTIVATE_CONFIRM_TIP1? SORTASCENDINGLABEL? OFFLINE_FAILED? END_DATE_FORMAT_LABEL? HEADER_UNITS? ENSURE_CONNECTIVITY_TIP? LICENSE_NO_MODIFY? SERVER_EDITION_TITLE? LIC_VIRTUAL_CORE? NOT_APPLICABLE? L10N_EMAILNOTIFICATION? INFOFILTEREDLABEL? INFOEMPTYLABEL? ACTIVATED_ON? NEW_SERIAL_NO? OFFLINEERRORMSG? OFFLINE_SERIAL_ALERT? YESBTN? TOTALACTIVATIONCOUNTLABEL? 	NEXTLABEL? 
START_DATE? SUBMIT? DAYS_ALERT1? USAGE_PAGE_DESC? YESLABEL? UPGRADE_NOT_ALLOWED? USAGE_SETTINGS_HEADER? BROWSE_FILE? ACTIVATION_STATUS_TITLE? PREVIOUSLABEL? L10N_MAILALERT3? L10N_MAILALERT2? L10N_MAILALERT1? 

? _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V??
 ?
 H t
 H w metaData Ljava/lang/Object;??	 ? &coldfusion/runtime/AttributeCollection? java/lang/Object? 	Functions? 
Properties? ([Ljava/lang/Object;)V ?
?? getMetadata ()Ljava/lang/Object; this Lcfactivation_ja2ecfm809208295; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective5 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode5 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 output2 mode2 t22 t23 t24 t25 output3 mode3 t28 t29 t30 t31 output4 mode4 t34 t35 t36 t37 t38 t39 t40 t41 LineNumberTable java/lang/Throwable* <clinit> 1                 7 8    Z 8    y z    ? 8   ??    ?? ?   "     ???   ?       ??      ?   Q     *+,? **+,? ? **+,? ? ?   ?        ??     ??    ??  ?? ?  Q  *  
?*? $? *L*? .N*? $0? 6*? B-? F? H:*? L? P? U? YY6?
*? ^? F? `:*? L? U? aY6? /*+? eL? h???? ? :? ?:	*+? lL?	? q? :
? &?	?
?? ? #:? u? ? :? ?:? x?? |**? ? ~Y?S? ?? ??  	[       ?  =  F  O  X  a  j  s  |  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        ?  ?  ?  ?  ?  ?  ?  ?  ?  Y  ?  ?  ?  ?  ?          (  1  :  D  N  X  b  l  v  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?     
      (  2  <  F  P  Z  d  n  x  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        !  +  5  ?  I  S  ]  g  q  {  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        %  /  9  C  M  W  a  k  u    ?  ?  ?  	  	)  	3  	=  	G  	Q+?? ??%+?? ??+?? ??+?? ??
+?? ??+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ??z+?? ??q+?? ??h+?? ??_+?? ??V+?? ?*? ?? F? ?:*E? L? U? ?Y6? +ɶ ?? ʚ??? ?? :? &?I?? ? #:? Ψ ? :? ?:? ϩ+Ѷ ???+Ӷ ???+ն ???+׶ ???+ٶ ???+۶ ???+ݶ ???+߶ ???+?? ???+?? ?*? ?? F? ?:*W? L? U? ?Y6? +?? ?? ʚ??? ?? :? &???? ? #:? Ψ ? :? ?:? ϩ+?? ??+?? ?*? ?? F? ?:*Y? L? U? ?Y6? +?? ?? ʚ??? ?? :? &??? ? #:? Ψ ? :? ?:? ϩ+?? ???+?? ???+?? ???+?? ??y+?? ??p+?? ??g+?? ??^+?? ??U+?? ??L+?? ??C+?? ??:+?? ??1+? ??'+? ??+? ??+? ??	+	? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+? ???+?? ???+?? ??+!? ??u+#? ??k+%? ??a+'? ??W+)? ??M++? ??C+-? ??9+/? ??/+1? ??%+3? ??+5? ??+7? ??+9? ???+;? ???+?? ???+=? ???+?? ???+A? ???+C? ???+E? ???+G? ???+I? ???+K? ???+M? ???+O? ???+Q? ??|+S? ??r+U? ??h+W? ??^+Y? ??T+[? ??J+]? ??@+_? ??6+a? ??,+c? ??"+e? ??+g? ??+i? ??+K? ???+k? ???+m? ???+o? ???+q? ???+s? ???+u? ???+w? ???+y? ???+{? ???+}? ???+? ???+?? ???+?? ??x+?? ??n+?? ??d+?? ??Z+_? ??P+a? ??F+?? ??<+?? ??2+?? ??(+?? ??+?? ??+?? ??
+?? ?? +?? ?? ?+?? ?? ?+?? ?? ?+?? ?? ?+?? ?? ?+?? ?*? ?? F? ?: *'? L ? U ? ?Y6!? +?? ? ? ʚ?? ? ?? :"? &? ?"?? ? #:# #? Ψ ? :$? $?:% ? ϩ%+?? ?? L+?? ?? B+?? ?? 8+?? ?? .+?? ?? $+?? ?? +?? ?? *? ???? *+ڶ?? h???? q? :&? #&?? ? #:''?ߨ ? :(? (?:)???)? 0 e z }+ } ? }+ Z ? ?+ ? ? ?+ Z ? ?+ ? ? ?+ ? ? ?+ ? ? ?+AM+GJM+A\+GJ\+MY\+\a\+?++?"+"+"+"'"+]??+???+]??+???+???+???+	?	?	?+	?	?	?+	?	?	?+	?	?	?+	?	?	?+	?	?	?+ 5 ?
s+ ?A
s+G
s+?
s+?	?
s+	?
g
s+
m
p
s+ 5 ?
?+ ?A
?+G
?+?
?+?	?
?+	?
g
?+
m
p
?+
s

?+
?
?
?+ ?  ? *  
???    
???   
???   
? + ,   
???   
?    
?   
?   
?   
?? 	  
?? 
  
?	   
?
   
??   
?   
?   
??   
?   
?   
??   
?   
?   
??   
?   
?   
??   
?   
?   
??   
?   
?   
??   
?    
?  !  
?!? "  
?" #  
?# $  
?$? %  
?%? &  
?& '  
?' (  
?(? ))  ~ ? @  ?  ?  ?  ?   ) 2 ; D M V !_ #h %q 'z )? +? -? /? 1? 3? 5? 7? 9? ;? =? ?? A? C? E? Ev G I? K? M? O? Q? S? U? W? WB Y< Y? [? ]? _? a? c? e? g? i k m o q' s1 u; wE yO {Y }c m ?w ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ? ? ?) ?3 ?= ?G ?Q ?[ ?d ?n ?x ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ? ?" ?, ?6 ?@ ?J ?T ?^ ?h ?r ?| ?? ?? ?? ?? ?? ?? ?? ?????
?				&	0	:	D	N	X	b!	l#	v%	?'	?'
)
+
-
 /
*1
43
B5
B5
B5
B5
>5
>5
>5 ?         ?   #     *? 
?   ?       ??   ,  ?  ?    ?:? @? B\? @? ^¸ @? Ļ?Y??????b?????????e???W??????R???V???S???O???6??? ????U???l??? ??????? ???? ?????????????a??????v???P??????=???3???2???1?? r????#??<??"??
'????!?? ??n????Q??>??.??K??x?? 0??" ???$A??&t??( ???*d??,8??.;??04??2??4L??6(??8??:F??<J??> ???@y??B:??D??F??H??J)??L???N$??P ???R??Tp??VT??X@??Z-??\B??^[??`N??b%??d5??f??ho??jg??lf??n??pu??r??t]??v\??xC??z??| ???~	???_???H???9??? ????Z??????q??????}???|???{??? ????z???k???&???X???M??????G??????s??????7???m???h???c???
???~???D???w???^???j???Y??????/???I???`???E??? ??????????i???,???+???*?³ |??Y??Y?SY??SY?SY??S?????   ?      ???             