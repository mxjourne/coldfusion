????  -e 
SourceFile 1/CFIDE/administrator/cftags/resources/mail_ja.cfm cfmail_ja2ecfm1928540185  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   CALLER   	   BSUCCESS   	    com.macromedia.SourceModTime  {??@ pageContext #Lcoldfusion/runtime/NeoPageContext; % &	  ' getOut ()Ljavax/servlet/jsp/JspWriter; ) * javax/servlet/jsp/JspContext ,
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
 ? ? *サーバーの更新に成功しました ? D更新する場合は、右側のボタンをクリックします : ? 警告 : ? *最後の送信に関する重要な通知 ? T変更を送信しないで戻る場合は、左側の矢印をクリックします ? 変更の送信 ? メール設定 ? '接続の確認に成功しました。 ? '接続の確認に失敗しました。 ? $サーバーの設定 &gt; メール ? メールサーバーの設定 ? メールサーバー ? ? SMTP メールメッセージの送信に使用する
サーバーを指定します。メールサーバーのインターネットアドレス
 (mail.company.com など) または IP アドレス (127.0.0.1 など) 
を指定できます。
 ? ユーザー名 ? パスワード ? ?
ご使用のメールサーバーで認証が必要な場合は、
使用するユーザー名とパスワードを指定できます。
 ? メールに署名 ? s
メールに ColdFusion の署名を追加する場合は、このチェックボックスを選択します。
 ? サーバーのブラウズ ? キーストア ? ?
"キーストアの場所" - 秘密キーと証明書を保存するキーストア。サポートされているタイプは JKS (java キーストア) と pkcs12 です。
     ? キーストアパスワード ? ,
キーストアのパスワード。
     ? キーエイリアス ? ?
     キーストアに証明書と秘密キーを保存するときに使用するキーのエイリアス。これが指定されていない場合は、キーストアの最初のエントリが使用されます。
     ? キーパスワード ? ?
秘密キーを保存するときに使用するパスワード。これが指定されていない場合は、キーストアパスワードがキーパスワードの代わりに使用されます。
     ? 'メールサーバーの接続の確認 ? ? このフォームを送信するときに、このメールサーバー
に接続できることを ColdFusion で確認する場合は、
このチェックボックスを選択してください。  ? サーバーポート ?  メールサーバーのデフォルトポート番号です。
標準の SMTP メールサーバーポートは 25 です。 ? 'バックアップメールサーバー ?3
  <br>SMTP メールメッセージの送信に使用するバックアップサーバーを指定します。複数のサーバー名を指定する場合は
    カンマで区切ります。デフォルト以外のポート番号を指定するには、
    コロンを使用します (例 : mail.company.com:123)。メールサーバーで
    デフォルトサーバー以外からの認証が必要な場合は、<strong>
            user:password@mail.company.com</strong> の形式でユーザー名とパスワードを指定できます。
     ? 3メールサーバーへの接続を維持します ? ? メッセージの配達後、
メールサーバーへの接続を閉じずに再利用する場合は、
このチェックボックスを選択してください (推奨)。 ? 接続タイムアウト (秒) ? W ColdFusion がメールサーバーからの応答を待つ時間を指定します。 ? >メールサーバーへの SSL ソケット接続の有効化 ? ?メールサーバーへの接続で SSL 暗号化を有効にする場合は、このチェックボックスをオンにします。 ? 2メールサーバーへの TLS 接続の有効化 ? ? メールサーバーへの接続で TLS (Transport Level Security) を有効にする場合は、このチェックボックスをオンにします。 ? メールスプールの設定 ? スプール間隔 (秒) ? rスプールされたメールをメールスプーラが
処理するために待つ時間を指定します。  ? メール
配達スレッド ? ?
スプールされたメールを ColdFusion が配達するために使用する
同時スレッドの最大数を指定します。数字が大きいほど、
配達するメールメッセージの量が増加することを意味します。
 ? A配達されるメールメッセージ
をスプールします ? 終了 ? ディスク ? 	メモリ ? 配達するメッセージを
メールスプーラにスプールさせる場合は、このチェックボックスを選択します (推奨)。選択しない場合、
メールスプーラはページの処理中にメッセージを
配達しようとします。 ?e ディスクへのスプールはより安全です。メッセージがディスクに書き込まれ、
ColdFusion が再起動されても配達されるからです。
メモリへのスプールはパフォーマンスを向上させますが、
より多くのメモリを必要とし、メッセージの保管は安全
ではありません。  ? >メモリにスプールされる
メッセージの最大数 ? ?
ColdFusion がディスクへのスプールへ切り替える前に、
メモリ内に保つメッセージの最大数を指定します。  ? Q未配達メールの添付ファイルのダウンロードを許可します。  未配達メールの
添付ファイルのダウンロードを許可するには、このチェックボックスをオンにしてください。未配達メール機能を使用していない場合は、このオプションを無効にすることをお勧めします。 未配達メールの表示 メールロギングの設定 エラーログの厳格度 デバッグ
 情報 警告 g
ロギングする SMTP 関連のエラーメッセージのタイプを選択してください。
 RColdFusion から送信される
メールメッセージをすべてロギング ?メッセージの送信者、受信者、
件名をログファイルに保存する場合は、このチェックボックスを選択してください。  メール文字セット設定 4<strong>デフォルト CFMail 文字設定</strong> 件名 	送信元 	受信者 ファイルサイズ  日付" 削除$ 再スプール& -メッセージの削除に成功しました( 6メッセージの再スプールに成功しました* 6サーバーの設定 > メール > 未配達メール, X
サーバーポートはゼロより大きい数値である必要があります。
. X
タイムアウト値はゼロより大きい数値である必要があります。
0 U
スプール間隔はゼロより大きい数値である必要があります。
2 a
同時スレッドの最大数はゼロより大きい数値である必要があります。
4 |
メモリにスプールするメッセージの最大数はゼロより大きい数値である必要があります。
6 $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag98 <	 ; coldfusion/tagext/io/OutputTag=
> \ 4
メール設定を更新できません。<br />
@ cfcatchB MessageD _String &(Ljava/lang/Object;)Ljava/lang/String;FG coldfusion/runtime/CastI
JH EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String;LM
 N <br />
P DetailR
> k coldfusion/tagext/QueryLoopU
V r
V x
> { O
メールサーバーの接続はテストされませんでした。<br />
Z 4
メール設定を取得できません。<br />
\ 	エラー^ false` set (Ljava/lang/Object;)Vbc coldfusion/runtime/Variablee
fd coldfusion/runtime/SwitchTableh
i 	 BUTTON_BROWSEk addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;mn
io SEVERITY_TIPq MESSAGE_RESPOOLEDs KEYPASSWORDu 
SERVER_TIPw KEYALIASy STATMESS{ VIEW_UNDELIVERED_MAIL} 	CONN_FAIL SCHEDULER_TIP? MESSAGE_DELETED? SS_ERROR_MAIL_TIMEOUT? SEVERITY_DEBUG? CLICK_NORMAL? KEYSTOREPASSWORD_TIP? SENDER? SUBMIT_CHANGES? MAXMESSAGESINMEMORY? SPOOLSETTINGS? KEYALIAS_TIP? SS_ERROR_MAIL_SCHEDULE? CHARSETSETTING? SERVER_PORT? LOGSENT? ALLOWDOWNLOAD_TIP? SPOOLTOMEMORY_TIP? FILESIZE? MAILLOGGING? SPOOLENABLE? LOGSENT_TIP? 	ENABLESSL? VERIFY? 
MAILSERVER? ENABLETLS_TIP? PAGEHEADER_UNDELIVEREDMAIL? USERNAME_TIP? BACKUPMAILSERVERS? 	SCHEDULER? 	ERROR_GET? SUBJECT? 	ENABLETLS? CONNECTIONTIMEOUT_SEC? DELETE? ERROR_UPDATE? SEVERITY_WARNING? KEYSTOREPASSWORD? SEVERITY? CONN_OK? SEVERITY_INFORMATION? KEYPASSWORD_TIP? IMPORTANT_NOTICE? MAXMESSAGESINMEMORY_TIP?  SS_ERROR_MAIL_MAXDELIVERYTHREADS? KEYSTORE_TIP? DEFAULT_PAGENAME? SIGN_TIP? PAGEHEADER_MAIL? CLICK_RETURN? !SS_ERROR_MAIL_MAXMESSAGESINMEMORY? MAINTAINCONNECTIONS? SEVERITY_ERROR? DATE? ALLOWDOWNLOAD? SS_ERROR_MAIL_SMTPPORT? SPOOLTO_MEMORY? SPOOLTO_DISK? 
CONNECTION? PORT_TIP? ALERT? 
VERIFY_TIP? MAILSERVERPASSWORD? MAXDELIVERYTHREADS_TIP? SPOOLTOMEMORY? MAXDELIVERYTHREADS SPOOLENABLE_TIP MAILSERVERUSERNAME TIMEOUT_TIP RESPOOL	 MAINTAINCONNECTIONS_TIP SIGN TO CHARSET ENABLESSL_TIP PAGENAME_MAILSET ERROR_NOTEST BACKUPMAILSERVERS_TIP KEYSTORE 
 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 
 !
 L x
 L { metaData Ljava/lang/Object;%&	 ' &coldfusion/runtime/AttributeCollection) java/lang/Object+ 	Functions- 
Properties/ ([Ljava/lang/Object;)V 1
*2 getMetadata ()Ljava/lang/Object; this Lcfmail_ja2ecfm1928540185; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective3 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode3 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 output1  Lcoldfusion/tagext/io/OutputTag; mode1 t16 t17 t18 t19 output2 mode2 t22 t23 t24 t25 t26 t27 t28 t29 LineNumberTable java/lang/Throwableb <clinit> 1                      ; <    ^ <    } ~   8 <   %&    45 9   "     ?(?   8       67      9   ]     +*+,? **+,? ? **+,? ? **+,? ? !?   8        +67     +:;    +<=  >5 9  ?    f*? (? .L*? 2N*? (4? :*? F-? J? L:*? P? T? Y? ]Y6??*? b? J? d:*? P? Y? eY6? /*+? iL? l???? ? :? ?:	*+? pL?	? u? :
? &??
?? ? #:? y? ? :? ?:? |?? ?**? ? ?Y?S? ?? ??  ,       V  i  r  {  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?          &  /  8  A  J  S  \  e  n  w  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?        "  +  4  =  F  O  X  b  l  v  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?           *  4  >  H  R  \  f  p  D  N  "+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ???+?? ??y+?? ??p+?? ??g+?? ??^+?? ??U+?? ??L+?? ??C+?? ??:+?? ??1+?? ??(+?? ??+?? ??+?? ??+?? ??+?? ???+ö ???+Ŷ ???+Ƕ ???+ɶ ???+˶ ???+Ͷ ???+϶ ???+Ѷ ???+Ӷ ???+ն ???+׶ ???+ٶ ???+۶ ???+ݶ ??}+߶ ??t+?? ??k+?? ??b+?? ??Y+?? ??P+?? ??G+?? ??>+?? ??5+?? ??,+?? ??#+?? ??+?? ??+?? ??+?? ???+?? ???+?? ???+?? ???+? ???+? ???+? ???+? ???+	? ???+? ???+? ???+? ???+? ???+? ???+? ??v+? ??l+? ??b+? ??X+? ??N+? ??D+!? ??:+#? ??0+%? ??&+'? ??+)? ??++? ??+-? ???+/? ???+1? ???+3? ???+5? ???+7? ???*?<? J?>:* ?? P? Y??Y6? r+A? ?+* ?? P**? ? ?YCSYES? ??K?O? ?+Q? ?+* ?? P**? ? ?YCSYSS? ??K?O? ?+Q? ??T????W? :? &?c?? ? #:?X? ? :? ?:?Y?? ?+[? ?? ?*?<? J?>:*? P? Y??Y6? r+]? ?+*? P**? ? ?YCSYES? ??K?O? ?+Q? ?+*? P**? ? ?YCSYSS? ??K?O? ?+Q? ??T????W? :? &? ??? ? #:?X? ? :? ?:?Y?? +_? ?? *? !a?g? *+?"? l??? u? :? #?? ? #:?#? ? :? ?:?$??   e z }c } ? }c Z ? ?c ? ? ?c Z ? ?c ? ? ?c ? ? ?c ? ? ?co?c?co?c?cccM??c???cM??c???c???c???c 5 ?Dc ??Dc??Dc?8Dc>ADc 5 ?Sc ??Sc??Sc?8Sc>AScDPScSXSc 8  .   f67    f?@   fA&   f / 0   fBC   fDE   fFG   fHE   fIJ   fK& 	  fL& 
  fMJ   fNJ   fO&   fPQ   fRE   fS&   fTJ   fUJ   fV&   fWQ   fXE   fY&   fZJ   f[J   f\&   f]&   f^J   f_J   f`& a  2 ? @  ?  ?  ?  ? L U ^ g p y  ? "? $? &? (? *? ,? .? 0? 6? 8? :? ?? A? E  G	 I M O$ S- U6 Y? [H _Q aZ ec gl ju l~ t? v? z? |? ~? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ? ?  ?) ?2 ?; ?E ?O ?Y ?c ?m ?w ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ? ?! ?+ ?5 ?? ?I ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?S ?S ?' ?gggggggg_?????????11 ?         9   #     *? 
?   8       67   d  9      ?>? D? F`? D? b:? D?<?iY?jl?pr??ptL?pv?px?pz?p|?p~9?p?	?p?,?p?K?p?O?p?<?p??p??p?E?p??p?5?p?*?p??p?P?p?B?p??p?@?p?8?p?4?p?G?p?:?p?/?p?A?p?&?p??p??p?)?p?M?p??p? ?p?+?p?U?p?D?p?(?p?$?p?I?p?S?p?>?p??p?;?p??p?=?p??p??p?6?p?Q?p??p??p??p?
?p??p?R?p?"?p?V?p?H?p?7?p?N?p?2?p?1?p??p??p??p??p??p?.?p 0?p-?p3?p?p%?p
J?p#?p?pF?pC?p'?p?pT?p!?p?p? ??*Y?,Y.SY?,SY0SY?,S?3?(?   8      ?67         "    #