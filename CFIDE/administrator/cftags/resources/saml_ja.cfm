Êþº¾  -b 
SourceFile 1/CFIDE/administrator/cftags/resources/saml_ja.cfm cfsaml_ja2ecfm1096615811  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   BSUCCESS   	   com.macromedia.SourceModTime  {¨±l pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	  # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
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
 T w 	__HTSWT_0 Lcoldfusion/util/FastHashtable; y z	  { java/lang/String } id  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I  
   ç·¨é  write  2 java/io/Writer 
   åé¤  IDP ãè¿½å   %å®ç¾©ããã ID ãã­ãã¤ãã¼  
IDP è¨­å®  Fãã® ID ãã­ãã¤ãã¼ãåé¤ãã¦ãããããã§ããï¼  >SAML ID ãã­ãã¤ãã¼ãè¿½å ããã³ç®¡çãã¾ãã  9ID ãã­ãã¤ãã¼ãæ­£å¸¸ã«è¿½å ããã¾ããã  EID ãã­ãã¤ãã¼ãæ­£å¸¸ã«ã¢ãããã¼ãããã¾ããã  9ID ãã­ãã¤ãã¼ãæ­£å¸¸ã«åé¤ããã¾ããã   6ID ãã­ãã¤ãã¼åã¯ç©ºæ¬ã«ã§ãã¾ããã ¢ <ID ãã­ãã¤ãã¼ã®èª¬æã¯ç©ºæ¬ã«ã§ãã¾ããã ¤ 2SAML ã¡ã¿ãã¼ã¿ã¯ç©ºæ¬ã«ã§ãã¾ããã ¦ 0ãã¡ã¤ã«ãã¹ã¯ç©ºæ¬ã«ã§ãã¾ããã ¨ 'SAML URL ã¯ç©ºæ¬ã«ã§ãã¾ããã ª 4ã¨ã³ãã£ãã£ ID ã¯ç©ºæ¬ã«ã§ãã¾ããã ¬ &SSO URL ã¯ç©ºæ¬ã«ã§ãã¾ããã ® 7SSO ãã¤ã³ãã£ã³ã°ã¯ç©ºæ¬ã«ã§ãã¾ããã ° &SLO URL ã¯ç©ºæ¬ã«ã§ãã¾ããã ² 7SLO ãã¤ã³ãã£ã³ã°ã¯ç©ºæ¬ã«ã§ãã¾ããã ´ 8ã­ã°ã¢ã¦ãå¿ç­ URL ã¯ç©ºæ¬ã«ã§ãã¾ããã ¶ -ç½²åè¨¼ææ¸ã¯ç©ºæ¬ã«ã§ãã¾ããã ¸ 0æå·åè¨¼ææ¸ã¯ç©ºæ¬ã«ã§ãã¾ããã º :IDP è¨­å®ã®åå¾ä¸­ã«ã¨ã©ã¼ãçºçãã¾ããã ¼ IDP ãã¢ãããã¼ã ¾ *æ°ãã ID ãã­ãã¤ãã¼ãè¿½å  : À  ID ãã­ãã¤ãã¼ãç·¨é : Â åå* Ä èª¬æ* Æ 2æ§ããª idp ãªãã·ã§ã³ã«ã¤ãã¦ã®èª¬æ È 2ID ãã­ãã¤ãã¼è¨­å®ã®ã¿ã¤ããé¸æ : Ê SAML URL ããã¤ã³ãã¼ã Ì *æ¢å­ã® SAML å®ç¾©ããã¤ã³ãã¼ã Î Aã­ã¼ã«ã«ã·ã¹ãã ã® XML ãã¡ã¤ã«ããã¤ã³ãã¼ã Ð ç¬èªã® SAML å®ç¾©ãä½æ Ò 	SAML URL* Ô ã¡ã¿ãã¼ã¿* Ö *SAML ã¡ã¿ãã¼ã¿ãã¡ã¤ã«ã®å ´æ* Ø ã¨ã³ãã£ãã£ ID* Ú SSO URL* Ü SSO ãã¤ã³ãã£ã³ã°* Þ 	HTTP POST à HTTP ãªãã¤ã¬ã¯ã â SLO URL ä SLO ãã¤ã³ãã£ã³ã° æ ã­ã°ã¢ã¦ãå¿ç­ URL è ç½²åãªã¯ã¨ã¹ã ê ãªã¯ã¨ã¹ããæå·å ì è¨¼ææ¸ã®ç½²å î æå·åè¨¼ææ¸ ð 	SP è¨­å® ò æ¸ãåºã ô ã¢ã¯ã·ã§ã³ ö åå ø èª¬æ ú SP ãè¿½å  ü SP ãçæ þ -å®ç¾©ããããµã¼ãã¹ãã­ãã¤ãã¼  Nãã®ãµã¼ãã¹ãã­ãã¤ãã¼ãåé¤ãã¦ãããããã§ããï¼ ;SAML ãµã¼ãã¹ãã­ãã¤ãã¼ãè¿½å ããã³ç®¡ç Bãµã¼ãã¹ãã­ãã¤ãã¼ãæ­£å¸¸ã«è¿½å ããã¾ããã Nãµã¼ãã¹ãã­ãã¤ãã¼ãæ­£å¸¸ã«ã¢ãããã¼ãããã¾ããã Bãµã¼ãã¹ãã­ãã¤ãã¼ãæ­£å¸¸ã«åé¤ããã¾ããã
 `ãµã¼ãã¹ãã­ãã¤ãã¼ã®ã¡ã¿ãã¼ã¿ãæ­£å¸¸ã«ã¨ã¯ã¹ãã¼ãããã¾ããã Tãµã¼ãã¹ãã­ãã¤ãã¼ã®ã¡ã¿ãã¼ã¿ãæ­£å¸¸ã«çæããã¾ããã SP ãã¢ãããã¼ã ç·¨éãã­ã£ã³ã»ã« ã­ã£ã³ã»ã« 2æ°ãããµã¼ãã¹ãã­ãã¤ãã¼ãè¿½å  : )ãµã¼ãã¹ãã­ãã¤ãã¼ãç·¨é : >ACS (ã¢ãµã¼ã·ã§ã³ã³ã³ã·ã¥ã¼ãã¼ãµã¼ãã¹) URL* ACS ãã¤ã³ãã£ã³ã°* !ç½²åãããã¢ãµã¼ã·ã§ã³ (ç½²åãããã­ã°ã¢ã¦ãå¿ç­ URL  ç½²åã­ã¼ã¹ãã¢ã®ãã¹" 'ç½²åã­ã¼ã¹ãã¢ã®ãã¹ã¯ã¼ã$ 'ç½²åã­ã¼ã¹ãã¢ã®ã¨ã¤ãªã¢ã¹& Eãµã¼ãã¹ãã­ãã¤ãã¼ã®ååã¯ç©ºæ¬ã«ã§ãã¾ããã( Eãµã¼ãã¹ãã­ãã¤ãã¼ã®èª¬æã¯ç©ºæ¬ã«ã§ãã¾ããã* &ACS URL ã¯ç©ºæ¬ã«ã§ãã¾ããã, 7ACS ãã¤ã³ãã£ã³ã°ã¯ç©ºæ¬ã«ã§ãã¾ããã. <ç½²åã­ã¼ã¹ãã¢ã®ãã¹ã¯ç©ºæ¬ã«ã§ãã¾ããã0 Eç½²åã­ã¼ã¹ãã¢ã®ãã¹ã¯ã¼ãã¯ç©ºæ¬ã«ã§ãã¾ããã2 Eç½²åã­ã¼ã¹ãã¢ã®ã¨ã¤ãªã¢ã¹ã¯ç©ºæ¬ã«ã§ãã¾ããã4 ãã¡ã¤ã«ãåç§6 ãªã¯ã¨ã¹ãã¹ãã¢8 Redis: ã­ã£ãã·ã¥< ããã©ã«ã>
	ãªã¯ã¨ã¹ãã¹ãã¢ã¯ãéä¿¡ãªã¯ã¨ã¹ãããã³åä¿¡å¿ç­ã ID ãã­ãã¤ãã¼ã¨ä¸è´ããã¦ãåå°æ»æã«å¯¾ãã¦ä¿è­·ããã®ã«å½¹ç«ã¡ã¾ãã<br>
    SAML ãªã¯ã¨ã¹ãã¯ãæ¬¡ã®ããããã®ã¹ãã¬ã¼ã¸æ¹æ³ãä½¿ç¨ãã¦è¿½è·¡ã§ãã¾ãã<br>
    1. ããã©ã«ããªãã·ã§ã³ã®å ´åã¯ã&lt;instance_home&gt;/lib/auth-ehcache.xml ã§è¨­å®å¯è½ãªãsamlcacheãã¨å¼ã°ããã­ã£ãã·ã¥ã«ãªã¯ã¨ã¹ããæ ¼ç´ããã¾ãã<br>
    2. Redis - Redis ã ColdFusion ã§æ¢ã«è¨­å®ããã¦ãã¦ãã¢ããªã±ã¼ã·ã§ã³ã¬ãã«ã§ã»ãã·ã§ã³ç®¡çãæå¹ãªå ´åã«ãRedis ã¹ãã¢ã¨ãã¦è¨­å®ã§ãã¾ãã<br>
    3. ã­ã£ãã·ã¥ - ã¢ããªã±ã¼ã·ã§ã³ã®ã­ã£ãã·ã¥ãã­ããã£ã§æå®ããã­ã£ãã·ã¥ãä½¿ç¨ãã¾ããã¢ããªã±ã¼ã·ã§ã³ã¬ãã«ã®ã­ã£ãã·ã¥ãªãã·ã§ã³ãè¦ã¤ãããªãå ´åãããã©ã«ãã¯ããµã¼ãã¼å¨ä½ã®ã­ã£ãã·ã¥ã¨ã³ã¸ã³ã«ãªãã¾ãã<br>
@ IdP-Initiated SSOB Qæ´æ°ééã¯ãæå¹ãªæ¥ä»ãªãã¸ã§ã¯ãã§ããå¿è¦ãããã¾ãD æ´æ°ééF ã¡ã¿ãã¼ã¿ãæ´æ°ããå¿è¦ãããé »åº¦ãç¤ºãã¾ãã&lt;days,hour,minutes,seconds&gt; ã®å½¢å¼ãåãã¾ãH falseJ set (Ljava/lang/Object;)VLM coldfusion/runtime/VariableO
PN coldfusion/runtime/SwitchTableR
S 	 SP_EDIT_TITLEU addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;WX
SY IDP_MANUAL_SIGNCERT[ IDP_URL_EMPTY] IDP_ENCRYPTCERT_EMPTY_ IDP_ENTITYID_EMPTYa IDP_REFRESHINTERVALINVALIDc IDP_LOGOUTURL_EMPTYe 
DEFINED_SPg IDP_FILE_LINKi EXPORTk IDP_SLOURL_EMPTYm GENERATE_SP_BUTTONo SP_KEYSTOREPSWD_EMPTYq IDP_XML_METADATAs IDP_MANUAL_SLOBINDu SP_ACSURL_EMPTYw PAGEHEADER_SPCONFIGy ADD_SP_BUTTON{ ADDSPBTN} SP_LOGOUTSIGNED 	HTTP_POST CFIDP_CONFIG_TITLE SP_DESCRIPTION_EMPTY IDP_MANUAL_SSOBIND SP_ADD_TITLE IDP_SSOBIND_EMPTY IDP_FILEPATH_EMPTY CFIDP_OPTIONS_EXPLANATION SP_ADDSUCCESSMSG IDP_SIGNCERT_EMPTY 
SP_SLOBIND GRIDHEADERDESCRIPTION IDP_EDITSUCCESSMSG IDP_DELETECONFIRMATION PAGEHEADER_IDPCONFIG SP_DELETESUCCESSMSG SP_DELETECONFIRMATION¡ 
L10N_CACHE£ SP_GENERATESUCCESSMSG¥ 
L10N_REDIS§ HTTP_REDIRECT© EDIT« IDP_NAME_EMPTY­ 	CFIDP_XML¯ 
SP_ACSBIND± IDP_MANUAL_SSOURL³ 
BROWSEFILEµ SP_ENTITYID_EMPTY· IDP_PAGEDESC1¹ IDP_ADDSUCCESSMSG» 	EDITSPBTN½ DELETE¿ SP_ENTIDÁ SP_NAME_EMPTYÃ L10N_DEFAULTÅ SP_KEYSTOREPATH_EMPTYÇ SP_SLOBIND_EMPTYÉ IDP_DELETESUCCESSMSGË REFRESHINTERVAL_LABELÍ SP_KEYSTOREPSWDÏ REQUEST_STORE_DESCÑ SP_ACSBIND_EMPTYÓ SP_KEYSTOREPATHÕ 	SP_ACSURL× SP_KEYSTOREALIAS_EMPTYÙ 
CFIDP_FILEÛ SP_KEYSTOREALIASÝ 	SP_SLOURLß IDP_MANUAL_SIGNREQá IDP_MANUAL_LOGOUTURLã 	ADDIDPBTNå IDP_SLOBIND_EMPTYç IDP_NAME_LABELé IDP_MANUAL_ENTIDë 	CFIDP_URLí IDP_MANUAL_ENCRYPTCERTï SP_STOREñ IDP_MANUAL_ENCRYPTREQó IDP_URL_LINKõ GRIDHEADERACTION÷ IDP_MANUAL_SLOURLù CFIDP_MANUALû GRIDHEADERNAMEý SP_EXPORTSUCCESSMSGÿ 
SP_SIGNREQ SP_ASSERTIONSIGNED REFRESHINTERVAL_HELP IDP_RAWXML_EMPTY SP_PAGEDESC1	 SP_IDPINITIATEDSSO SP_NAME_LABEL ADD_IDP_BUTTON SP_EDITSUCCESSMSG IDP_EDIT_TITLE IDPNOTFOUND IDP_DESCRIPTION IDP_SSOURL_EMPTY IDP_ADD_TITLE SP_SLOURL_EMPTY CANCELEDITBTN IDP_DESCRIPTION_EMPTY! CANCELADDBTN# DEFINED_IDP% SP_DESCRIPTION' SPCONFIGPAGENAME) 
EDITIDPBTN+
 H t
 H w metaData Ljava/lang/Object;/0	 1 &coldfusion/runtime/AttributeCollection3 java/lang/Object5 	Functions7 
Properties9 ([Ljava/lang/Object;)V ;
4< getMetadata ()Ljava/lang/Object; this Lcfsaml_ja2ecfm1096615811; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value processingdirective1 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode1 I silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 t14 t15 t16 t17 LineNumberTable java/lang/Throwable_ <clinit> 1                 7 8    Z 8    y z   /0    >? C   "     ²2°   B       @A      C   Q     *+,· **+,¶ µ **+,¶ µ ±   B        @A     DE    FG  H? C  	ú    Æ*´ $¶ *L*´ .N*´ $0¶ 6*² B-¶ FÀ H:*¶ L¶ P¶ U¶ YY6O*² ^¶ FÀ `:*¶ L¶ U¶ aY6 /*+¶ eL¶ hÿû¨ § :¨ ¿:	*+¶ lL©	¶ q  :
¨ &¨
°¨ § #:¶ u¨ § :¨ ¿:¶ x©² |**´ ½ ~YS¶ ¸ ª         i  µ  ¾  Ç  Ð  Ù  â  ë  ô  ý        !  *  3  <  E  N  W  `  i  r  {          ¨  ±  º  Ã  Ì  Õ  Þ  ç  ð  ù          &  /  8  A  J  S  \  e  n  w          ¤  ­  ¶  ¿  É  Ò  Ü  æ  ð  ú        !  +  5  ?  I  S  \  e  n  x          §  ±  »  Å  Ï  Ù  ã  í  ö     	      &  0  :  D  N  X  b  l  v    +¶ §æ+¶ §Ý+¶ §Ô+¶ §Ë+¶ §Â+¶ §¹+¶ §°+¶ §§+¶ §+¡¶ §+£¶ §+¥¶ §+§¶ §z+©¶ §q+«¶ §h+­¶ §_+¯¶ §V+±¶ §M+³¶ §D+µ¶ §;+·¶ §2+¹¶ §)+»¶ § +½¶ §+¶ §+¿¶ §+Á¶ §ü+Ã¶ §ó+Å¶ §ê+Ç¶ §á+É¶ §Ø+Ë¶ §Ï+Í¶ §Æ+Ï¶ §½+Ñ¶ §´+Ó¶ §«+Õ¶ §¢+×¶ §+Ù¶ §+Û¶ §+Ý¶ §~+ß¶ §u+á¶ §l+ã¶ §c+å¶ §Z+ç¶ §Q+é¶ §H+ë¶ §?+í¶ §6+ï¶ §-+ñ¶ §$+ó¶ §+õ¶ §+÷¶ §	+ù¶ § +û¶ §÷+ý¶ §î+ÿ¶ §å+¶ §Û+ó¶ §Ò+¶ §È+¶ §¾+¶ §´+	¶ §ª+¶ § +¶ §+¶ §+ý¶ §+¶ §y+¶ §o+¶ §e+¶ §[+¶ §Q+Å¶ §H+û¶ §?+Û¶ §6+¶ §,+¶ §"+å¶ §+ç¶ §+ë¶ §+¶ § ý+!¶ § ó+#¶ § é+%¶ § ß+'¶ § Õ+)¶ § Ë++¶ § Á+-¶ § ·+­¶ § ®+/¶ § ¤+³¶ § +µ¶ § +1¶ § +3¶ § ~+5¶ § t+7¶ § j+9¶ § `+;¶ § V+=¶ § L+?¶ § B+A¶ § 8+C¶ § .+E¶ § $+G¶ § +I¶ § *´ K¶Q§ ¶ hù·¶ q  :¨ #°¨ § #:¶-¨ § :¨ ¿:¶.©°  e z }` }  }` Z   ¬` ¦ © ¬` Z   »` ¦ © »` ¬ ¸ »` » À »` 5  ¤` ¦¤`¡¤` 5  ³` ¦³`¡³`¤°³`³¸³` B   ¶   Æ@A    ÆIJ   ÆK0   Æ + ,   ÆLM   ÆNO   ÆPQ   ÆRO   ÆST   ÆU0 	  ÆV0 
  ÆWT   ÆXT   ÆY0   ÆZ0   Æ[T   Æ\T   Æ]0 ^  æ y @  Ï  Ï  Ï  Ï  ¡ ª ³ ¼  Å "Î $× &à (é *ò ,û . 0 2 4 6( 81 :: <C >L @U B^ Dg Fp Hy J L N P R¦ T¯ V¸ XÁ ZÊ \Ó ^Ü `å bî d÷ f  h	 j l n$ p- r6 t? vH xQ zZ |c ~l u ~    ¢ ¬ µ ¿ É Ó Ý ç ñ û    ¢ ¤" ¦, ¨6 ª? ¬H ®Q °[ ²e ´n ¶w ¸ º ¼ ¾ À¨ Â² Ä¼ ÆÆ ÈÐ ÊÙ Ìã Îì Ðõ Òÿ Ô	 Ö Ø Ú' Ü1 Þ; àE âO êY ìc îm ð{ ò{ ò{ ò{ òw òw òw ò Ì         C   #     *· 
±   B       @A   a  C  «    :¸ @³ B\¸ @³ ^»SY·TVH¶Z\1¶Z^¶Z`¶Zb¶Zdg¶Zf¶Zh:¶Zj&¶Zl4¶Zn¶Zp9¶Zr^¶Zt%¶Zv-¶ZxX¶Zz;¶Z|8¶Z~C¶ZR¶Z*¶Z¶ZW¶Z)¶ZG¶Z¶Z¶Z¶Z>¶Z¶ZO¶Z7¶Z¶Z¶Z¶Z @¶Z¢<¶Z¤c¶Z¦B¶Z¨b¶Zª+¶Z¬¶Z®
¶Z°!¶Z²M¶Z´(¶Z¶`¶Z¸Y¶Zº¶Z¼¶Z¾D¶ZÀ¶ZÂK¶ZÄV¶ZÆd¶ZÈ]¶ZÊ\¶ZÌ	¶ZÎh¶ZÐT¶ZÒe¶ZÔZ¶ZÖS¶ZØL¶ZÚ_¶ZÜ"¶ZÞU¶ZàN¶Zâ/¶Zä.¶Zæ¶Zè¶Zê¶Zì'¶Zî ¶Zð2¶Zòa¶Zô0¶Zö$¶Zø5¶Zú,¶Zü#¶Zþ6¶Z A¶ZP¶ZQ¶Zi¶Z¶Z
=¶Zf¶ZI¶Z¶Z?¶Z¶Z¶Z¶Z¶Z¶Z[¶Z E¶Z"¶Z$F¶Z&¶Z(J¶Z*3¶Z,¶Z³ |»4Y½6Y8SY½6SY:SY½6S·=³2±   B      @A             