ΚώΊΎ  -b 
SourceFile !/CFIDE/adminapi/accessmanager.cfc cfaccessmanager2ecfc1513224657  coldfusion/runtime/CFComponent  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; coldfusion/runtime/StaticScope 
  	  	   isStaticInitialized Z  	   withinStaticBlock  	   bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   CFACCESSDENIED Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; " #
  $   	  & REQUEST ( (  	  * SECURITY , ,  	  . FACTORY 0 0  	  2 com.macromedia.SourceModTime  {¨± clear 7 
  8 pageContext #Lcoldfusion/runtime/NeoPageContext; : ;	  < getOut ()Ljavax/servlet/jsp/JspWriter; > ? javax/servlet/jsp/JspContext A
 B @ parent Ljavax/servlet/jsp/tagext/Tag; D E	  F registerStaticUDFs H 
  I Cp1252 K setPageEncoding (Ljava/lang/String;)V M N !coldfusion/runtime/NeoPageContext P
 Q O set (Ljava/lang/Object;)V S T coldfusion/runtime/Variable V
 W U LOCALE Y REQUEST.LOCALE [ _setCurrentLineNo (I)V ] ^
  _ java a java.util.Locale c CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; e f coldfusion/runtime/CFPage h
 i g 
getDefault k java/lang/Object m _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; o p
  q getLanguage s checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V u v
  w  coldfusion.server.ServiceFactory y _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; { |
  } getSecurityService  	VARIABLES  java/lang/String  
localeFile  java/lang/StringBuilder  resources/adminapi_   N
   locale  _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;  
   _String &(Ljava/lang/Object;)Ljava/lang/String;   coldfusion/runtime/Cast 
   append -(Ljava/lang/String;)Ljava/lang/StringBuilder;  
   .cfm  toString ()Ljava/lang/String;   
 n ‘ _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V £ €
  ₯ (class$coldfusion$tagext$lang$ImportedTag Ljava/lang/Class; "coldfusion.tagext.lang.ImportedTag © forName %(Ljava/lang/String;)Ljava/lang/Class; « ¬ java/lang/Class ?
 ― ­ § ¨	  ± _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ³ ΄
  ΅ "coldfusion/tagext/lang/ImportedTag · l10n Ή /CFIDE/adminapi/customtags » admin ½ setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V Ώ ΐ
 Έ Α &coldfusion/runtime/AttributeCollection Γ id Ε invalidUser Η var Ι file Λ ([Ljava/lang/Object;)V  Ν
 Δ Ξ setAttributecollection (Ljava/util/Map;)V Π Ρ  coldfusion/tagext/lang/ModuleTag Σ
 Τ ? 	hasEndTag (Z)V Φ Χ coldfusion/tagext/GenericTag Ω
 Ϊ Ψ 
doStartTag ()I ά έ
 Τ ή 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; ΰ α
  β 9The current user is not authorized to invoke this method. δ write ζ N java/io/Writer θ
 ι η doAfterBody λ έ
 Τ μ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; ξ ο
  π doEndTag ς έ #javax/servlet/jsp/tagext/TagSupport τ
 υ σ doCatch (Ljava/lang/Throwable;)V χ ψ
 Τ ω 	doFinally ϋ 
 Τ ό canAccessPage Lcoldfusion/runtime/UDFMethod; 0cfaccessmanager2ecfc1513224657$funcCANACCESSPAGE 
 	 ώ ?	  CANACCESSPAGE registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V
 	 linkStaticScope A(Lcoldfusion/runtime/UDFMethod;Lcoldfusion/runtime/StaticScope;)V
  checkAdminRoles 2cfaccessmanager2ecfc1513224657$funcCHECKADMINROLES
 	 ?	  CHECKADMINROLES checkRootAdminUser 5cfaccessmanager2ecfc1513224657$funcCHECKROOTADMINUSER
 	 ?	  CHECKROOTADMINUSER metaData Ljava/lang/Object; 	 ! _implicitMethods Ljava/util/Map;#$	 % name' accessmanager) displayname+ Access Manager- hint/ kProvides functions to check  whether the current user has the access rights required for invoking functions1 Name3 	Functions5	!	!	! 
Properties: getMetadata ()Ljava/lang/Object; this  Lcfaccessmanager2ecfc1513224657; LocalVariableTable Code runStaticBlock out Ljavax/servlet/jsp/JspWriter; value _setImplicitMethods implicitMethods varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; 
reAssemble registerUDFs runPage module1 $Lcoldfusion/tagext/lang/ImportedTag; mode1 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 LineNumberTable java/lang/Throwable[ getStaticScope "()Lcoldfusion/runtime/StaticScope; _getImplicitMethods ()Ljava/util/Map; <clinit> 1      
     
     
            (      ,      0      § ¨    ώ ?    ?    ?       
#$    <= A   "     ²"°   @       >?   B= A   m     1² ²  °³ ² Ά 9*΄ =Ά CL*΄ GN*Ά J³ ³ °   @   *    1>?     1CD    1E     1 D E  F Ρ A   -     +³&±   @       >?     G$     A   i     7*+,· **!+,Ά %΅ '**)+,Ά %΅ +**-+,Ά %΅ /**1+,Ά %΅ 3±   @        7>?     7HI    7JK  L= A   $     ³ °   @       >?   M  A   [     =*²Ά
*²² Ά*²Ά
*²² Ά*²Ά
*²² Ά±   @       =>?   N= A  d    €²  °*΄ =Ά CL*΄ GN*΄ =LΆ R*΄ '!Ά X**΄ +Z\*Ά `**Ά `**Ά `*bdΆ jl½ nΆ rt½ nΆ rΆ x*΄ 3*Ά `*bzΆ jΆ X*΄ /*Ά `***΄ 3Ά ~½ nΆ rΆ X*½ YS» Y· *)½ YSΆ Έ Ά Ά Ά ’Ά ¦*² ²-Ά Άΐ Έ:*Ά `ΊΌΎΆ Β» ΔY½ nYΖSYΘSYΚSYΘSYΜSY*½ YSΆ S· ΟΆ ΥΆ ΫΆ ίY6 5*+Ά γL+εΆ κΆ ν?υ¨ § :¨ Ώ:*+Ά ρL©Ά φ  :¨ #°¨ § #:		Ά ϊ¨ § :
¨ 
Ώ:Ά ύ©° 8SV\V[V\-v\|\-v\|\\\ @   z   €>?    €CD   €E    € D E   €OP   €QR   €ST   €U    €V    €WT 	  €XT 
  €Y  Z   ξ ; " 
 " 
 " 
 " 
  
  
 '  E  E  G  G  D  D  =  =  6  6  6  6  l  l  n  n  k  k  k  k  a              v  ₯  ₯  ͺ  ͺ  ͺ  ͺ  Ώ  Ώ  ‘  ‘  ‘  ‘    a  ύ  ύ        Λ     H  A         ±   @        >?      A   #     *· 
±   @       >?   ]^ A   "     ² °   @       >?   _` A   "     ²&°   @       >?   a  A   θ 	    ͺ» Y· ³ ³ ³ ͺΈ °³ ²»Y·³»Y·³»Y·³» ΔY½ nY(SY*SY,SY.SY0SY2SY4SY*SY6SY	½ nY²7SY²8SY²9SSY
;SY½ nS· Ο³"±   @       ͺ>?  Z      u  u      ^  ^       4    5ΚώΊΎ  -Ρ 
SourceFile !/CFIDE/adminapi/accessmanager.cfc 2cfaccessmanager2ecfc1513224657$funcCHECKADMINROLES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ISROOT " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
ISADMINAPI ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 get (I)Ljava/lang/Object; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; REQUIREDROLES ?   A put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; C D
 = E getVariable  (I)Lcoldfusion/runtime/Variable; G H
 = I CHECKALLROLES K true M boolean O 3coldfusion/tagext/validation/CFTypeValidatorFactory Q BOOL_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; S T	 R U _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; W X
  Y 
		
		 [ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V ] ^
 * _ *coldfusion/runtime/TransientVariableHolder a &(Lcoldfusion/runtime/NeoPageContext;)V  c
 b d 
			 f FCONTEXT h _setCurrentLineNo (I)V j k
 * l GetPageContext %()Lcoldfusion/runtime/NeoPageContext; n o coldfusion/runtime/CFPage q
 r p getFusionContext t java/lang/Object v _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; x y
 * z _set '(Ljava/lang/String;Ljava/lang/Object;)V | }
 * ~ _get &(Ljava/lang/String;)Ljava/lang/Object;  
 *  
isAdminAPI  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   _isNull (Ljava/lang/Object;Z)Z  
 *  _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
   isFlashRemoting  
				  setIsAdminAPI  coldfusion/runtime/CFBoolean   f_false Lcoldfusion/runtime/CFBoolean; ’ £	 ‘ € t_true ¦ £	 ‘ § 

			
			 © SECURITY « isRootAdminUser ­ _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ― °
 * ± arguments.requiredRoles ³ 	IsDefined (Ljava/lang/String;)Z ΅ Ά
 r · ― 
 * Ή _String &(Ljava/lang/Object;)Ljava/lang/String; » Ό
  ½ jrun Ώ ListContains '(Ljava/lang/String;Ljava/lang/String;)I Α Β
 r Γ  :
  Ε _compare (Ljava/lang/Object;D)D Η Θ
 * Ι 
standalone Λ j2ee Ν 
enterprise Ο standard Ρ windows Σ unix Υ 
		
			
			 Χ isAdminUser Ω admin Ϋ IsUserInRole έ 
 r ή coldfusion.adminapi ΰ %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag δ forName %(Ljava/lang/String;)Ljava/lang/Class; ζ η java/lang/Class ι
 κ θ β γ	  μ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ξ ο
 * π coldfusion/tagext/lang/ThrowTag ς cfthrow τ message φ INVALIDUSER ψ _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ϊ ϋ
 * ό 
setMessage (Ljava/lang/String;)V ώ ?
 σ  cfadminapiSecurityError setType ?
 σ 	errorcode CFACCESSDENIED	 setErrorcode ?
 σ 	hasEndTag (Z)V coldfusion/tagext/GenericTag
 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 * 

			
			 ROLE 
				
			 , bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; !
 *" java/util/StringTokenizer$ '(Ljava/lang/String;Ljava/lang/String;)V &
%' 	nextToken ()Ljava/lang/String;)*
%+ 
					
					- Trim &(Ljava/lang/String;)Ljava/lang/String;/0
 r1 
					3 5jrun,standalone,j2ee,enterprise,standard,windows,unix5 
						7 CFLOOP9 checkRequestTimeout; ?
 *< hasMoreTokens ()Z>?
%@ ISINROLEB 
		D unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;FG coldfusion/runtime/NeoExceptionI
JH t1 [Ljava/lang/String; java/lang/StringN ANYPLM	 R findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)ITU
JV CFCATCHX bindZ }
 b[ unbind] 
 b^ 			
			
			` 
	b checkAdminRolesd metaData Ljava/lang/Object;fg	 h falsej &coldfusion/runtime/AttributeCollectionl namen accessp publicr outputt hintv ^Checks whether the current user is in the required administrative roles, else throws an error.x 
Parametersz REQUIRED| No~ DEFAULT HINT List of required roles. NAME requiredRoles ([Ljava/lang/Object;)V 
m TYPE checkAllRoles getMetadata ()Ljava/lang/Object; this 4Lcfaccessmanager2ecfc1513224657$funcCHECKADMINROLES; LocalVariableTable Code getName 	getAccess ()I getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t14 ,Lcoldfusion/runtime/TransientVariableHolder; t15 throw2 !Lcoldfusion/tagext/lang/ThrowTag; t17 t18 Ljava/lang/String; t19 t20 I t21 t22 Ljava/util/StringTokenizer; throw3 t24 t25 t26 t27 t28 t29 throw4 t31 t32 #Lcoldfusion/runtime/AbortException; t33 Ljava/lang/Exception; __cfcatchThrowable0 Ljava/lang/Throwable; t35 t36 LineNumberTable !coldfusion/runtime/AbortExceptionΙ java/lang/ExceptionΛ java/lang/ThrowableΝ <clinit> 	getOutput 1      
      β γ   LM   fg        "     ²i°             *    "     e°                       ¬                 -     ½OY@SYLS°                ξ  %  |*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:-΄ .Ά 4:-΄ 8:Ά >¦ @BΆ FWΆ J:Ά >¦ LNΆ FW*LPΆ J² VΆ Z:-\Ά `» bY-΄ .· e:-gΆ `-i-Ά m--Ά m-Ά su½ wΆ {Ά -gΆ `- Ά m--iΆ ½ wΆ {Ά -gΆ `-iΆ Έ YΈ  W-!Ά m--iΆ ½ wΆ {Έ  3-Ά `-"Ά m--iΆ ½ wY² ₯SΆ {W-gΆ `§ <-iΆ  0-Ά `-$Ά m--iΆ ½ wY² ¨SΆ {W-gΆ `-ͺΆ `
-)Ά m--¬Ά ?½ wΆ {Ά -gΆ `-
Ά ²YΈ PW-+Ά m-΄Ά ΈΈ YΈ 7W-,Ά m-@Ά ΊΈ ΎΐΈ ΔΈ ΖΈ Κ~Έ YΈ  )W--Ά m-@Ά ΊΈ ΎΜΈ ΔΈ ΖΈ Κ~Έ YΈ  )W-.Ά m-@Ά ΊΈ ΎΞΈ ΔΈ ΖΈ Κ~Έ YΈ  )W-/Ά m-@Ά ΊΈ ΎΠΈ ΔΈ ΖΈ Κ~Έ YΈ  )W-0Ά m-@Ά ΊΈ Ύ?Έ ΔΈ ΖΈ Κ~Έ YΈ  )W-1Ά m-@Ά ΊΈ ΎΤΈ ΔΈ ΖΈ Κ~Έ YΈ  )W-2Ά m-@Ά ΊΈ ΎΦΈ ΔΈ ΖΈ Κ~Έ Έ  -Ά `:¨ °-gΆ `-ΨΆ `-
Ά ²Έ Έ YΈ  TW-8Ά m--¬Ά Ϊ½ wΆ {Έ Έ YΈ  W-8Ά m-άΆ ίΈ YΈ  W-8Ά m-αΆ ίΈ Έ  u-Ά `-² νΆ ρΐ σ:-9Ά mυχ-ωΆ ΊΈ ΎΈ ύΆΆυ-
Ά ΊΈ ΎΈ ύΆΆΈ :¨:°-gΆ `-Ά `-BΆ -Ά `-LΆ ΊΈ b-Ά `-@Ά ΊΈ Ύ::6-+Ά#:»%Y·(:§Ά,:Ά `6-.Ά `--AΆ m-Ά ΊΈ ΎΈ2Ά -4Ά `-
Ά ²Έ Έ YΈ  7W-
Ά ²YΈ  )W-CΆ m6-Ά ΊΈ ΎΈ ΔΈ ΖΈ Κ~Έ YΈ  W-DΆ m--Ά ΊΆ ίΈ Έ  _-8Ά `-² νΆ ρΐ σ:-EΆ mυχ-ωΆ ΊΈ ΎΈ ύΆΆΆΈ :¨Φ°-4Ά `-Ά `:Έ=ΆAώδ-gΆ `§?-Ά `-C² ₯Ά -Ά `-@Ά ΊΈ Ύ::6-+Ά#:»%Y·(:§ vΆ,:Ά `6-4Ά `-KΆ m--KΆ m-Ά ΊΈ ΎΈ2Ά ί +-8Ά `-C² ¨Ά -8Ά `§ "-4Ά `-Ά `:Έ=ΆA?-Ά `-CΆ ΊΈ  ^-4Ά `-² νΆ ρΐ σ:-QΆ mυχ-ωΆ ΊΈ ΎΈ ύΆΆΆΈ :¨ °-Ά `-gΆ `-EΆ `¨ a§ :  Ώ:!!ΈK:""²SΈWͺ     4           Y"Ά\-gΆ `"Ώ-EΆ `§ !Ώ¨ § F:#¨ #Ώ:$Ά_-aΆ `-YΆ m--iΆ ½ wY-Ά ²SΆ {W-EΆ `©$-cΆ `°  ΫΚόΫΚ`ΫΚfΆΫΚΌΨΫΚ ΰΜόΰΜ`ΰΜfΆΰΜΌΨΰΜ .Ξό.Ξ`.ΞfΆ.ΞΌΨ.ΞΫ+.Ξ.3.Ξ   t %  |    |   | g   |‘’   |£€   |₯¦   |§g   | 5 6   | ¨   | ¨ 	  | "¨ 
  | '¨   | ?¨   | K¨   |©ͺ   |«g   |¬­   |?g   |―°   |±°   |²³   |΄¨   |΅Ά   |·­   |Έg   |Ή°   |Ί°   |»³   |Ό¨   |½Ά   |Ύ­   |Ώg   |ΐΑ    |ΒΓ !  |ΔΕ "  |ΖΕ #  |Ηg $Θ  ^   I  I  e  e  ¬  ¬  ₯  ₯  ₯  ₯      Δ   Ν   Ν   Μ   Μ   Μ   Μ   Δ   Δ   η ! η ! η ! η ! η ! η ! η ! η ! ! ! ! ! ! ! η ! η !& "& "4 "4 "% "% "% "% "G #G #G #G #G #G #b $b $p $p $a $a $a $a $G # η ! ) ) ) ) ) ) ) ) )« *« *« *« *ΐ +ΐ +Ώ +Ώ +Ώ +Ώ +Ώ +Ώ +Ώ +Ώ +Ψ ,Ψ ,Ψ ,Ψ ,α ,α ,Ψ ,Ψ ,ι ,ι ,Ψ ,Ψ ,Ψ ,Ψ , - - - - - - - - - - - - - -Ψ -Ψ -Ψ -Ψ -2 .2 .2 .2 .; .; .2 .2 .C .C .2 .2 .2 .2 .Ψ .Ψ .Ψ .Ψ ._ /_ /_ /_ /h /h /_ /_ /p /p /_ /_ /_ /_ /Ψ /Ψ /Ψ /Ψ / 0 0 0 0 0 0 0 0 0 0 0 0 0 0Ψ 0Ψ 0Ψ 0Ψ 0Ή 1Ή 1Ή 1Ή 1Β 1Β 1Ή 1Ή 1Κ 1Κ 1Ή 1Ή 1Ή 1Ή 1Ψ 1Ψ 1Ψ 1Ψ 1ζ 2ζ 2ζ 2ζ 2ο 2ο 2ζ 2ζ 2χ 2χ 2ζ 2ζ 2ζ 2ζ 2Ψ 2Ψ 2Ψ 2Ψ 2Ώ ,Ώ ,Ώ ,Ώ ,« +« + 3« *, 7, 7, 7, 7, 7, 7, 7, 7I 8I 8H 8H 8H 8H 8H 8H 8H 8H 8o 8o 8n 8n 8n 8n 8n 8n 8n 8n 8H 8H 8H 8H 8 8 8 8 8 8 8 8 8 8 8H 8H 8H 8H 8, 8, 8» 9» 9» 9» 9Ν 9Ν 9Ϊ 9Ϊ 9Ϊ 9Ϊ 9  9, 7 < < < < < <% >% >9 ?9 ?9 ?9 ? A A A A A A A A A A¦ B¦ B¦ B¦ B¦ B¦ B¦ B¦ BΌ CΌ CΌ CΌ CΠ CΠ CΣ CΣ CΣ CΣ CΠ CΠ Cγ Cγ CΠ CΠ CΠ CΠ CΌ CΌ CΌ CΌ C¦ C¦ C¦ C¦ Cώ Dώ Dύ Dύ Dύ Dύ Dύ Dύ Dύ Dύ D¦ D¦ D7 E7 E7 E7 EI EI E E¦ B ?9 ? I I I I I Iͺ Jͺ Jͺ Jͺ J K K K K K Kϊ Kϊ K! L! L! L! L L L0 Mϊ KO Jͺ JZ PZ PZ PZ PZ PZ P Q Q Q Q Q Qr QZ P H% > UM YM Y[ Y[ YL YL YL YL Y         #     *· 
±             Ο         εεΈ λ³ ν½OYQS³S»mY
½ wYoSYeSYqSYsSYuSYkSYwSYySY{SY	½ wY»mY½ wY}SYSYSYBSYSYSYSYS·SY»mY½ wY}SYSYSYPSYSYNSYSYS·SS·³i±          ε   Π*    "     k°                  ΚώΊΎ  -, 
SourceFile !/CFIDE/adminapi/accessmanager.cfc 5cfaccessmanager2ecfc1513224657$funcCHECKROOTADMINUSER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ISADMINAPI " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 
		 7 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 9 :
 ( ; *coldfusion/runtime/TransientVariableHolder = &(Lcoldfusion/runtime/NeoPageContext;)V  ?
 > @ 
			 B FCONTEXT D _setCurrentLineNo (I)V F G
 ( H GetPageContext %()Lcoldfusion/runtime/NeoPageContext; J K coldfusion/runtime/CFPage M
 N L getFusionContext P java/lang/Object R _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; T U
 ( V _set '(Ljava/lang/String;Ljava/lang/Object;)V X Y
 ( Z _get &(Ljava/lang/String;)Ljava/lang/Object; \ ]
 ( ^ 
isAdminAPI ` set (Ljava/lang/Object;)V b c coldfusion/runtime/Variable e
 f d _isNull (Ljava/lang/Object;Z)Z h i
 ( j _Object (Z)Ljava/lang/Object; l m coldfusion/runtime/Cast o
 p n _boolean (Ljava/lang/Object;)Z r s
 p t isFlashRemoting v 
				 x setIsAdminAPI z coldfusion/runtime/CFBoolean | f_false Lcoldfusion/runtime/CFBoolean; ~ 	 }  t_true  	 }  

			  SECURITY  isRootAdminUser  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
 (  coldfusion/tagext/lang/ThrowTag  cfthrow  message  INVALIDUSER ‘ _autoscalarize £ ]
 ( € _String &(Ljava/lang/Object;)Ljava/lang/String; ¦ §
 p ¨ _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ͺ «
 ( ¬ 
setMessage (Ljava/lang/String;)V ? ―
  ° cfadminapiSecurityError ² setType ΄ ―
  ΅ 	hasEndTag (Z)V · Έ coldfusion/tagext/GenericTag Ί
 » Ή 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ½ Ύ
 ( Ώ unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; Α Β coldfusion/runtime/NeoException Δ
 Ε Γ t1 [Ljava/lang/String; java/lang/String Ι ANY Λ Η Θ	  Ν findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I Ο Π
 Ε Ρ CFCATCH Σ bind Υ Y
 > Φ unbind Ψ 
 > Ω 			
			
			 Ϋ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; £ έ
 ( ή 
	 ΰ checkRootAdminUser β metaData Ljava/lang/Object; δ ε	  ζ false θ &coldfusion/runtime/AttributeCollection κ name μ access ξ public π output ς hint τ MChecks whether the current user is the root admin user, else throws an error. φ 
Parameters ψ ([Ljava/lang/Object;)V  ϊ
 λ ϋ getMetadata ()Ljava/lang/Object; this 7Lcfaccessmanager2ecfc1513224657$funcCHECKROOTADMINUSER; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t11 ,Lcoldfusion/runtime/TransientVariableHolder; throw5 !Lcoldfusion/tagext/lang/ThrowTag; t13 t14 #Lcoldfusion/runtime/AbortException; t15 Ljava/lang/Exception; __cfcatchThrowable1 Ljava/lang/Throwable; t17 t18 LineNumberTable !coldfusion/runtime/AbortException$ java/lang/Exception& java/lang/Throwable( <clinit> 	getOutput 1      
           Η Θ    δ ε     ύ ώ    "     ² η°           ?        !     γ°           ?              ¬           ?        #     ½ Κ°           ?    	
   Ε    [*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
-΄ ,Ά 2:-΄ 6:-8Ά <» >Y-΄ ,· A:-CΆ <-E-`Ά I--`Ά I-Ά OQ½ SΆ WΆ [-CΆ <
-aΆ I--EΆ _a½ SΆ WΆ g-CΆ <-EΆ kΈ qYΈ u W-bΆ I--EΆ _w½ SΆ WΈ u 3-yΆ <-cΆ I--EΆ _{½ SY² SΆ WW-CΆ <§ <-EΆ k 0-yΆ <-eΆ I--EΆ _{½ SY² SΆ WW-CΆ <-Ά <-hΆ I--Ά _½ SΆ WΈ u \-yΆ <-² Ά ΐ :-iΆ I -’Ά ₯Έ ©Έ ­Ά ±³Ά ΆΆ ΌΈ ΐ :¨ s°-CΆ <-8Ά <¨ ]§ :Ώ:Έ Ζ:² ΞΈ ?ͺ   0           ΤΆ Χ-CΆ <Ώ-8Ά <§ Ώ¨ § D:¨ Ώ:Ά Ϊ-άΆ <-pΆ I--EΆ _{½ SY-
Ά ίSΆ WW-8Ά <©-αΆ <°  H₯Α%«ΎΑ% H₯Ζ'«ΎΖ' H₯)«Ύ)Α))    ΐ   [ ?     [   [ ε   [   [   [   [ ε   [ 3 4   [    [  	  [ " 
  [   [   [ ε   [   [   [    [!    [" ε #  R T  ^ ` ` ` ` Y ` Y ` Y ` Y ` P ` P ` x a  a  a  a  a  a  a x a x a  b  b  b  b  b  b  b  b Ά b Ά b ΅ b ΅ b ΅ b ΅ b  b  b Ϊ c Ϊ c θ c θ c Ω c Ω c Ω c Ω c ϋ d ϋ d ϋ d ϋ d ϋ d ϋ d e e$ e$ e e e e e ϋ d  bC hC hB hB hB hB hB hB h} i} i} i} i i ib iB hω l. p. p< p< p- p- p- p- p ; _       #     *· 
±           ?    *     z     \Έ ³ ½ ΚYΜS³ Ξ» λY
½ SYνSYγSYοSYρSYσSYιSYυSYχSYωSY	½ SS· ό³ η±          \ ?    +    !     ι°           ?         ΚώΊΎ  - 
SourceFile !/CFIDE/adminapi/accessmanager.cfc 0cfaccessmanager2ecfc1513224657$funcCANACCESSPAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ISADMINAPI " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 PAGE 7 string 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateRequiredArg (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
  I 
		 K _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V M N
 ( O *coldfusion/runtime/TransientVariableHolder Q &(Lcoldfusion/runtime/NeoPageContext;)V  S
 R T 
			 V FCONTEXT X _setCurrentLineNo (I)V Z [
 ( \ GetPageContext %()Lcoldfusion/runtime/NeoPageContext; ^ _ coldfusion/runtime/CFPage a
 b ` getFusionContext d java/lang/Object f _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; h i
 ( j _set '(Ljava/lang/String;Ljava/lang/Object;)V l m
 ( n _get &(Ljava/lang/String;)Ljava/lang/Object; p q
 ( r 
isAdminAPI t set (Ljava/lang/Object;)V v w coldfusion/runtime/Variable y
 z x _isNull (Ljava/lang/Object;Z)Z | }
 ( ~ _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z  
   isFlashRemoting  
				  setIsAdminAPI  coldfusion/runtime/CFBoolean  f_false Lcoldfusion/runtime/CFBoolean;  	   t_true  	   

			
			  SECURITY  canAccessPage  _autoscalarize  q
 (   unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; ’ £ coldfusion/runtime/NeoException ₯
 ¦ € t1 [Ljava/lang/String; java/lang/String ͺ ANY ¬ ¨ ©	  ? findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I ° ±
 ¦ ² CFCATCH ΄ bind Ά m
 R · unbind Ή 
 R Ί 			
			
			 Ό 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;  Ύ
 ( Ώ 
	 Α metaData Ljava/lang/Object; Γ Δ	  Ε boolean Η false Ι &coldfusion/runtime/AttributeCollection Λ name Ν access Ο public Ρ output Σ 
returntype Υ hint Χ GIndicates whether or not the current user can access the specified page Ω 
Parameters Ϋ REQUIRED έ true ί TYPE α NAME γ page ε ([Ljava/lang/Object;)V  η
 Μ θ getMetadata ()Ljava/lang/Object; this 2Lcfaccessmanager2ecfc1513224657$funcCANACCESSPAGE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t12 ,Lcoldfusion/runtime/TransientVariableHolder; t13 t14 #Lcoldfusion/runtime/AbortException; t15 Ljava/lang/Exception; __cfcatchThrowable2 Ljava/lang/Throwable; t17 t18 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable <clinit> 	getOutput 1      
      ¨ ©    Γ Δ   	  κ λ  ο   "     ² Ζ°    ξ        μ ν    π ρ  ο   !     °    ξ        μ ν    ς σ  ο         ¬    ξ        μ ν    τ ρ  ο   !     Θ°    ξ        μ ν    υ φ  ο   (     
½ «Y8S°    ξ       
 μ ν    χ ψ  ο  n     *Ά ³ +² Ά :+² !,Ά :	+#Ά &:
-΄ ,Ά 2:-΄ 6:*8:Ά @² FΆ J:-LΆ P» RY-΄ ,· U:-WΆ P-Y-xΆ ]--xΆ ]-Ά ce½ gΆ kΆ o-WΆ P
-yΆ ]--YΆ su½ gΆ kΆ {-WΆ P-YΆ Έ YΈ  W-zΆ ]--YΆ s½ gΆ kΈ  3-Ά P-{Ά ]--YΆ s½ gY² SΆ kW-WΆ P§ <-YΆ  0-Ά P-}Ά ]--YΆ s½ gY² SΆ kW-WΆ P-Ά P- Ά ]--Ά s½ gY-8Ά ‘SΆ k:¨ k°-LΆ P¨ ]§ :Ώ:Έ §:² ―Έ ³ͺ   0           ΅Ά Έ-WΆ PΏ-LΆ P§ Ώ¨ § E:¨ Ώ:Ά »-½Ά P- Ά ]--YΆ s½ gY-
Ά ΐSΆ kW-LΆ P©-ΒΆ P°  [qw [qw [qΤwΤΡΤΤΩΤ  ξ   ΐ     μ ν      ω ϊ     ϋ Δ     ό ύ     ώ ?          Δ     3 4           	    " 
    7         Δ        	
             Δ   6 M  u s x s x l x l x l x l x c x c x  y  y  y  y  y  y  y  y  y ? z ? z ? z ? z ? z ? z ? z ? z Ι z Ι z Θ z Θ z Θ z Θ z ? z ? z ν { ν { ϋ { ϋ { μ { μ { μ { μ { | | | | | |) }) }7 }7 }( }( }( }( } | ? zW W e e V V V V V ½ σ σ   ς ς ς ς  N w     ο   #     *· 
±    ξ        μ ν      ο   «     ½ «Y­S³ ―» ΜY½ gYΞSYSYΠSY?SYΤSYΚSYΦSYΘSYΨSY	ΪSY
άSY½ gY» ΜY½ gYήSYΰSYβSY:SYδSYζS· ιSS· ι³ Ζ±    ξ        μ ν    ρ  ο   !     Κ°    ξ        μ ν        