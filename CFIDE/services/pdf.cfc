ΚώΊΎ  -` 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1447755210$funcSETINFO  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
INFOSTRUCT ' 
SOURCEPATH ) DESTINATION + KVPAIR - coldfusion/runtime/CfJspPage / pageContext #Lcoldfusion/runtime/NeoPageContext; 1 2	 0 3 getOut ()Ljavax/servlet/jsp/JspWriter; 5 6 javax/servlet/jsp/JspContext 8
 9 7 parent Ljavax/servlet/jsp/tagext/Tag; ; <	 0 = SERVICEUSERNAME ? string A getVariable  (I)Lcoldfusion/runtime/Variable; C D %coldfusion/runtime/ArgumentCollection F
 G E 3coldfusion/tagext/validation/CFTypeValidatorFactory I STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; K L	 J M _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; O P
  Q SERVICEPASSWORD S SOURCE U INFO W CFIDE.services.element[] Y TYPED_ARRAY_VALIDATOR [ L	 J \ PASSWORD ^         
		 ` _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V b c
 0 d _setCurrentLineNo (I)V f g
 0 h 	ISALLOWED j _get &(Ljava/lang/String;)Ljava/lang/Object; l m
 0 n 	isAllowed p java/lang/Object r _autoscalarize t m
 0 u pdf w 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; y z
 0 { ISALLOWEDIP } isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; t 
 0  	StructNew ()Ljava/util/Map;   coldfusion/runtime/CFPage 
   
	     

          _List $(Ljava/lang/Object;)Ljava/util/List;   coldfusion/runtime/Cast ‘
 ’   java/util/List € size ()I ¦ § ₯ ¨ bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; ͺ «
 0 ¬ get (I)Ljava/lang/Object; ? ― ₯ ° 
            ² _Map #(Ljava/lang/Object;)Ljava/util/Map; ΄ ΅
 ’ Ά java/lang/String Έ key Ί _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; Ό ½
 0 Ύ _String &(Ljava/lang/Object;)Ljava/lang/String; ΐ Α
 ’ Β value Δ StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z Ζ Η
  Θ 
		 Κ 			
         Μ action Ξ setinfo Π _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V ? Σ
 0 Τ source Φ destination Ψ info Ϊ allowextraattributes ά true ή password ΰ 	IsDefined (Ljava/lang/String;)Z β γ
  δ _Object (Z)Ljava/lang/Object; ζ η
 ’ θ _boolean (Ljava/lang/Object;)Z κ λ
 ’ μ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ξ ο
 0 π StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ς σ
  τ 			
		 φ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag ϊ forName %(Ljava/lang/String;)Ljava/lang/Class; ό ύ java/lang/Class ?
  ώ ψ ω	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
 0 coldfusion/tagext/pdf/PDFTag attributecollection
 _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V coldfusion/tagext/GenericTag
 	hasEndTag (Z)V
 _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 0  
		 
GETHTTPURL 
getHttpUrl 			
	  metaData Ljava/lang/Object;"#	 $ &coldfusion/runtime/AttributeCollection& name( access* remote, 
returntype. 
Parameters0 TYPE2 NAME4 serviceusername6 ([Ljava/lang/Object;)V 8
'9 servicepassword; getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1447755210$funcSETINFO; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t20 Ljava/util/List; t21 I t22 t23 t24 pdf17 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      ψ ω   "#    => B   "     ²%°   A       ?@   CD B   !     Ρ°   A       ?@   E § B         ¬   A       ?@   FD B   !     B°   A       ?@   GH B   <     ½ ΉY@SYTSYVSYXSY_S°   A       ?@   IJ B  Κ 	   N*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:+.Ά &:-΄ 4Ά ::-΄ >:*@BΆ H² NΆ R:*TBΆ H² NΆ R:*VBΆ H² NΆ R:*XZΆ H² ]Ά R:*_BΆ H² NΆ R:-aΆ e-]Ά i-kΆ oq-½ sY-@Ά vSY-TΆ vSYxSΈ |W-^Ά i-~Ά o-½ sY-@Ά vSYxSΈ |W-_Ά i-Ά o-½ sY-VΆ vSΈ |Ά -`Ά i-Ά o-½ sY-Ά SΈ |Ά -aΆ iΈ Ά -Ά eΆ -Ά e-XΆ vΈ £:66Ή © 6-.+Ά ­:§ hΉ ± :Ά ₯ I-³Ά e-eΆ i--Ά Έ ·-½ ΉY»SΆ ΏΈ Γ-½ ΉYΕSΆ ΏΆ ΙW-ΛΆ e`6‘?-ΝΆ e
-Ά Ά -
½ ΉYΟSΡΆ Υ-
½ ΉYΧS-Ά Ά Υ-
½ ΉYΩS-Ά Ά Υ-
½ ΉYΫS-Ά Ά Υ-
½ ΉYέSίΆ Υ-oΆ i-αΆ εΈ ιYΈ ν W-_Ά vΈ ρ~Έ ιΈ ν -pΆ i--
Ά Έ ·αΆ υW-χΆ e-²Άΐ	:-rΆ i-
Ά ΆΆΈ °-Ά e-sΆ i-Ά o-½ sY-Ά SΈ |°-!Ά e°   A     N?@    NKL   NM#   NNO   NPQ   NRS   N Δ#   N ; <   N T   N T 	  N "T 
  N 'T   N )T   N +T   N -T   N ?T   N ST   N UT   N WT   N ^T   NUV   NWX   NYX   NZX   N[T   N\] ^  ^  V Ζ] Ζ] Υ] Υ] ή] ή] η] η] Ζ] Ζ] Ζ] υ^ υ^^^^^ υ^ υ^ υ^___,_,______9`B`B`Q`Q`B`B`B`B`9`^agagagaga^a Ζ\ucwcwcwcwcucucdddd?e?e?e?eΫeΫeΫeΫeνeνeΡeΡeΡeΡeddh h h h hh5i5i5i5i)iGjGjGjGj;j]k]k]k]kQkslslslslglmmmm}moooooooooo©o©o―o―o©o©o©o©oooΛpΛpΛpΛpΤpΤpΚpΚpΚpogύrύrύrύrβr's's8s8s's's's's's    B   #     *· 
±   A       ?@   _  B       ?ϋΈ³»'Y½ sY)SYΡSY+SY-SY/SYBSY1SY½ sY»'Y½ sY3SYBSY5SY7S·:SY»'Y½ sY3SYBSY5SY<S·:SY»'Y½ sY3SYBSY5SYΧS·:SY»'Y½ sY3SYZSY5SYΫS·:SY»'Y½ sY3SYBSY5SYαS·:SS·:³%±   A       ??@        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc *cfpdf2ecfc1447755210$funcVALIDATESIGNATURE  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 SERVICEUSERNAME 9 string ; getVariable  (I)Lcoldfusion/runtime/Variable; = > %coldfusion/runtime/ArgumentCollection @
 A ? 3coldfusion/tagext/validation/CFTypeValidatorFactory C STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; E F	 D G _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; I J
  K SERVICEPASSWORD M SOURCE O PASSWORD Q         
		 S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
 * W _setCurrentLineNo (I)V Y Z
 * [ 	ISALLOWED ] _get &(Ljava/lang/String;)Ljava/lang/Object; _ `
 * a 	isAllowed c java/lang/Object e _autoscalarize g `
 * h pdf j 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; l m
 * n ISALLOWEDIP p isAllowedIP r READFILEFROMURL t readFileFromURL v set (Ljava/lang/Object;)V x y coldfusion/runtime/Variable {
 | z 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g ~
 *  java/lang/String  action  validatesignature  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 *  source  name  res  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z   
  ‘   £ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ₯ ¦
 * § _Map #(Ljava/lang/Object;)Ljava/util/Map; © ͺ
  « StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ­ ?
  ― 	
		 ± "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag ΅ forName %(Ljava/lang/String;)Ljava/lang/Class; · Έ java/lang/Class Ί
 » Ή ³ ΄	  ½ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ώ ΐ
 * Α coldfusion/tagext/pdf/PDFTag Γ attributecollection Ε _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Η Θ coldfusion/tagext/GenericTag Κ
 Λ Ι 	hasEndTag (Z)V Ν Ξ
 Λ Ο _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ρ ?
 * Σ  
		 Υ RES Χ 			
	 Ω metaData Ljava/lang/Object; Ϋ ά	  έ struct ί &coldfusion/runtime/AttributeCollection α access γ remote ε 
returntype η 
Parameters ι TYPE λ NAME ν serviceusername ο ([Ljava/lang/Object;)V  ρ
 β ς servicepassword τ getMetadata ()Ljava/lang/Object; this ,Lcfpdf2ecfc1447755210$funcVALIDATESIGNATURE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf12 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      ³ ΄    Ϋ ά     φ χ  ϋ   "     ² ή°    ϊ        ψ ω    ό ύ  ϋ   !     °    ϊ        ψ ω    ώ ?  ϋ         ¬    ϊ        ψ ω     ύ  ϋ   !     ΰ°    ϊ        ψ ω     ϋ   7     ½ Y:SYNSYPSYRS°    ϊ        ψ ω     ϋ  4 	   ς*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:-΄ .Ά 4:-΄ 8:*:<Ά B² HΆ L:*N<Ά B² HΆ L:*P<Ά B² HΆ L:*R<Ά B² HΆ L:-TΆ X-ΗΆ \-^Ά bd-½ fY-:Ά iSY-NΆ iSYkSΈ oW-ΘΆ \-qΆ bs-½ fY-:Ά iSYkSΈ oW-ΙΆ \-uΆ bw-½ fY-PΆ iSΈ oΆ }
-Ά Ά }-
½ YSΆ -
½ YS-Ά Ά -
½ YSΆ -ΠΆ \-Ά Έ YΈ ’ W-RΆ i€Έ ¨~Έ Έ ’ -ΡΆ \--
Ά Έ ¬Ά °W-²Ά X-² ΎΆ Βΐ Δ:-ΣΆ \Ζ-
Ά Ά ΜΆ ΠΈ Τ °-ΦΆ X-ΨΆ i°-ΪΆ X°    ϊ   ¬   ς ψ ω    ς   ς ά   ς	   ς
   ς   ς ά   ς 5 6   ς    ς  	  ς " 
  ς '   ς 9   ς M   ς O   ς Q   ς   ~ _ Α Η Η ©Η ©Η ²Η ²Η »Η »Η Η Η Η ΙΘ ΙΘ ΨΘ ΨΘ αΘ αΘ ΙΘ ΙΘ ΙΘ θΙ ρΙ ρΙ Ι Ι ρΙ ρΙ ρΙ ρΙ θΙΛΛΛΛΛΛ$Μ$Μ$Μ$ΜΜ6Ν6Ν6Ν6Ν*ΝLΞLΞLΞLΞ@ΞZΠZΠYΠYΠYΠYΠYΠYΠYΠYΠlΠlΠrΠrΠlΠlΠlΠlΠYΠYΠΡΡΡΡΡΡΡΡΡYΠ ΖΏΣΏΣΏΣΏΣ₯ΣαΤαΤαΤαΤαΤαΤαΤ     ϋ   #     *· 
±    ϊ        ψ ω      ϋ   κ     ΜΆΈ Ό³ Ύ» βY½ fYSYSYδSYζSYθSYΰSYκSY½ fY» βY½ fYμSY<SYξSYπS· σSY» βY½ fYμSY<SYξSYυS· σSY» βY½ fYμSY<SYξSYS· σSY» βY½ fYμSY<SYξSYS· σSS· σ³ ή±    ϊ       Μ ψ ω        ΚώΊΎ  -. 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1447755210$funcPROTECT  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q NEWUSERPASSWORD S NEWOWNERPASSWORD U PERMISSIONS W ENCRYPT Y PASSWORD [         
		 ] _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V _ `
 , a _setCurrentLineNo (I)V c d
 , e 	ISALLOWED g _get &(Ljava/lang/String;)Ljava/lang/Object; i j
 , k 	isAllowed m java/lang/Object o _autoscalarize q j
 , r pdf t 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; v w
 , x ISALLOWEDIP z isAllowedIP | READFILEFROMURL ~ readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; q 
 ,  java/lang/String  action  protect  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  source  destination  allowextraattributes  true  newUserPassword ‘ 	IsDefined (Ljava/lang/String;)Z £ € coldfusion/runtime/CFPage ¦
 § ₯ _Object (Z)Ljava/lang/Object; © ͺ coldfusion/runtime/Cast ¬
 ­ « _boolean (Ljava/lang/Object;)Z ― °
 ­ ±   ³ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ΅ Ά
 , · _Map #(Ljava/lang/Object;)Ljava/util/Map; Ή Ί
 ­ » StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ½ Ύ
 § Ώ newOwnerPassword Α encrypt Γ password Ε 	
		 Η "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Λ forName %(Ljava/lang/String;)Ljava/lang/Class; Ν Ξ java/lang/Class Π
 Ρ Ο Ι Κ	  Σ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Υ Φ
 , Χ coldfusion/tagext/pdf/PDFTag Ω attributecollection Ϋ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V έ ή coldfusion/tagext/GenericTag ΰ
 α ί 	hasEndTag (Z)V γ δ
 α ε _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z η θ
 , ι  
		 λ 
GETHTTPURL ν 
getHttpUrl ο 			
	 ρ metaData Ljava/lang/Object; σ τ	  υ &coldfusion/runtime/AttributeCollection χ name ω access ϋ remote ύ 
returntype ? 
Parameters TYPE NAME serviceusername ([Ljava/lang/Object;)V 	
 ψ
 servicepassword permissions getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1447755210$funcPROTECT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf10 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      Ι Κ    σ τ        "     ² φ°                 !     °                       ¬                 !     >°                 N     0½ Y<SYPSYRSYTSYVSYXSYZSY\S°          0      ’ 	   *Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:*V>Ά D² JΆ N:*X>Ά D² JΆ N:*Z>Ά D² JΆ N:*\>Ά D² JΆ N:-^Ά b-Ά f-hΆ ln-½ pY-<Ά sSY-PΆ sSYuSΈ yW-Ά f-{Ά l}-½ pY-<Ά sSYuSΈ yW-Ά f-Ά l-½ pY-RΆ sSΈ yΆ -Ά f-Ά l-½ pY-Ά SΈ yΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YS-Ά Ά -
½ YS Ά -Ά f-’Ά ¨Έ ?YΈ ² W-TΆ s΄Έ Έ~Έ ?Έ ² -Ά f--
Ά Έ Ό’Ά ΐW-Ά f-ΒΆ ¨Έ ?YΈ ² W-VΆ s΄Έ Έ~Έ ?Έ ² - Ά f--
Ά Έ ΌΒΆ ΐW-‘Ά f-ΔΆ ¨Έ ?YΈ ² W-ZΆ s΄Έ Έ~Έ ?Έ ² -’Ά f--
Ά Έ ΌΔΆ ΐW-£Ά f-ΖΆ ¨Έ ?YΈ ² W-\Ά s΄Έ Έ~Έ ?Έ ² -€Ά f--
Ά Έ ΌΖΆ ΐW-ΘΆ b-² ΤΆ Ψΐ Ϊ:-¦Ά fά-
Ά Ά βΆ ζΈ κ °-μΆ b-§Ά f-ξΆ lπ-½ pY-Ά SΈ y°-ςΆ b°      ή           ! τ   "#   $%   &'   ( τ    7 8    )    ) 	   ") 
   ')    ))    ;)    O)    Q)    S)    U)    W)    Y)    [)   *+ ,  * Κ  τ τ τ τ τ##22;;###BKKZZKKKKBgppppppg££££΅΅΅΅©ΛΛΛΛΏααααΥοοξξξξξξξξξξ####,,"""ξ::99999999LLRRLLLL99n n n n w w m m m 9‘‘‘‘‘‘‘‘‘‘‘‘‘‘‘‘‘‘‘‘Ή’Ή’Ή’Ή’Β’Β’Έ’Έ’Έ’‘Π£Π£Ο£Ο£Ο£Ο£Ο£Ο£Ο£Ο£β£β£θ£θ£β£β£β£β£Ο£Ο£€€€€€€€€€Ο£ τ5¦5¦5¦5¦¦^§^§m§m§^§^§^§^§^§       #     *· 
±             -        lΜΈ ?³ Τ» ψY½ pYϊSYSYόSYώSY SY>SYSY½ pY» ψY½ pYSY>SYSYS·SY» ψY½ pYSY>SYSYS·SY» ψY½ pYSY>SYSYS·SY» ψY½ pYSY>SYSY’S·SY» ψY½ pYSY>SYSYΒS·SY» ψY½ pYSY>SYSYS·SY» ψY½ pYSY>SYSYΔS·SY» ψY½ pYSY>SYSYΖS·SS·³ φ±         l        ΚώΊΎ  -n 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1447755210$funcGETINFO  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' PDFINFO ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S 
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 , Y _setCurrentLineNo (I)V [ \
 , ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 , c 	isAllowed e java/lang/Object g _autoscalarize i b
 , j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 , p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i 
 ,  java/lang/String  action  getinfo  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  source  name  info  allowextraattributes  true  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;    coldfusion/runtime/Cast ’
 £ ‘ _boolean (Ljava/lang/Object;)Z ₯ ¦
 £ §   © _compare '(Ljava/lang/Object;Ljava/lang/String;)D « ¬
 , ­ _Map #(Ljava/lang/Object;)Ljava/util/Map; ― °
 £ ± StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ³ ΄
  ΅ 			
		 · "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag » forName %(Ljava/lang/String;)Ljava/lang/Class; ½ Ύ java/lang/Class ΐ
 Α Ώ Ή Ί	  Γ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ε Ζ
 , Η coldfusion/tagext/pdf/PDFTag Ι attributecollection Λ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Ν Ξ coldfusion/tagext/GenericTag Π
 Ρ Ο 	hasEndTag (Z)V Σ Τ
 Ρ Υ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Χ Ψ
 , Ω  
        	 Ϋ 	component έ CFIDE.services.pdfinfo ί CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; α β
  γ Application ε INFO η _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ι κ
 , λ Author ν CenterWindowOnScreen ο ChangingDocument ρ 
Commenting σ ContentExtraction υ CopyContent χ Created ω DocumentAssembly ϋ 
Encryption ύ FilePath ? FillingForm FitToWindow HideMenubar HideToolbar HideWindowUI	 Keywords Language Modified 
PageLayout Printing Producer 
Properties Secure ShowDocumentsOption ShowWindowsOption Signing Subject! Title# 
TotalPages% Trapped' Version) 	PageSizes+ (CONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY- (convertArrayOfStructToPDFPageDetailArray/ PageRotations1 
        
               	3 			
	5 metaData Ljava/lang/Object;78	 9 &coldfusion/runtime/AttributeCollection; access= remote? 
returntypeA 
ParametersC TYPEE NAMEG serviceusernameI ([Ljava/lang/Object;)V K
<L servicepasswordN getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1447755210$funcGETINFO; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf2 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      Ή Ί   78    PQ U   "     ²:°   T       RS   VW U   !     °   T       RS   XY U         ¬   T       RS   ZW U   !     ΰ°   T       RS   [\ U   7     ½ Y<SYPSYRSYTS°   T       RS   ]^ U  ―    *Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:-VΆ Z-XΆ ^-`Ά df-½ hY-<Ά kSY-PΆ kSYmSΈ qW-YΆ ^-sΆ du-½ hY-<Ά kSYmSΈ qW-ZΆ ^-wΆ dy-½ hY-RΆ kSΈ qΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YSΆ -
½ YSΆ -bΆ ^-Ά Έ €YΈ ¨ W-TΆ kͺΈ ?~Έ €Έ ¨ -cΆ ^--
Ά Έ ²Ά ΆW-ΈΆ Z-² ΔΆ Θΐ Κ:-eΆ ^Μ-
Ά Ά ?Ά ΦΈ Ϊ °-άΆ Z-gΆ ^-ήΰΆ δΆ -½ YζS-θ½ YζSΆ μΆ -½ YξS-θ½ YξSΆ μΆ -½ YπS-θ½ YπSΆ μΆ -½ YςS-θ½ YςSΆ μΆ -½ YτS-θ½ YτSΆ μΆ -½ YφS-θ½ YφSΆ μΆ -½ YψS-θ½ YψSΆ μΆ -½ YϊS-θ½ YϊSΆ μΆ -½ YόS-θ½ YόSΆ μΆ -½ YώS-θ½ YώSΆ μΆ -½ Y S-θ½ Y SΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ Y
S-θ½ Y
SΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ YS-θ½ YSΆ μΆ -½ Y S-θ½ Y SΆ μΆ -½ Y"S-θ½ Y"SΆ μΆ -½ Y$S-θ½ Y$SΆ μΆ -½ Y&S-θ½ Y&SΆ μΆ -½ Y(S-θ½ Y(SΆ μΆ -½ Y*S-θ½ Y*SΆ μΆ -½ Y,S- Ά ^-.Ά d0-½ hY-θ½ Y,SΆ μSY-θ½ Y2SΆ μSΈ qΆ -4Ά Z-Ά °-6Ά Z°   T   Ά   RS    _`   a8   bc   de   fg   h8    7 8    i    i 	   "i 
   'i    )i    ;i    Oi    Qi    Si   jk l  b  R ‘ X ‘ X ° X ° X Ή X Ή X Β X Β X ‘ X ‘ X ‘ X Ο Y Ο Y ή Y ή Y η Y η Y Ο Y Ο Y Ο Y ξ Z φ Z φ Z Z Z φ Z φ Z φ Z φ Z ξ Z \ \ \ \ \ \) ]) ]) ]) ] ]; ^; ^; ^; ^/ ^Q _Q _Q _Q _E _c `c `c `c `W `p bp bo bo bo bo bo bo bo bo b b b b b b b b bo bo b£ c£ c£ c£ c¬ c¬ c’ c’ c’ co b ‘ WΣ eΣ eΣ eΣ eΊ eυ gώ gώ g  g  gύ gύ gύ gύ gυ g h h h h h3 i3 i3 i3 i' iR jR jR jR jF jq kq kq kq ke k l l l l l― m― m― m― m£ mΞ nΞ nΞ nΞ nΒ nν oν oν oν oα o p p p p  p+ q+ q+ q+ q qK rK rK rK r> rl sl sl sl s_ s t t t t t? u? u? u? u‘ uΟ vΟ vΟ vΟ vΒ vπ wπ wπ wπ wγ w x x x x x2 y2 y2 y2 y% yS zS zS zS zF zt {t {t {t {g { | | | | |Ά }Ά }Ά }Ά }© }Χ ~Χ ~Χ ~Χ ~Κ ~ψ ψ ψ ψ λ      : : : : - [ [ [ [ N | | | | o      Ύ Ύ Ύ Ύ ± ί ί ί ί ?         σ ( ( 9 9 L L ( ( ( (  υ fm m m m m     U   #     *· 
±   T       RS   m  U   ψ     ΪΌΈ Β³ Δ»<Y½ hYSYSY>SY@SYBSYΰSYDSY½ hY»<Y½ hYFSY>SYHSYJS·MSY»<Y½ hYFSY>SYHSYOS·MSY»<Y½ hYFSY>SYHSYS·MSY»<Y½ hYFSY>SYHSYS·MSS·M³:±   T       ΪRS        ΚώΊΎ  -© 
SourceFile /CFIDE/services/pdf.cfc #cfpdf2ecfc1447755210$funcPROCESSDDX  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % INPUTFILESSTRUCT ' OUTPUTFILESSTRUCT ) KVPAIR + MODIFIEDRESULT - VALUE / KEY 1 coldfusion/runtime/CfJspPage 3 pageContext #Lcoldfusion/runtime/NeoPageContext; 5 6	 4 7 getOut ()Ljavax/servlet/jsp/JspWriter; 9 : javax/servlet/jsp/JspContext <
 = ; parent Ljavax/servlet/jsp/tagext/Tag; ? @	 4 A SERVICEUSERNAME C string E getVariable  (I)Lcoldfusion/runtime/Variable; G H %coldfusion/runtime/ArgumentCollection J
 K I 3coldfusion/tagext/validation/CFTypeValidatorFactory M STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; O P	 N Q _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; S T
  U SERVICEPASSWORD W 	DDXSTRING Y 
INPUTFILES [ CFIDE.services.element[] ] TYPED_ARRAY_VALIDATOR _ P	 N ` OUTPUTFILES b         
		 d _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V f g
 4 h _setCurrentLineNo (I)V j k
 4 l 	ISALLOWED n _get &(Ljava/lang/String;)Ljava/lang/Object; p q
 4 r 	isAllowed t java/lang/Object v _autoscalarize x q
 4 y pdf { 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; } ~
 4  ISALLOWEDIP  isAllowedIP  	StructNew ()Ljava/util/Map;   coldfusion/runtime/CFPage 
   set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   
		     

          _List $(Ljava/lang/Object;)Ljava/util/List;   coldfusion/runtime/Cast 
   java/util/List  size ()I     ‘ bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; £ €
 4 ₯ get (I)Ljava/lang/Object; § ¨  © 
            « java/lang/String ­ value ― READFILEFROMURL ± readFileFromURL ³ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ΅ Ά
 4 · _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V Ή Ί
 4 » 
             ½ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; x Ώ
 4 ΐ _Map #(Ljava/lang/Object;)Ljava/util/Map; Β Γ
  Δ key Ζ _String &(Ljava/lang/Object;)Ljava/lang/String; Θ Ι
  Κ StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z Μ Ν
  Ξ GETTEMPFILEPATH Π getTempFilePath ? .pdf Τ         
         Φ ___IMPLICITARRYSTRUCTVAR0 Ψ action Ϊ 
processddx ά ddxfile ή 
inputfiles ΰ outputfiles β name δ result ζ p Ώ
 4 θ 	
         κ 		
	 μ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag π forName %(Ljava/lang/String;)Ljava/lang/Class; ς σ java/lang/Class υ
 φ τ ξ ο	  ψ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ϊ ϋ
 4 ό coldfusion/tagext/pdf/PDFTag ώ attributecollection  _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V coldfusion/tagext/GenericTag
 	hasEndTag (Z)V	

 _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 4 
	 
     	 RESULT _validatingMap Γ
 4 java/util/Map entrySet ()Ljava/util/Set; java/util/Set iterator ()Ljava/util/Iterator;!" # java/util/Iterator% next ()Ljava/lang/Object;'(&) class$java$util$Map$Entry java.util.Map$Entry,+ ο	 . _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;01
 2 java/util/Map$Entry4 getKey6(57 SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;9:
 ; 
StructFind 5(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;=>
 ? 
successfulA _compare '(Ljava/lang/Object;Ljava/lang/String;)DCD
 4E 
            	G 
GETHTTPURLI 
getHttpUrlK 
             M 
             	O CFLOOPQ checkRequestTimeout (Ljava/lang/String;)VST
 4U hasNext ()ZWX&Y          
		[ CONVERTSTRUCTTOMAP] convertStructToMap_ 			
	a 
processDDXc metaData Ljava/lang/Object;ef	 g &coldfusion/runtime/AttributeCollectioni accessk remotem 
returntypeo 
Parametersq TYPEs NAMEu serviceusernamew ([Ljava/lang/Object;)V y
jz servicepassword| 	ddxString~ getMetadata this %Lcfpdf2ecfc1447755210$funcPROCESSDDX; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t22 Ljava/util/List; t23 I t24 t25 t26 t27 t28 t29 t30 t31 pdf9 Lcoldfusion/tagext/pdf/PDFTag; t34 Ljava/util/Iterator; LineNumberTable <clinit> 1      
      ξ ο   + ο   ef    (    "     ²h°                 "     d°                         ¬                 !     ^°                 <     ½ ?YDSYXSYZSY\SYcS°                
§  #  m*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:+.Ά &:+0Ά &:+2Ά &:-΄ 8Ά >:-΄ B:*DFΆ L² RΆ V:*XFΆ L² RΆ V:*ZFΆ L² RΆ V:*\^Ά L² aΆ V:*c^Ά L² aΆ V:-eΆ i-iΆ m-oΆ su-½ wY-DΆ zSY-XΆ zSY|SΈ W-jΆ m-Ά s-½ wY-DΆ zSY|SΈ W-kΆ mΈ Ά -lΆ mΈ Ά -Ά iΆ -Ά i-\Ά zΈ :66Ή ’ 6-,+Ά ¦:§ ©Ή ͺ :Ά ₯ -¬Ά i-½ ?Y°S-pΆ m-²Ά s΄-½ wY-½ ?Y°SΆ ΈSΈ Ά Ό-ΎΆ i-qΆ m--Ά ΑΈ Ε-½ ?YΗSΆ ΈΈ Λ-½ ?Y°SΆ ΈΆ ΟW-Ά i`6‘?V-Ά i-cΆ zΈ :66Ή ’ 6-,+Ά ¦:§ Ή ͺ :Ά ₯ }-¬Ά i-½ ?Y°S-tΆ m-ΡΆ sΣ-½ wYΥSΈ Ά Ό-ΎΆ i-uΆ m--Ά ΑΈ Ε-½ ?YΗSΆ ΈΈ Λ-½ ?Y°SΆ ΈΆ ΟW-Ά i`6‘?c-ΧΆ i+ΩΆ &:  Έ Ά - ½ ?YΫSέΆ Ό- ½ ?YίS-ZΆ zΆ Ό- ½ ?YαS-Ά ΑΆ Ό- ½ ?YγS-Ά ΑΆ Ό- ½ ?YεSηΆ Ό
- Ά ιΆ -λΆ i-zΆ mΈ Ά -νΆ i-² ωΆ ύΐ ?:!-{Ά m!-
Ά ΑΆ!Ά!Έ °-Ά iΆ -Ά i-Ά zΈΉ Ή$ :"§&"Ή* ²/Έ3ΐ5Ή8 :-ΗΆ<W-ΎΆ i-~Ά m--Ά zΈ Ε-Ά ΑΆ@Ά -ΎΆ i-Ά ΑBΈF l-HΆ i-Ά m--Ά ΑΈ Ε-Ά ΑΈ Λ-Ά m-JΆ sL-½ wY-Ά m--Ά ΑΈ Ε-Ά ΑΆ@SΈ Ά ΟW-NΆ i§ M-PΆ i-Ά m--Ά ΑΈ Ε-Ά ΑΈ Λ-Ά m--Ά zΈ Ε-Ά ΑΆ@Ά ΟW-ΎΆ i-Ά iRΈV"ΉZ ώΦ-\Ά i-Ά m-^Ά s`-½ wY-Ά ΑSΈ °-bΆ i°     ` #  m    m   mf   m   m   m   m ―f   m ? @   m    m  	  m " 
  m '   m )   m +   m -   m /   m 1   m C   m W   m Y   m [   m b   m   m   m   m   m   m   m   m    m‘   m’   m Ψ    m£€ !  m₯¦ "§  Β π b Φi Φi εi εi ξi ξi χi χi Φi Φi Φijjjjjjjjj$k-k-k-k-k$k3l<l<l<l<l3l ΦhJnLnLnLnLnJnJnYoYoYoYo²p²pΑpΑp²p²p²p²pppθqθqθqθqρqρqρqρqqqηqηqηqηq)oYo4s4s4s4sttttttttztztΆuΆuΆuΆuΏuΏuΏuΏuΡuΡu΅u΅u΅u΅uχs4sxxxxx
xxxxxx0x0x0x0x0x0x$xFxFxFxFxFxFx:x\x\x\x\x\x\xPxrxrxrxrxfxxxxwzzzzzzz½{½{½{½{’{ΰ|β|β|β|β|ΰ|ΰ|π}π}π}π}!}!}1~;~;~;~;~E~E~:~:~:~:~1~1~YY__{{{{­­­­ΆΆ¬¬zzzzδδδδννννώώώώύύγγγγΣY3}π}FFWWFFFFF       #     *· 
±             ¨    '    	ρΈ χ³ ω-Έ χ³/»jY½ wYεSYdSYlSYnSYpSY^SYrSY½ wY»jY½ wYtSYFSYvSYxS·{SY»jY½ wYtSYFSYvSY}S·{SY»jY½ wYtSYFSYvSYS·{SY»jY½ wYtSY^SYvSYαS·{SY»jY½ wYtSY^SYvSYγS·{SS·{³h±         	        ΚώΊΎ  -« 
SourceFile /CFIDE/services/pdf.cfc "cfpdf2ecfc1447755210$funcTHUMBNAIL  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % HTTPURLFORDIRECTORY ' ARRAY ) UTIL + 
SOURCEPATH - DESTINATION / I 1 	FILESLIST 3 FILENAME 5 MAP 7 coldfusion/runtime/CfJspPage 9 pageContext #Lcoldfusion/runtime/NeoPageContext; ; <	 : = getOut ()Ljavax/servlet/jsp/JspWriter; ? @ javax/servlet/jsp/JspContext B
 C A parent Ljavax/servlet/jsp/tagext/Tag; E F	 : G SERVICEUSERNAME I string K getVariable  (I)Lcoldfusion/runtime/Variable; M N %coldfusion/runtime/ArgumentCollection P
 Q O 3coldfusion/tagext/validation/CFTypeValidatorFactory S STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; U V	 T W _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; Y Z
  [ SERVICEPASSWORD ] SOURCE _ FORMAT a IMAGEPREFIX c PASSWORD e PAGES g 
RESOLUTION i SCALE k TRANSPARENT m ,                                        
		 o _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V q r
 : s _setCurrentLineNo (I)V u v
 : w 	ISALLOWED y _get &(Ljava/lang/String;)Ljava/lang/Object; { |
 : } 	isAllowed  java/lang/Object  _autoscalarize  |
 :  pdf  
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 :  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  	thumbnail  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;   
 : ‘ java/lang/String £ action ₯ _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V § ¨
 : © source « destination ­ allowextraattributes ― true ± format ³ 	IsDefined (Ljava/lang/String;)Z ΅ Ά coldfusion/runtime/CFPage Έ
 Ή · _Object (Z)Ljava/lang/Object; » Ό coldfusion/runtime/Cast Ύ
 Ώ ½ _boolean (Ljava/lang/Object;)Z Α Β
 Ώ Γ   Ε _compare '(Ljava/lang/Object;Ljava/lang/String;)D Η Θ
 : Ι _Map #(Ljava/lang/Object;)Ljava/util/Map; Λ Μ
 Ώ Ν StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Ο Π
 Ή Ρ imageprefix Σ pages Υ password Χ 
resolution Ω scale Ϋ transparent έ 			
		 ί "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag γ forName %(Ljava/lang/String;)Ljava/lang/Class; ε ζ java/lang/Class θ
 ι η α β	  λ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ν ξ
 : ο coldfusion/tagext/pdf/PDFTag ρ attributecollection σ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V υ φ coldfusion/tagext/GenericTag ψ
 ω χ 	hasEndTag (Z)V ϋ ό
 ω ύ 
doStartTag ()I ? 
 ς doAfterBody 
 ω doEndTag 
 ς doCatch (Ljava/lang/Throwable;)V	

 ω 	doFinally 
 ω 
 
	       java coldfusion.servicelayer.Utils CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
 Ή {  
 : sortThumnailFiles _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
 :  

	      " ArrayNew (I)Ljava/util/List;$%
 Ή& 	
	      (  v
 * 
GETHTTPURL, 
getHttpUrl. _List $(Ljava/lang/Object;)Ljava/util/List;01
 Ώ2 java/util/List4 size6 57 bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;9:
 :; get (I)Ljava/lang/Object;=>5? 
		A 	componentC CFIDE.services.elementE keyG valueI _String &(Ljava/lang/Object;)Ljava/lang/String;KL
 ΏM /O concat &(Ljava/lang/String;)Ljava/lang/String;QR
 €S 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; U
 :V _double (Ljava/lang/Object;)DXY
 ΏZ (D)Ljava/lang/Object; »\
 Ώ] _arraySetAt_ ¨
 :` 			
	b metaData Ljava/lang/Object;de	 f CFIDE.services.element[]h &coldfusion/runtime/AttributeCollectionj namel accessn remotep 
returntyper 
Parameterst TYPEv NAMEx serviceusernamez ([Ljava/lang/Object;)V |
k} servicepassword getMetadata ()Ljava/lang/Object; this $Lcfpdf2ecfc1447755210$funcTHUMBNAIL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; pdf18 Lcoldfusion/tagext/pdf/PDFTag; mode18 t32 t33 Ljava/lang/Throwable; t34 t35 t36 Ljava/util/List; t37 t38 t39 t40 LineNumberTable java/lang/Throwable¨ <clinit> 1      
      α β   de        "     ²g°                 !     °                        ¬                 "     i°                 Z     <
½ €YJSY^SY`SYbSYdSYfSYhSYjSYlSY	nS°          <      € 	 )  *Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:+.Ά &:+0Ά &:+2Ά &:+4Ά &:+6Ά &:+8Ά &:-΄ >Ά D:-΄ H:*JLΆ R² XΆ \:*^LΆ R² XΆ \:*`LΆ R² XΆ \:*bLΆ R² XΆ \:*dLΆ R² XΆ \:*fLΆ R² XΆ \:*hLΆ R² XΆ \:*jLΆ R² XΆ \:*lLΆ R² XΆ \:*nL	Ά R² XΆ \:-pΆ t-Ά x-zΆ ~-½ Y-JΆ SY-^Ά SYSΈ W-Ά x-Ά ~-½ Y-JΆ SYSΈ W-Ά x-Ά ~-½ Y-`Ά SΈ Ά -Ά x-Ά ~-½ YSΈ Ά 
-Ά ’Ά -
½ €Y¦SΆ ͺ-
½ €Y¬S-Ά ’Ά ͺ-
½ €Y?S-Ά ’Ά ͺ-
½ €Y°S²Ά ͺ-Ά x-΄Ά ΊΈ ΐYΈ Δ W-bΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ Ξ΄Ά ?W-Ά x-ΤΆ ΊΈ ΐYΈ Δ W-dΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ ΞΤΆ ?W-Ά x-ΦΆ ΊΈ ΐYΈ Δ W-hΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ ΞΦΆ ?W-Ά x-ΨΆ ΊΈ ΐYΈ Δ W-fΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ ΞΨΆ ?W-Ά x-ΪΆ ΊΈ ΐYΈ Δ W-jΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ ΞΪΆ ?W-Ά x-άΆ ΊΈ ΐYΈ Δ W-lΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ ΞάΆ ?W-Ά x-ήΆ ΊΈ ΐYΈ Δ W-nΆ ΖΈ Κ~Έ ΐΈ Δ -Ά x--
Ά ’Έ ΞήΆ ?W-ΰΆ t-² μΆ πΐ ς:-Ά xτ-
Ά ’Ά ϊΆ ώΆY6 Ά?ϋΆ  : ¨ # °¨ § #:!!Ά¨ § :"¨ "Ώ:#Ά©#-Ά t-Ά x-ΆΆ - Ά x--Ά½ Y-Ά ’SΆ!Ά -#Ά t-£Ά x-Ά'Ά -)Ά tΆ+-)Ά tΖΆ -)Ά t-¦Ά x--Ά ~/-½ Y-Ά ’SΈ Ά -)Ά t-Ά ’Έ3:$6%6&$Ή8 6'-6+Ά<:(§ Λ$&Ή@ :(Ά ₯ ¬-BΆ t-¨Ά x-DFΆΆ -BΆ t-½ €YHS-Ά ’Ά ͺ-BΆ t-½ €YJS-Ά ’ΈNPΆT-Ά ’ΈNΆTΆ ͺ-BΆ t-½ Y- κΆWΈ[Έ^S-Ά ’Άa-)Ά t&%`6&&'‘?4-#Ά t-Ά ’°-cΆ t° £―©©¬―©£Ύ©©¬Ύ©―»Ύ©ΎΓΎ©    )         e            Ie    E F         	   " 
   '    )    +    -    /    1    3    5    7    I    ]    _    a    c    e    g    i    k    m       1   e     !   "   e #  ‘’ $  £ 1 %  € 1 &  ₯ 1 '  ¦ (§  * vVVeennwwVVV€­­ΌΌ­­­­€Ι??αα????Ικμμμμκυ))))????3MMLLLLLLLL__ee____LLLͺͺ°°ͺͺͺͺΜΜΜΜΥΥΛΛΛγγββββββββυυϋϋυυυυββ  β..--------@@FF@@@@--bbbbkkaaa-yyxxxxxxxxxx­­­­ΆΆ¬¬¬xΔΔΓΓΓΓΓΓΓΓΦΦάάΦΦΦΦΓΓψψψψχχχΓ!!''!!!!CCCCLLBBBVttttZΨββεεααααΨξ ψ ψ   χ χ χ χ ξ Ψ£'£'£&£&£&£&£££7€7€7€F₯H₯H₯H₯H₯F₯F₯V¦_¦_¦p¦p¦_¦_¦_¦_¦V¦V¦§§§§Ν¨Χ¨Χ¨Ϊ¨Ϊ¨Φ¨Φ¨Φ¨Φ¨Ν¨Ν¨ω©ω©ω©ω©μ©μ©ͺͺͺͺ"ͺ"ͺͺͺͺͺ(ͺ(ͺ(ͺ(ͺͺͺͺͺͺͺJ«J«J«J«J«J«Z«Z«Z«Z«A«A«x§§?????       #     *· 
±             ͺ    Χ    ΉδΈ κ³ μ»kY½ YmSYSYoSYqSYsSYiSYuSY
½ Y»kY½ YwSYLSYySY{S·~SY»kY½ YwSYLSYySYS·~SY»kY½ YwSYLSYySY¬S·~SY»kY½ YwSYLSYySY΄S·~SY»kY½ YwSYLSYySYΤS·~SY»kY½ YwSYLSYySYΨS·~SY»kY½ YwSYLSYySYΦS·~SY»kY½ YwSYLSYySYΪS·~SY»kY½ YwSYLSYySYάS·~SY	»kY½ YwSYLSYySYήS·~SS·~³g±         Ή        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc  cfpdf2ecfc1447755210$funcARCHIVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S         
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 , Y _setCurrentLineNo (I)V [ \
 , ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 , c 	isAllowed e java/lang/Object g _autoscalarize i b
 , j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 , p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i 
 ,  java/lang/String  action  archive  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  source  destination  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast  
 ‘  _boolean (Ljava/lang/Object;)Z £ €
 ‘ ₯   § _compare '(Ljava/lang/Object;Ljava/lang/String;)D © ͺ
 , « _Map #(Ljava/lang/Object;)Ljava/util/Map; ­ ?
 ‘ ― StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ± ²
  ³ 	
		 ΅ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Ή forName %(Ljava/lang/String;)Ljava/lang/Class; » Ό java/lang/Class Ύ
 Ώ ½ · Έ	  Α _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Γ Δ
 , Ε coldfusion/tagext/pdf/PDFTag Η attributecollection Ι _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Λ Μ coldfusion/tagext/GenericTag Ξ
 Ο Ν 	hasEndTag (Z)V Ρ ?
 Ο Σ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Υ Φ
 , Χ  
		 Ω 
GETHTTPURL Ϋ 
getHttpUrl έ 			
	 ί metaData Ljava/lang/Object; α β	  γ &coldfusion/runtime/AttributeCollection ε name η access ι remote λ 
returntype ν 
Parameters ο TYPE ρ NAME σ serviceusername υ ([Ljava/lang/Object;)V  χ
 ζ ψ servicepassword ϊ getMetadata ()Ljava/lang/Object; this "Lcfpdf2ecfc1447755210$funcARCHIVE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf11 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      · Έ    α β     ό ύ    "     ² δ°            ώ ?       !     °            ώ ?             ¬            ώ ?       !     >°            ώ ?       7     ½ Y<SYPSYRSYTS°            ώ ?   	
   Ή 	   =*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:-VΆ Z-°Ά ^-`Ά df-½ hY-<Ά kSY-PΆ kSYmSΈ qW-±Ά ^-sΆ du-½ hY-<Ά kSYmSΈ qW-²Ά ^-wΆ dy-½ hY-RΆ kSΈ qΆ -³Ά ^-Ά d-½ hY-Ά SΈ qΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YS-Ά Ά -ΊΆ ^-Ά Έ ’YΈ ¦ W-TΆ k¨Έ ¬~Έ ’Έ ¦ -»Ά ^--
Ά Έ °Ά ΄W-ΆΆ Z-² ΒΆ Ζΐ Θ:-½Ά ^Κ-
Ά Ά ΠΆ ΤΈ Ψ °-ΪΆ Z-ΎΆ ^-άΆ dή-½ hY-Ά SΈ q°-ΰΆ Z°       Ά   = ώ ?    =   = β   =   =   =   = β   = 7 8   =    =  	  = " 
  = '   = )   = ;   = O   = Q   = S   =   ? k ͺ ’° ’° ±° ±° Ί° Ί° Γ° Γ° ’° ’° ’° Ρ± Ρ± ΰ± ΰ± ι± ι± Ρ± Ρ± Ρ± π² ω² ω²²² ω² ω² ω² ω² π²³³³-³-³³³³³³:΅<΅<΅<΅<΅:΅QΆQΆQΆQΆEΆc·c·c·c·W·yΈyΈyΈyΈmΈΊΊΊΊΊΊΊΊΊΊΊΊ£Ί£ΊΊΊΊΊΊΊΏ»Ώ»Ώ»Ώ»Θ»Θ»Ύ»Ύ»Ύ»Ί ’―π½π½π½π½Φ½ΎΎ(Ύ(ΎΎΎΎΎΎ       #     *· 
±            ώ ?        κ     ΜΊΈ ΐ³ Β» ζY½ hYθSYSYκSYμSYξSY>SYπSY½ hY» ζY½ hYςSY>SYτSYφS· ωSY» ζY½ hYςSY>SYτSYϋS· ωSY» ζY½ hYςSY>SYτSYS· ωSY» ζY½ hYςSY>SYτSYS· ωSS· ω³ δ±           Μ ώ ?        ΚώΊΎ  -J 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc1447755210$funcSIGN  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % KEYSTOREPATH ' 
SOURCEPATH ) DESTINATION + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q SOURCE S PASSWORD U SIGNATUREFIELDNAME W KEYSTORE Y KEYSTOREPASSWORD [ KEYALIAS ] KEYPASSWORD _ PAGES a POSITION c HEIGHT e WIDTH g AUTHOR i 
		
		 k _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V m n
 . o _setCurrentLineNo (I)V q r
 . s 	ISALLOWED u _get &(Ljava/lang/String;)Ljava/lang/Object; w x
 . y 	isAllowed { java/lang/Object } _autoscalarize  x
 .  pdf  
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 .  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;  
 .  java/lang/String  action  sign ‘ _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V £ €
 . ₯ source § keystore © destination « password ­ 	IsDefined (Ljava/lang/String;)Z ― ° coldfusion/runtime/CFPage ²
 ³ ± _Object (Z)Ljava/lang/Object; ΅ Ά coldfusion/runtime/Cast Έ
 Ή · _boolean (Ljava/lang/Object;)Z » Ό
 Ή ½   Ώ _compare '(Ljava/lang/Object;Ljava/lang/String;)D Α Β
 . Γ _Map #(Ljava/lang/Object;)Ljava/util/Map; Ε Ζ
 Ή Η StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Ι Κ
 ³ Λ signaturefieldname Ν coordinates Ο COORDINATES Ρ 	unsignall Σ pages Υ author Χ keyalias Ω keypassword Ϋ 		
		
		 έ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag α forName %(Ljava/lang/String;)Ljava/lang/Class; γ δ java/lang/Class ζ
 η ε ί ΰ	  ι _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; λ μ
 . ν coldfusion/tagext/pdf/PDFTag ο attributecollection ρ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V σ τ coldfusion/tagext/GenericTag φ
 χ υ 	hasEndTag (Z)V ω ϊ
 χ ϋ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ύ ώ
 . ?  
		 
GETHTTPURL 
getHttpUrl 			
	 metaData Ljava/lang/Object;	
	  &coldfusion/runtime/AttributeCollection name access remote 
returntype 
Parameters TYPE NAME serviceusername ([Ljava/lang/Object;)V 
  servicepassword" keystorepassword$ position& height( width* getMetadata ()Ljava/lang/Object; this Lcfpdf2ecfc1447755210$funcSIGN; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf15 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      ί ΰ   	
    ,- 1   "     ²°   0       ./   23 1   !     ’°   0       ./   45 1         ¬   0       ./   63 1   !     @°   0       ./   78 1   r     T½ Y>SYRSYTSYVSYXSYZSY\SY^SY`SY	bSY
dSYfSYhSYjS°   0       T./   9: 1   	   *Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:-΄ 2Ά 8:-΄ <:*>@Ά F² LΆ P:*R@Ά F² LΆ P:*T@Ά F² LΆ P:*V@Ά F² LΆ P:*X@Ά F² LΆ P:*Z@Ά F² LΆ P:*\@Ά F² LΆ P:*^@Ά F² LΆ P:*`@Ά F² LΆ P:*b@	Ά F² LΆ P:*d@
Ά F² LΆ P:*f@Ά F² LΆ P:*h@Ά F² LΆ P:*j@Ά F² LΆ P:-lΆ p-Ά t-vΆ z|-½ ~Y->Ά SY-RΆ SYSΈ W-Ά t-Ά z-½ ~Y->Ά SYSΈ W-Ά t-Ά z-½ ~Y-TΆ SΈ Ά -Ά t-Ά z-½ ~Y-ZΆ SΈ Ά -Ά t-Ά z-½ ~Y-Ά SΈ Ά 
-Ά Ά -
½ Y S’Ά ¦-
½ Y¨S-Ά Ά ¦-
½ YͺS-Ά Ά ¦-
½ Y¬S-Ά Ά ¦-&Ά t-?Ά ΄Έ ΊYΈ Ύ W-VΆ ΐΈ Δ~Έ ΊΈ Ύ -'Ά t--
Ά Έ Θ?Ά ΜW-(Ά t-ΞΆ ΄Έ ΊYΈ Ύ W-XΆ ΐΈ Δ~Έ ΊΈ Ύ -)Ά t--
Ά Έ ΘΞΆ ΜW-*Ά t-ΠΆ ΄Έ ΊYΈ Ύ W-?Ά ΐΈ Δ~Έ ΊΈ Ύ -+Ά t--
Ά Έ ΘΤΆ ΜW-,Ά t-ΦΆ ΄Έ ΊYΈ Ύ W-bΆ ΐΈ Δ~Έ ΊΈ Ύ --Ά t--
Ά Έ ΘΦΆ ΜW-.Ά t-ΨΆ ΄Έ ΊYΈ Ύ W-jΆ ΐΈ Δ~Έ ΊΈ Ύ -/Ά t--
Ά Έ ΘΨΆ ΜW-1Ά t-ΪΆ ΄Έ ΊYΈ Ύ W-^Ά ΐΈ Δ~Έ ΊΈ Ύ -2Ά t--
Ά Έ ΘΪΆ ΜW-3Ά t-άΆ ΄Έ ΊYΈ Ύ W-`Ά ΐΈ Δ~Έ ΊΈ Ύ -4Ά t--
Ά Έ ΘάΆ ΜW-ήΆ p-² κΆ ξΐ π:-7Ά tς-
Ά Ά ψΆ όΈ  °-Ά p-8Ά t-Ά z-½ ~Y-Ά SΈ °-Ά p°   0  $   ./    ;<   =
   >?   @A   BC   D
    9 :    E    E 	   "E 
   'E    )E    +E    =E    QE    SE    UE    WE    YE    [E    ]E    _E    aE    cE    eE    gE    iE   FG H  Ί. zzzzz©©ΈΈΑΑ©©©ΘΡΡΰΰΡΡΡΡΘνφφφφφφν**7 9 9 9 9 7 N!N!N!N!B!`"`"`"`"T"v#v#v#v#j#$$$$$&&&&&&&&&&°&°&Ά&Ά&°&°&°&°&&&?'?'?'?'Ϋ'Ϋ'Ρ'Ρ'Ρ'&ι(ι(θ(θ(θ(θ(θ(θ(θ(θ(ϋ(ϋ(((ϋ(ϋ(ϋ(ϋ(θ(θ())))&)&))))θ(4*4*3*3*3*3*3*3*3*3*F*F*L*L*F*F*F*F*3*3*h+h+h+h+q+q+g+g+g+3*,,~,~,~,~,~,~,~,~,,,,,,,,,~,~,³-³-³-³-Ό-Ό-²-²-²-~,Κ.Κ.Ι.Ι.Ι.Ι.Ι.Ι.Ι.Ι.ά.ά.β.β.ά.ά.ά.ά.Ι.Ι.ώ/ώ/ώ/ώ///ύ/ύ/ύ/Ι.1111111111'1'1-1-1'1'1'1'111I2I2I2I2R2R2H2H2H21`3`3_3_3_3_3_3_3_3_3r3r3x3x3r3r3r3r3_3_3444444444_3zΕ7Ε7Ε7Ε7«7ο8ο8 8 8ο8ο8ο8ο8ο8    1   #     *· 
±   0       ./   I  1  n    PβΈ θ³ κ»Y½ ~YSY’SYSYSYSY@SYSY½ ~Y»Y½ ~YSY@SYSYS·!SY»Y½ ~YSY@SYSY#S·!SY»Y½ ~YSY@SYSY¨S·!SY»Y½ ~YSY@SYSY?S·!SY»Y½ ~YSY@SYSYΞS·!SY»Y½ ~YSY@SYSYͺS·!SY»Y½ ~YSY@SYSY%S·!SY»Y½ ~YSY@SYSYΪS·!SY»Y½ ~YSY@SYSYάS·!SY	»Y½ ~YSY@SYSYΦS·!SY
»Y½ ~YSY@SYSY'S·!SY»Y½ ~YSY@SYSY)S·!SY»Y½ ~YSY@SYSY+S·!SY»Y½ ~YSY@SYSYΨS·!SS·!³±   0      P./        ΚώΊΎ  - χ 
SourceFile /CFIDE/services/pdf.cfc Acfpdf2ecfc1447755210$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ARRAY " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % I ' MAP ) KEY + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; VALUE = array ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G ARRAY_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O ROTATION Q 
   			
       S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
 . W _setCurrentLineNo (I)V Y Z
 . [ ArrayNew (I)Ljava/util/List; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
       i c Z
 g k   m _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; o p
 . q _List $(Ljava/lang/Object;)Ljava/util/List; s t coldfusion/runtime/Cast v
 w u java/util/List y size ()I { | z } bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
 .  get (I)Ljava/lang/Object;   z  

          	component  CFIDE.services.pdfpagedetail  CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;  
 a  java/lang/String  height  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
 .  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 .  width  rotation  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; o ‘
 . ’ _arrayGetAt 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; € ₯
 . ¦ java/lang/Object ¨ 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; o ͺ
 . « _double (Ljava/lang/Object;)D ­ ?
 w ― _Object (D)Ljava/lang/Object; ± ²
 w ³ _arraySetAt ΅ 
 . Ά 
    Έ (convertArrayOfStructToPDFPageDetailArray Ί metaData Ljava/lang/Object; Ό ½	  Ύ CFIDE.services.pdfpagedetail[] ΐ &coldfusion/runtime/AttributeCollection Β name Δ access Ζ private Θ 
returntype Κ 
Parameters Μ TYPE Ξ NAME Π value ? ([Ljava/lang/Object;)V  Τ
 Γ Υ getMetadata ()Ljava/lang/Object; this CLcfpdf2ecfc1447755210$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; t16 Ljava/util/List; t17 t18 t19 t20 LineNumberTable <clinit> 1      
      Ό ½     Χ Ψ  ά   "     ² Ώ°    Ϋ        Ω Ϊ    έ ή  ά   !     »°    Ϋ        Ω Ϊ    ί |  ά         ¬    Ϋ        Ω Ϊ    ΰ ή  ά   !     Α°    Ϋ        Ω Ϊ    α β  ά   -     ½ Y>SYRS°    Ϋ        Ω Ϊ    γ δ  ά  ν 	   Χ*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:-΄ 2Ά 8:-΄ <:*>@Ά F² LΆ P:*R@Ά F² LΆ P:-TΆ X
- Ά \-Ά bΆ h-jΆ XΆ l-jΆ XnΆ h-jΆ X->Ά rΈ x:66Ή ~ 6-,+Ά :§ γΉ  :Ά h₯ Δ-Ά X- Ά \-Ά Ά h-Ά X-½ YS-½ YSΆ Ά -Ά X-½ YS-½ YSΆ Ά -Ά X-½ Y S-R-Ά £Ά §Ά -Ά X-
½ ©Y- κΆ ¬Έ °Έ ΄S-Ά £Ά ·-jΆ X`6‘?-jΆ X-
Ά £°-ΉΆ X°    Ϋ   Τ   Χ Ω Ϊ    Χ ε ζ   Χ η ½   Χ θ ι   Χ κ λ   Χ μ ν   Χ ? ½   Χ 9 :   Χ  ξ   Χ  ξ 	  Χ " ξ 
  Χ ' ξ   Χ ) ξ   Χ + ξ   Χ = ξ   Χ Q ξ   Χ ο π   Χ ρ '   Χ ς '   Χ σ '   Χ τ ξ  υ  * J   {              {  {        ’  €  €  €  €  ’  ’  ±  ±  ±  ±  χ              χ  χ       F F F F : : p p m m m m a a             »  ± Ζ Ζ Ζ Ζ Ζ      ά   #     *· 
±    Ϋ        Ω Ϊ    φ   ά        » ΓY½ ©YΕSY»SYΗSYΙSYΛSYΑSYΝSY½ ©Y» ΓY½ ©YΟSY@SYΡSYΣS· ΦSY» ΓY½ ©YΟSY@SYΡSY S· ΦSS· Φ³ Ώ±    Ϋ        Ω Ϊ        ΚώΊΎ  -" 
SourceFile /CFIDE/services/pdf.cfc (cfpdf2ecfc1447755210$funcREMOVEWATERMARK  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PAGES S PASSWORD U         
		 W _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Y Z
 , [ _setCurrentLineNo (I)V ] ^
 , _ 	ISALLOWED a _get &(Ljava/lang/String;)Ljava/lang/Object; c d
 , e 	isAllowed g java/lang/Object i _autoscalarize k d
 , l pdf n 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; p q
 , r ISALLOWEDIP t isAllowedIP v READFILEFROMURL x readFileFromURL z set (Ljava/lang/Object;)V | } coldfusion/runtime/Variable 
  ~ GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k 
 ,  java/lang/String  action  removewatermark  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  source  destination  allowextraattributes  true  pages  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage  
 ‘  _Object (Z)Ljava/lang/Object; £ € coldfusion/runtime/Cast ¦
 § ₯ _boolean (Ljava/lang/Object;)Z © ͺ
 § «   ­ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ― °
 , ± _Map #(Ljava/lang/Object;)Ljava/util/Map; ³ ΄
 § ΅ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z · Έ
 ‘ Ή password » 			
		 ½ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Α forName %(Ljava/lang/String;)Ljava/lang/Class; Γ Δ java/lang/Class Ζ
 Η Ε Ώ ΐ	  Ι _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Λ Μ
 , Ν coldfusion/tagext/pdf/PDFTag Ο attributecollection Ρ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Σ Τ coldfusion/tagext/GenericTag Φ
 Χ Υ 	hasEndTag (Z)V Ω Ϊ
 Χ Ϋ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z έ ή
 , ί  
		 α 
GETHTTPURL γ 
getHttpUrl ε 			
	 η metaData Ljava/lang/Object; ι κ	  λ &coldfusion/runtime/AttributeCollection ν name ο access ρ remote σ 
returntype υ 
Parameters χ TYPE ω NAME ϋ serviceusername ύ ([Ljava/lang/Object;)V  ?
 ξ  servicepassword getMetadata ()Ljava/lang/Object; this *Lcfpdf2ecfc1447755210$funcREMOVEWATERMARK; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf16 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      Ώ ΐ    ι κ     	   "     ² μ°             
 	   !     °              	         ¬              	   !     >°              	   <     ½ Y<SYPSYRSYTSYVS°              	  ΐ 	   ?*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:*V>Ά D² JΆ N:-XΆ \-BΆ `-bΆ fh-½ jY-<Ά mSY-PΆ mSYoSΈ sW-CΆ `-uΆ fw-½ jY-<Ά mSYoSΈ sW-DΆ `-yΆ f{-½ jY-RΆ mSΈ sΆ -EΆ `-Ά f-½ jY-Ά SΈ sΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YS-Ά Ά -
½ YSΆ -MΆ `-Ά ’Έ ¨YΈ ¬ W-TΆ m?Έ ²~Έ ¨Έ ¬ -NΆ `--
Ά Έ ΆΆ ΊW-OΆ `-ΌΆ ’Έ ¨YΈ ¬ W-VΆ m?Έ ²~Έ ¨Έ ¬ -PΆ `--
Ά Έ ΆΌΆ ΊW-ΎΆ \-² ΚΆ Ξΐ Π:-RΆ `?-
Ά Ά ΨΆ άΈ ΰ °-βΆ \-SΆ `-δΆ fζ-½ jY-Ά SΈ s°-θΆ \°      ΐ   ?    ?   ? κ   ?   ?   ?   ? κ   ? 7 8   ?    ?  	  ? " 
  ? '   ? )   ? ;   ? O   ? Q   ? S   ? U   ?    :  ; ΆB ΆB ΕB ΕB ΞB ΞB ΧB ΧB ΆB ΆB ΆB εC εC τC τC ύC ύC εC εC εCDDDDDDDDDD)E2E2EAEAE2E2E2E2E)ENGPGPGPGPGNGeHeHeHeHYHwIwIwIwIkIJJJJJ£K£K£K£KK±M±M°M°M°M°M°M°M°M°MΓMΓMΙMΙMΓMΓMΓMΓM°M°MεNεNεNεNξNξNδNδNδN°MόOόOϋOϋOϋOϋOϋOϋOϋOϋOOOOOOOOOϋOϋO0P0P0P0P9P9P/P/P/PϋO ΆAaRaRaRaRGRSSSSSSSSS    	   #     *· 
±             !  	       οΒΈ Θ³ Κ» ξY½ jYπSYSYςSYτSYφSY>SYψSY½ jY» ξY½ jYϊSY>SYόSYώS·SY» ξY½ jYϊSY>SYόSYS·SY» ξY½ jYϊSY>SYόSYS·SY» ξY½ jYϊSY>SYόSYS·SY» ξY½ jYϊSY>SYόSYΌS·SS·³ μ±          ο        ΚώΊΎ  -1 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc1447755210  coldfusion/runtime/CFComponent  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; coldfusion/runtime/StaticScope 
  	  	   isStaticInitialized Z  	   withinStaticBlock  	   com.macromedia.SourceModTime  {¨±β clear  
   coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext; ! "	   # getOut ()Ljavax/servlet/jsp/JspWriter; % & javax/servlet/jsp/JspContext (
 ) ' parent Ljavax/servlet/jsp/tagext/Tag; + ,	   - registerStaticUDFs / 
   0 Cp1252 2 setPageEncoding (Ljava/lang/String;)V 4 5 !coldfusion/runtime/NeoPageContext 7
 8 6 _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object; : ;
  < _factor1 > ;
  ? archive Lcoldfusion/runtime/UDFMethod;  cfpdf2ecfc1447755210$funcARCHIVE C
 D 	 A B	  F ARCHIVE H registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V J K
   L linkStaticScope A(Lcoldfusion/runtime/UDFMethod;Lcoldfusion/runtime/StaticScope;)V N O
   P 
processDDX #cfpdf2ecfc1447755210$funcPROCESSDDX S
 T 	 R B	  V 
PROCESSDDX X readsignaturefields ,cfpdf2ecfc1447755210$funcREADSIGNATUREFIELDS [
 \ 	 Z B	  ^ READSIGNATUREFIELDS ` getinfo  cfpdf2ecfc1447755210$funcGETINFO c
 d 	 b B	  f GETINFO h removewatermark (cfpdf2ecfc1447755210$funcREMOVEWATERMARK k
 l 	 j B	  n REMOVEWATERMARK p sign cfpdf2ecfc1447755210$funcSIGN s
 t 	 r B	  v SIGN x extractPages %cfpdf2ecfc1447755210$funcEXTRACTPAGES {
 | 	 z B	  ~ EXTRACTPAGES  extractImage %cfpdf2ecfc1447755210$funcEXTRACTIMAGE 
  	  B	   EXTRACTIMAGE  validatesignature *cfpdf2ecfc1447755210$funcVALIDATESIGNATURE 
  	  B	   VALIDATESIGNATURE  deletepages $cfpdf2ecfc1447755210$funcDELETEPAGES 
  	  B	   DELETEPAGES  (convertArrayOfStructToPDFPageDetailArray Acfpdf2ecfc1447755210$funcCONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY 
  	  B	   (CONVERTARRAYOFSTRUCTTOPDFPAGEDETAILARRAY   addwatermark %cfpdf2ecfc1447755210$funcADDWATERMARK £
 € 	 ’ B	  ¦ ADDWATERMARK ¨ unsign cfpdf2ecfc1447755210$funcUNSIGN «
 ¬ 	 ͺ B	  ? UNSIGN ° 
mergeFiles #cfpdf2ecfc1447755210$funcMERGEFILES ³
 ΄ 	 ² B	  Ά 
MERGEFILES Έ protect  cfpdf2ecfc1447755210$funcPROTECT »
 Ό 	 Ί B	  Ύ PROTECT ΐ 	thumbnail "cfpdf2ecfc1447755210$funcTHUMBNAIL Γ
 Δ 	 Β B	  Ζ 	THUMBNAIL Θ mergespecificpages +cfpdf2ecfc1447755210$funcMERGESPECIFICPAGES Λ
 Μ 	 Κ B	  Ξ MERGESPECIFICPAGES Π setinfo  cfpdf2ecfc1447755210$funcSETINFO Σ
 Τ 	 ? B	  Φ SETINFO Ψ extractText $cfpdf2ecfc1447755210$funcEXTRACTTEXT Ϋ
 ά 	 Ϊ B	  ή EXTRACTTEXT ΰ metaData Ljava/lang/Object; β γ	  δ &coldfusion/runtime/AttributeCollection ζ _implicitMethods Ljava/util/Map; θ ι	  κ java/lang/Object μ style ξ document π extends ς base τ 	wsversion φ 1 ψ Name ϊ pdf ό 	Functions ώ	 D δ	 T δ	 \ δ	 d δ	 l δ	 t δ	 | δ	  δ	  δ	  δ	  δ	 € δ	 ¬ δ	 ΄ δ	 Ό δ	 Δ δ	 Μ δ	 Τ δ	 ά δ 
Properties ([Ljava/lang/Object;)V 
 η getMetadata ()Ljava/lang/Object; this Lcfpdf2ecfc1447755210; LocalVariableTable Code runStaticBlock out Ljavax/servlet/jsp/JspWriter; value 
reAssemble registerUDFs _setImplicitMethods (Ljava/util/Map;)V implicitMethods __factorParent 
getExtends ()Ljava/lang/String; runPage LineNumberTable getStaticScope "()Lcoldfusion/runtime/StaticScope; _getImplicitMethods ()Ljava/util/Map; <clinit> 1      
     
     
      A B    R B    Z B    b B    j B    r B    z B     B     B     B     B    ’ B    ͺ B    ² B    Ί B    Β B    Κ B    ? B    Ϊ B    β γ   
 θ ι        "     ² ε°                 m     1² ²  °³ ² Ά *΄ $Ά *L*΄ .N*Ά 1³ ³ °      *    1     1     1! γ    1 + ,  "    $     ³ °             #        j*I² GΆ M*² G² Ά Q*Y² WΆ M*² W² Ά Q*a² _Ά M*² _² Ά Q*i² gΆ M*² g² Ά Q*q² oΆ M*² o² Ά Q*y² wΆ M*² w² Ά Q*² Ά M*² ² Ά Q*² Ά M*² ² Ά Q*² Ά M*² ² Ά Q*² Ά M*² ² Ά Q*‘² Ά M*² ² Ά Q*©² §Ά M*² §² Ά Q*±² ―Ά M*² ―² Ά Q*Ή² ·Ά M*² ·² Ά Q*Α² ΏΆ M*² Ώ² Ά Q*Ι² ΗΆ M*² Η² Ά Q*Ρ² ΟΆ M*² Ο² Ά Q*Ω² ΧΆ M*² Χ² Ά Q*α² ίΆ M*² ί² Ά Q±         j         #     *· 
±             $%    -     +³ λ±               & ι   : ;    >     *°      *         ' ,         ! γ   > ;    >     *°      *         ' ,         ! γ  ()    !     υ°             *         8²  °*΄ $Ά *L*΄ .N*΄ $3Ά 9*-+· =¦ °*-+· @¦ °°      *    8     8     8! γ    8 + , +        /           ±              ,-    "     ² °             ./    "     ² λ°             0    e 	   §» Y· ³ ³ ³ » DY· E³ G» TY· U³ W» \Y· ]³ _» dY· e³ g» lY· m³ o» tY· u³ w» |Y· }³ » Y· ³ » Y· ³ » Y· ³ » Y· ³ » €Y· ₯³ §» ¬Y· ­³ ―» ΄Y· ΅³ ·» ΌY· ½³ Ώ» ΔY· Ε³ Η» ΜY· Ν³ Ο» ΤY· Υ³ Χ» άY· έ³ ί» ηY½ νYοSYρSYσSYυSYχSYωSYϋSYύSY?SY	½ νY² SY²SY²SY²SY²SY²SY²SY²SY²SY	²	SY
²
SY²SY²SY²SY²SY²SY²SY²SY²SSY
SY½ νS·³ ε±         §  +    &ͺͺbbΦΦ% R% R+;+;118 Α8 Α??FΑFΑM <M <T T [ [ bλbλi ’i ’ppwvwv~;~;VV έ έ           ΚώΊΎ  -H 
SourceFile /CFIDE/services/pdf.cfc %cfpdf2ecfc1447755210$funcADDWATERMARK  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % COPYFROMPATH ' 
SOURCEPATH ) 	IMAGEPATH + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q SOURCE S COPYFROMURL U IMAGEURL W 
FOREGROUND Y ISBASE64 [ OPACITY ] PAGES _ PASSWORD a POSITION c ROTATION e SHOWONPRINT g 
		 i _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V k l
 . m _setCurrentLineNo (I)V o p
 . q 	ISALLOWED s _get &(Ljava/lang/String;)Ljava/lang/Object; u v
 . w 	isAllowed y java/lang/Object { _autoscalarize } v
 . ~ pdf  
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 .  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
   1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; } 
 .  java/lang/String  action  addwatermark  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 .  source ‘ allowextraattributes £ true ₯ copyfromurl § 	IsDefined (Ljava/lang/String;)Z © ͺ coldfusion/runtime/CFPage ¬
 ­ « _Object (Z)Ljava/lang/Object; ― ° coldfusion/runtime/Cast ²
 ³ ± _boolean (Ljava/lang/Object;)Z ΅ Ά
 ³ ·   Ή _compare '(Ljava/lang/Object;Ljava/lang/String;)D » Ό
 . ½ _Map #(Ljava/lang/Object;)Ljava/util/Map; Ώ ΐ
 ³ Α copyfrom Γ StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z Ε Ζ
 ­ Η imageurl Ι image Λ 
foreground Ν StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Ο Π
 ­ Ρ isbase64 Σ opacity Υ pages Χ password Ω position Ϋ rotation έ showonprint ί destination α DESTINATION γ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag η forName %(Ljava/lang/String;)Ljava/lang/Class; ι κ java/lang/Class μ
 ν λ ε ζ	  ο _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ρ ς
 . σ coldfusion/tagext/pdf/PDFTag υ attributecollection χ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ω ϊ coldfusion/tagext/GenericTag ό
 ύ ϋ 	hasEndTag (Z)V ? 
 ύ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 .  
		 
GETHTTPURL	 
getHttpUrl 
	 metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection name access remote 
returntype 
Parameters TYPE NAME! serviceusername# ([Ljava/lang/Object;)V %
& servicepassword( getMetadata ()Ljava/lang/Object; this 'Lcfpdf2ecfc1447755210$funcADDWATERMARK; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf0 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      ε ζ       *+ /   "     ²°   .       ,-   01 /   !     °   .       ,-   23 /         ¬   .       ,-   41 /   !     @°   .       ,-   56 /   l     N½ Y>SYRSYTSYVSYXSYZSY\SY^SY`SY	bSY
dSYfSYhS°   .       N,-   78 /  ’ 	   ϊ*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:-΄ 2Ά 8:-΄ <:*>@Ά F² LΆ P:*R@Ά F² LΆ P:*T@Ά F² LΆ P:*V@Ά F² LΆ P:*X@Ά F² LΆ P:*Z@Ά F² LΆ P:*\@Ά F² LΆ P:*^@Ά F² LΆ P:*`@Ά F² LΆ P:*b@	Ά F² LΆ P:*d@
Ά F² LΆ P:*f@Ά F² LΆ P:*h@Ά F² LΆ P:-jΆ n-Ά r-tΆ xz-½ |Y->Ά SY-RΆ SYSΈ W-Ά r-Ά x-½ |Y->Ά SYSΈ W-Ά r-Ά x-½ |Y-TΆ SΈ Ά 
-Ά Ά -
½ YSΆ  -
½ Y’S-Ά Ά  -
½ Y€S¦Ά  -Ά r-¨Ά ?Έ ΄YΈ Έ W-VΆ ΊΈ Ύ~Έ ΄Έ Έ C-Ά r-Ά x-½ |Y-VΆ SΈ Ά -Ά r--
Ά Έ ΒΔ-Ά Ά ΘW- Ά r-ΚΆ ?Έ ΄YΈ Έ W-XΆ ΊΈ Ύ~Έ ΄Έ Έ C-"Ά r-Ά x-½ |Y-XΆ SΈ Ά -#Ά r--
Ά Έ ΒΜ-Ά Ά ΘW-%Ά r-ΞΆ ?Έ ΄YΈ Έ W-ZΆ ΊΈ Ύ~Έ ΄Έ Έ -&Ά r--
Ά Έ ΒΞΆ ?W-'Ά r-ΤΆ ?Έ ΄YΈ Έ W-\Ά ΊΈ Ύ~Έ ΄Έ Έ -(Ά r--
Ά Έ ΒΤΆ ?W-)Ά r-ΦΆ ?Έ ΄YΈ Έ W-^Ά ΊΈ Ύ~Έ ΄Έ Έ -*Ά r--
Ά Έ ΒΦΆ ?W-+Ά r-ΨΆ ?Έ ΄YΈ Έ W-`Ά ΊΈ Ύ~Έ ΄Έ Έ -,Ά r--
Ά Έ ΒΨΆ ?W--Ά r-ΪΆ ?Έ ΄YΈ Έ W-bΆ ΊΈ Ύ~Έ ΄Έ Έ -.Ά r--
Ά Έ ΒΪΆ ?W-/Ά r-άΆ ?Έ ΄YΈ Έ W-dΆ ΊΈ Ύ~Έ ΄Έ Έ -0Ά r--
Ά Έ ΒάΆ ?W-1Ά r-ήΆ ?Έ ΄YΈ Έ W-fΆ ΊΈ Ύ~Έ ΄Έ Έ -2Ά r--
Ά Έ ΒήΆ ?W-3Ά r-ΰΆ ?Έ ΄YΈ Έ W-hΆ ΊΈ Ύ~Έ ΄Έ Έ -4Ά r--
Ά Έ ΒΰΆ ?W-5Ά r-βΆ ?Έ ΄YΈ Έ W-δΆ ΊΈ Ύ~Έ ΄Έ Έ -6Ά r--
Ά Έ ΒβΆ ?W-jΆ n-² πΆ τΐ φ:-8Ά rψ-
Ά Ά ώΆΈ °-Ά n-9Ά r-
Ά x-½ |Y-Ά SΈ °-Ά n°   .     ϊ,-    ϊ9:   ϊ;   ϊ<=   ϊ>?   ϊ@A   ϊB   ϊ 9 :   ϊ C   ϊ C 	  ϊ "C 
  ϊ 'C   ϊ )C   ϊ +C   ϊ =C   ϊ QC   ϊ SC   ϊ UC   ϊ WC   ϊ YC   ϊ [C   ϊ ]C   ϊ _C   ϊ aC   ϊ cC   ϊ eC   ϊ gC   ϊDE F  v  d d s s | |   d d d   ‘ ‘ ͺ ͺ    ± Ή Ή Θ Θ Ή Ή Ή Ή ± Υ Χ Χ Χ Χ Υ μ μ μ μ ΰ ώ ώ ώ ώ ς      ! !         1 1 7 7 1 1 1 1     I Q Q ` ` Q Q Q Q I t t t t } }   s s s                     ¦  ¦                  Έ "ΐ "ΐ "Ο "Ο "ΐ "ΐ "ΐ "ΐ "Έ "γ #γ #γ #γ #μ #μ #ξ #ξ #β #β #β #  ? %? %ώ %ώ %ώ %ώ %ώ %ώ %ώ %ώ % % % % % % % % %ώ %ώ %2 &2 &2 &2 &; &; &1 &1 &1 &ώ %H 'H 'G 'G 'G 'G 'G 'G 'G 'G 'Z 'Z '` '` 'Z 'Z 'Z 'Z 'G 'G '{ ({ ({ ({ ( ( (z (z (z (G ' ) ) ) ) ) ) ) ) ) )£ )£ )© )© )£ )£ )£ )£ ) ) )Δ *Δ *Δ *Δ *Ν *Ν *Γ *Γ *Γ * )Ϊ +Ϊ +Ω +Ω +Ω +Ω +Ω +Ω +Ω +Ω +μ +μ +ς +ς +μ +μ +μ +μ +Ω +Ω + , , , , , , , , ,Ω +# -# -" -" -" -" -" -" -" -" -5 -5 -; -; -5 -5 -5 -5 -" -" -V .V .V .V ._ ._ .U .U .U ." -l /l /k /k /k /k /k /k /k /k /~ /~ / / /~ /~ /~ /~ /k /k / 0 0 0 0¨ 0¨ 0 0 0 0k /΅ 1΅ 1΄ 1΄ 1΄ 1΄ 1΄ 1΄ 1΄ 1΄ 1Η 1Η 1Ν 1Ν 1Η 1Η 1Η 1Η 1΄ 1΄ 1θ 2θ 2θ 2θ 2ρ 2ρ 2η 2η 2η 2΄ 1ώ 3ώ 3ύ 3ύ 3ύ 3ύ 3ύ 3ύ 3ύ 3ύ 3 3 3 3 3 3 3 3 3ύ 3ύ 31 41 41 41 4: 4: 40 40 40 4ύ 3G 5G 5F 5F 5F 5F 5F 5F 5F 5F 5Y 5Y 5_ 5_ 5Y 5Y 5Y 5Y 5F 5F 5z 6z 6z 6z 6 6 6y 6y 6y 6F 5d ͺ 8ͺ 8ͺ 8ͺ 8 8Σ 9Σ 9δ 9δ 9Σ 9Σ 9Σ 9Σ 9Σ 9    /   #     *· 
±   .       ,-   G  /  E    'θΈ ξ³ π»Y½ |YSYSYSYSYSY@SYSY½ |Y»Y½ |Y SY@SY"SY$S·'SY»Y½ |Y SY@SY"SY)S·'SY»Y½ |Y SY@SY"SY’S·'SY»Y½ |Y SY@SY"SY¨S·'SY»Y½ |Y SY@SY"SYΚS·'SY»Y½ |Y SY@SY"SYΞS·'SY»Y½ |Y SY@SY"SYΤS·'SY»Y½ |Y SY@SY"SYΦS·'SY»Y½ |Y SY@SY"SYΨS·'SY	»Y½ |Y SY@SY"SYΪS·'SY
»Y½ |Y SY@SY"SYάS·'SY»Y½ |Y SY@SY"SYήS·'SY»Y½ |Y SY@SY"SYΰS·'SS·'³±   .      ',-        ΚώΊΎ  -© 
SourceFile /CFIDE/services/pdf.cfc +cfpdf2ecfc1447755210$funcMERGESPECIFICPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ITEM " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % PDFPARAMATTRCOLL ' DESTINATION ) I + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q PDFPARAM S CFIDE.services.pdfparam[] U TYPED_ARRAY_VALIDATOR W J	 H X KEEPBOOKMARK Z   
         \ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V ^ _
 . ` _setCurrentLineNo (I)V b c
 . d 	ISALLOWED f _get &(Ljava/lang/String;)Ljava/lang/Object; h i
 . j 	isAllowed l java/lang/Object n _autoscalarize p i
 . q pdf s 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; u v
 . w ISALLOWEDIP y isAllowedIP { 

         } ArrayNew (I)Ljava/util/List;   coldfusion/runtime/CFPage 
   set (Ljava/lang/Object;)V   coldfusion/runtime/Variable 
    c
      	
         pdfparam  	IsDefined (Ljava/lang/String;)Z  
           
              _List $(Ljava/lang/Object;)Ljava/util/List;   coldfusion/runtime/Cast 
   java/util/List  size ()I ‘ ’   £ bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; ₯ ¦
 . § get (I)Ljava/lang/Object; © ͺ   « 
                 ­ 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; p ―
 . ° 	StructNew ()Ljava/util/Map; ² ³
  ΄ _arraySetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V Ά ·
 . Έ 
item.pages Ί _Object (Z)Ljava/lang/Object; Ό ½
  Ύ _boolean (Ljava/lang/Object;)Z ΐ Α
  Β java/lang/String Δ pages Ζ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; Θ Ι
 . Κ _compare '(Ljava/lang/Object;Ljava/lang/String;)D Μ Ν
 . Ξ _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object; Π Ρ
 . ? _Map #(Ljava/lang/Object;)Ljava/util/Map; Τ Υ
  Φ StructInsert 6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z Ψ Ω
  Ϊ item.password ά password ή item.source ΰ source β READFILEFROMURL δ readFileFromURL ζ 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; p θ
 . ι _double (Ljava/lang/Object;)D λ μ
  ν             
             ο 
		 ρ GETTEMPFILEPATH σ getTempFilePath υ .pdf χ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag ϋ forName %(Ljava/lang/String;)Ljava/lang/Class; ύ ώ java/lang/Class 
 ? ω ϊ	  _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;
 . coldfusion/tagext/pdf/PDFTag	 merge 	setAction (Ljava/lang/String;)V

 cfpdf destination _String &(Ljava/lang/Object;)Ljava/lang/String;
  _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
 . setDestination

 	hasEndTag (Z)V ! coldfusion/tagext/GenericTag#
$" 
doStartTag& ’

' 
            ) 
               	+ StructIsEmpty (Ljava/util/Map;)Z-.
 / 
	                1 'class$coldfusion$tagext$pdf$PDFParamTag !coldfusion.tagext.pdf.PDFParamTag43 ϊ	 6 !coldfusion/tagext/pdf/PDFParamTag8 attributecollection: _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V<=
$> _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z@A
 .B doAfterBodyD ’
$E doEndTagG ’

H doCatch (Ljava/lang/Throwable;)VJK
$L 	doFinallyN 
$O 
GETHTTPURLQ 
getHttpUrlS 
	U mergespecificpagesW metaData Ljava/lang/Object;YZ	 [ &coldfusion/runtime/AttributeCollection] name_ accessa remotec 
returntypee 
Parametersg TYPEi NAMEk serviceusernamem ([Ljava/lang/Object;)V o
^p servicepasswordr keepbookmarkt getMetadata ()Ljava/lang/Object; this -Lcfpdf2ecfc1447755210$funcMERGESPECIFICPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t18 Ljava/util/List; t19 t20 t21 t22 pdf8 Lcoldfusion/tagext/pdf/PDFTag; mode8 t25 t26 t27 t28 t29 	pdfparam7 #Lcoldfusion/tagext/pdf/PDFParamTag; t31 t32 t33 Ljava/lang/Throwable; t34 t35 LineNumberTable java/lang/Throwable¦ <clinit> 1      
      ω ϊ   3 ϊ   YZ    vw {   "     ²\°   z       xy   |} {   "     X°   z       xy   ~ ’ {         ¬   z       xy   } {   !     @°   z       xy    {   7     ½ ΕY>SYRSYTSY[S°   z       xy    {  
  $  ρ*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:-΄ 2Ά 8:-΄ <:*>@Ά F² LΆ P:*R@Ά F² LΆ P:*TVΆ F² YΆ P:*[@Ά F² LΆ P:-]Ά a-AΆ e-gΆ km-½ oY->Ά rSY-RΆ rSYtSΈ xW-BΆ e-zΆ k|-½ oY->Ά rSYtSΈ xW-~Ά a-DΆ e-Ά Ά -]Ά aΆ -~Ά a
Ά -Ά a-GΆ e-Ά λ-Ά a-TΆ rΈ :66Ή € 6-#+Ά ¨:§?Ή ¬ :Ά ₯-?Ά a-½ oY-Ά ±S-IΆ eΈ ΅Ά Ή-?Ά a-KΆ e-»Ά Έ ΏYΈ Γ W-
½ ΕYΗSΆ ΛΈ Ο~Έ ΏΈ Γ /-LΆ e---Ά ±Ά ΣΈ ΧΗ-
½ ΕYΗSΆ ΛΆ ΫW-MΆ e-έΆ Έ ΏYΈ Γ W-
½ ΕYίSΆ ΛΈ Ο~Έ ΏΈ Γ /-NΆ e---Ά ±Ά ΣΈ Χί-
½ ΕYίSΆ ΛΆ ΫW-OΆ e-αΆ Έ ΏYΈ Γ W-
½ ΕYγSΆ ΛΈ Ο~Έ ΏΈ Γ I-QΆ e---Ά ±Ά ΣΈ Χγ-QΆ e-εΆ kη-½ oY-
½ ΕYγSΆ ΛSΈ xΆ ΫW- κΆ κΈ ξX-πΆ a`6‘ώQ-~Ά a-ςΆ a-WΆ e-τΆ kφ-½ oYψSΈ xΆ -~Ά a-²Άΐ
:-XΆ eΆ-Ά ±ΈΈΆΆ%Ά(Y6 ΰ-*Ά a-Ά ±Έ :66Ή € 6-#+Ά ¨:§ Ή ¬ :Ά ₯ {-,Ά a-ZΆ e--
Ά ±Έ ΧΆ0 P-2Ά a-²7Άΐ9:-[Ά e;-
Ά ±Ά?Ά%ΈC :¨ d°-?Ά a-*Ά a`6‘?e-~Ά aΆF?&ΆI  : ¨ # °¨ § #:!!ΆM¨ § :"¨ "Ώ:#ΆP©#-Ά a-_Ά e-RΆ kT-½ oY-Ά ±SΈ x°-VΆ a° N§T§§Nͺ§Tͺ§ͺ§§ͺ§ͺ―ͺ§ z  j $  ρxy    ρ   ρZ   ρ   ρ   ρ   ρZ   ρ 9 :   ρ    ρ  	  ρ " 
  ρ '   ρ )   ρ +   ρ =   ρ Q   ρ S   ρ Z   ρ   ρ +   ρ +   ρ +   ρ   ρ   ρ +   ρ   ρ +   ρ +   ρ +   ρ   ρ   ρZ   ρ Z    ρ‘’ !  ρ£’ "  ρ€Z #₯  N Σ ; ͺA ͺA ΉA ΉA ΒA ΒA ΛA ΛA ͺA ͺA ͺA ΩB ΩB θB θB ρB ρB ΩB ΩB ΩB ͺ@ D
D
D	D	D	D	D D DEEE'F)F)F)F)F'F'F>G>G=G=GNHNHNHNHII«I«I«I«IIIΒKΒKΑKΑKΑKΑK?K?KαKαK?K?K?K?KΑKΑKώLώLϋLϋLϋLϋL
L
LLLϊLϊLϊLΑK'M'M&M&M&M&M7M7MFMFM7M7M7M7M&M&McNcN`N`N`N`NoNoNqNqN_N_N_N&MOOOOOOOO«O«OOOOOOOΘQΘQΕQΕQΕQΕQΤQΤQέQέQμQμQέQέQΔQΔQΔQOSSSSSSSΑJ#HNH=G6W?W?WNWNW?W?W?W?W6W6WwXwXXXXX―Y―Y―Y―YώZώZώZώZύZύZύZύZύZύZ3[3[3[3[[ύZpY―Y_XΚ_Κ_Ϋ_Ϋ_Κ_Κ_Κ_Κ_Κ_    {   #     *· 
±   z       xy   ¨  {       ζόΈ³5Έ³7»^Y½ oY`SYXSYbSYdSYfSY@SYhSY½ oY»^Y½ oYjSY@SYlSYnS·qSY»^Y½ oYjSY@SYlSYsS·qSY»^Y½ oYjSYVSYlSYS·qSY»^Y½ oYjSY@SYlSYuS·qSS·q³\±   z       ζxy        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc ,cfpdf2ecfc1447755210$funcREADSIGNATUREFIELDS  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 SERVICEUSERNAME 9 string ; getVariable  (I)Lcoldfusion/runtime/Variable; = > %coldfusion/runtime/ArgumentCollection @
 A ? 3coldfusion/tagext/validation/CFTypeValidatorFactory C STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; E F	 D G _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; I J
  K SERVICEPASSWORD M SOURCE O PASSWORD Q         
		 S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
 * W _setCurrentLineNo (I)V Y Z
 * [ 	ISALLOWED ] _get &(Ljava/lang/String;)Ljava/lang/Object; _ `
 * a 	isAllowed c java/lang/Object e _autoscalarize g `
 * h pdf j 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; l m
 * n ISALLOWEDIP p isAllowedIP r READFILEFROMURL t readFileFromURL v set (Ljava/lang/Object;)V x y coldfusion/runtime/Variable {
 | z 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g ~
 *  java/lang/String  action  readsignaturefields  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 *  source  name  res  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z   
  ‘   £ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ₯ ¦
 * § _Map #(Ljava/lang/Object;)Ljava/util/Map; © ͺ
  « StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ­ ?
  ― 	
		 ± "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag ΅ forName %(Ljava/lang/String;)Ljava/lang/Class; · Έ java/lang/Class Ί
 » Ή ³ ΄	  ½ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ώ ΐ
 * Α coldfusion/tagext/pdf/PDFTag Γ attributecollection Ε _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Η Θ coldfusion/tagext/GenericTag Κ
 Λ Ι 	hasEndTag (Z)V Ν Ξ
 Λ Ο _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ρ ?
 * Σ  
		 Υ RES Χ 			
	 Ω metaData Ljava/lang/Object; Ϋ ά	  έ query ί &coldfusion/runtime/AttributeCollection α access γ remote ε 
returntype η 
Parameters ι TYPE λ NAME ν serviceusername ο ([Ljava/lang/Object;)V  ρ
 β ς servicepassword τ getMetadata ()Ljava/lang/Object; this .Lcfpdf2ecfc1447755210$funcREADSIGNATUREFIELDS; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf13 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      ³ ΄    Ϋ ά     φ χ  ϋ   "     ² ή°    ϊ        ψ ω    ό ύ  ϋ   !     °    ϊ        ψ ω    ώ ?  ϋ         ¬    ϊ        ψ ω     ύ  ϋ   !     ΰ°    ϊ        ψ ω     ϋ   7     ½ Y:SYNSYPSYRS°    ϊ        ψ ω     ϋ  4 	   ς*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:-΄ .Ά 4:-΄ 8:*:<Ά B² HΆ L:*N<Ά B² HΆ L:*P<Ά B² HΆ L:*R<Ά B² HΆ L:-TΆ X-άΆ \-^Ά bd-½ fY-:Ά iSY-NΆ iSYkSΈ oW-έΆ \-qΆ bs-½ fY-:Ά iSYkSΈ oW-ήΆ \-uΆ bw-½ fY-PΆ iSΈ oΆ }
-Ά Ά }-
½ YSΆ -
½ YS-Ά Ά -
½ YSΆ -εΆ \-Ά Έ YΈ ’ W-RΆ i€Έ ¨~Έ Έ ’ -ζΆ \--
Ά Έ ¬Ά °W-²Ά X-² ΎΆ Βΐ Δ:-θΆ \Ζ-
Ά Ά ΜΆ ΠΈ Τ °-ΦΆ X-ΨΆ i°-ΪΆ X°    ϊ   ¬   ς ψ ω    ς   ς ά   ς	   ς
   ς   ς ά   ς 5 6   ς    ς  	  ς " 
  ς '   ς 9   ς M   ς O   ς Q   ς   ~ _ Φ ά ά ©ά ©ά ²ά ²ά »ά »ά ά ά ά Ιέ Ιέ Ψέ Ψέ αέ αέ Ιέ Ιέ Ιέ θή ρή ρή ή ή ρή ρή ρή ρή θήΰΰΰΰΰΰ$α$α$α$αα6β6β6β6β*βLγLγLγLγ@γZεZεYεYεYεYεYεYεYεYεlεlεrεrεlεlεlεlεYεYεζζζζζζζζζYε ΫΏθΏθΏθΏθ₯θαιαιαιαιαιαιαι     ϋ   #     *· 
±    ϊ        ψ ω      ϋ   κ     ΜΆΈ Ό³ Ύ» βY½ fYSYSYδSYζSYθSYΰSYκSY½ fY» βY½ fYμSY<SYξSYπS· σSY» βY½ fYμSY<SYξSYυS· σSY» βY½ fYμSY<SYξSYS· σSY» βY½ fYμSY<SYξSYS· σSS· σ³ ή±    ϊ       Μ ψ ω        ΚώΊΎ  -" 
SourceFile /CFIDE/services/pdf.cfc cfpdf2ecfc1447755210$funcUNSIGN  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S SIGNATUREFIELDNAME U 	UNSIGNALL W    
		 Y _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V [ \
 , ] _setCurrentLineNo (I)V _ `
 , a 	ISALLOWED c _get &(Ljava/lang/String;)Ljava/lang/Object; e f
 , g 	isAllowed i java/lang/Object k _autoscalarize m f
 , n pdf p 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; r s
 , t ISALLOWEDIP v isAllowedIP x READFILEFROMURL z readFileFromURL | set (Ljava/lang/Object;)V ~  coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; m 
 ,  java/lang/String  action  unsign  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  source  destination  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object; ‘ ’ coldfusion/runtime/Cast €
 ₯ £ _boolean (Ljava/lang/Object;)Z § ¨
 ₯ ©   « _compare '(Ljava/lang/Object;Ljava/lang/String;)D ­ ?
 , ― _Map #(Ljava/lang/Object;)Ljava/util/Map; ± ²
 ₯ ³ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ΅ Ά
  · signaturefieldname Ή 	unsignall » 		
		
		 ½ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Α forName %(Ljava/lang/String;)Ljava/lang/Class; Γ Δ java/lang/Class Ζ
 Η Ε Ώ ΐ	  Ι _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Λ Μ
 , Ν coldfusion/tagext/pdf/PDFTag Ο attributecollection Ρ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Σ Τ coldfusion/tagext/GenericTag Φ
 Χ Υ 	hasEndTag (Z)V Ω Ϊ
 Χ Ϋ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z έ ή
 , ί  
		 α 
GETHTTPURL γ 
getHttpUrl ε 			
	 η metaData Ljava/lang/Object; ι κ	  λ &coldfusion/runtime/AttributeCollection ν name ο access ρ remote σ 
returntype υ 
Parameters χ TYPE ω NAME ϋ serviceusername ύ ([Ljava/lang/Object;)V  ?
 ξ  servicepassword getMetadata ()Ljava/lang/Object; this !Lcfpdf2ecfc1447755210$funcUNSIGN; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf14 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      Ώ ΐ    ι κ     	   "     ² μ°             
 	   !     °              	         ¬              	   !     >°              	   B     $½ Y<SYPSYRSYTSYVSYXS°          $    	  { 	   ϋ*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:*V>Ά D² JΆ N:*X>Ά D² JΆ N:-ZΆ ^-σΆ b-dΆ hj-½ lY-<Ά oSY-PΆ oSYqSΈ uW-τΆ b-wΆ hy-½ lY-<Ά oSYqSΈ uW-υΆ b-{Ά h}-½ lY-RΆ oSΈ uΆ -φΆ b-Ά h-½ lY-Ά SΈ uΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YS-Ά Ά -ύΆ b-Ά  Έ ¦YΈ ͺ W-TΆ o¬Έ °~Έ ¦Έ ͺ -ώΆ b--
Ά Έ ΄Ά ΈW-?Ά b-ΊΆ  Έ ¦YΈ ͺ W-VΆ o¬Έ °~Έ ¦Έ ͺ - Ά b--
Ά Έ ΄ΊΆ ΈW-Ά b-ΌΆ  Έ ¦YΈ ͺ W-XΆ o¬Έ °~Έ ¦Έ ͺ -Ά b--
Ά Έ ΄ΌΆ ΈW-ΎΆ ^-² ΚΆ Ξΐ Π:-Ά b?-
Ά Ά ΨΆ άΈ ΰ °-βΆ ^-Ά b-δΆ hζ-½ lY-Ά SΈ u°-θΆ ^°      Κ   ϋ    ϋ   ϋ κ   ϋ   ϋ   ϋ   ϋ κ   ϋ 7 8   ϋ    ϋ  	  ϋ " 
  ϋ '   ϋ )   ϋ ;   ϋ O   ϋ Q   ϋ S   ϋ U   ϋ W   ϋ     § λ Κσ Κσ Ωσ Ωσ βσ βσ λσ λσ Κσ Κσ Κσ ωτ ωτττττ ωτ ωτ ωτυ!υ!υ0υ0υ!υ!υ!υ!υυ=φFφFφUφUφFφFφFφFφ=φbψdψdψdψdψbψyωyωyωyωmωϊϊϊϊϊ‘ϋ‘ϋ‘ϋ‘ϋϋ³ύ³ύ²ύ²ύ²ύ²ύ²ύ²ύ²ύ²ύΕύΕύΛύΛύΕύΕύΕύΕύ²ύ²ύηώηώηώηώπώπώζώζώζώ²ύώ?ώ?ύ?ύ?ύ?ύ?ύ?ύ?ύ?ύ?????????ύ?ύ?2 2 2 2 ; ; 1 1 1 ύ?IIHHHHHHHH[[aa[[[[HH}}}}|||H Κς????ΧΧζζΧΧΧΧΧ    	   #     *· 
±             !  	  0    ΒΈ Θ³ Κ» ξY½ lYπSYSYςSYτSYφSY>SYψSY½ lY» ξY½ lYϊSY>SYόSYώS·SY» ξY½ lYϊSY>SYόSYS·SY» ξY½ lYϊSY>SYόSYS·SY» ξY½ lYϊSY>SYόSYS·SY» ξY½ lYϊSY>SYόSYΊS·SY» ξY½ lYϊSY>SYόSYΌS·SS·³ μ±                 ΚώΊΎ  -T 
SourceFile /CFIDE/services/pdf.cfc #cfpdf2ecfc1447755210$funcMERGEFILES  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % SOURCEINDEX ' DESTINATION ) SOURCEPATHS + coldfusion/runtime/CfJspPage - pageContext #Lcoldfusion/runtime/NeoPageContext; / 0	 . 1 getOut ()Ljavax/servlet/jsp/JspWriter; 3 4 javax/servlet/jsp/JspContext 6
 7 5 parent Ljavax/servlet/jsp/tagext/Tag; 9 :	 . ; SERVICEUSERNAME = string ? getVariable  (I)Lcoldfusion/runtime/Variable; A B %coldfusion/runtime/ArgumentCollection D
 E C 3coldfusion/tagext/validation/CFTypeValidatorFactory G STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; I J	 H K _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; M N
  O SERVICEPASSWORD Q SOURCE S KEEPBOOKMARK U #        
                     
		 W _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Y Z
 . [ _setCurrentLineNo (I)V ] ^
 . _ 	ISALLOWED a _get &(Ljava/lang/String;)Ljava/lang/Object; c d
 . e 	isAllowed g java/lang/Object i _autoscalarize k d
 . l pdf n 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; p q
 . r ISALLOWEDIP t isAllowedIP v 
       		  x   z set (Ljava/lang/Object;)V | } coldfusion/runtime/Variable 
  ~ 
		  _String &(Ljava/lang/Object;)Ljava/lang/String;   coldfusion/runtime/Cast 
   ,  bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
 .  java/util/StringTokenizer  '(Ljava/lang/String;Ljava/lang/String;)V  
   	nextToken ()Ljava/lang/String;  
   
        		  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k 
 .  READFILEFROMURL  readFileFromURL   concat &(Ljava/lang/String;)Ljava/lang/String; ’ £ java/lang/String ₯
 ¦ € 
        	 ¨ CFLOOP ͺ checkRequestTimeout (Ljava/lang/String;)V ¬ ­
 . ? hasMoreTokens ()Z ° ±
  ² GETTEMPFILEPATH ΄ getTempFilePath Ά .pdf Έ action Ί merge Ό _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V Ύ Ώ
 . ΐ source Β destination Δ allowextraattributes Ζ true Θ keepbookmark Κ 	IsDefined (Ljava/lang/String;)Z Μ Ν coldfusion/runtime/CFPage Ο
 Π Ξ _Object (Z)Ljava/lang/Object; ? Σ
  Τ _boolean (Ljava/lang/Object;)Z Φ Χ
  Ψ _compare '(Ljava/lang/Object;Ljava/lang/String;)D Ϊ Ϋ
 . ά _Map #(Ljava/lang/Object;)Ljava/util/Map; ή ί
  ΰ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z β γ
 Π δ 			
		 ζ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag κ forName %(Ljava/lang/String;)Ljava/lang/Class; μ ν java/lang/Class ο
 π ξ θ ι	  ς _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; τ υ
 . φ coldfusion/tagext/pdf/PDFTag ψ attributecollection ϊ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ό ύ coldfusion/tagext/GenericTag ?
  ώ 	hasEndTag (Z)V
  _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
 .  
		
 
GETHTTPURL 
getHttpUrl 			
	 
mergeFiles metaData Ljava/lang/Object;	  &coldfusion/runtime/AttributeCollection name access remote 
returntype  
Parameters" TYPE$ NAME& serviceusername( ([Ljava/lang/Object;)V *
+ servicepassword- getMetadata ()Ljava/lang/Object; this %Lcfpdf2ecfc1447755210$funcMERGEFILES; LocalVariableTable Code getName 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t18 Ljava/lang/String; t19 t20 I t21 t22 Ljava/util/StringTokenizer; pdf3 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      θ ι       /0 4   "     ²°   3       12   5  4   "     °   3       12   67 4         ¬   3       12   8  4   !     @°   3       12   9: 4   7     ½ ¦Y>SYRSYTSYVS°   3       12   ;< 4  M 
   υ*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:-΄ 2Ά 8:-΄ <:*>@Ά F² LΆ P:*R@Ά F² LΆ P:*T@Ά F² LΆ P:*V@Ά F² LΆ P:-XΆ \- ©Ά `-bΆ fh-½ jY->Ά mSY-RΆ mSYoSΈ sW- ͺΆ `-uΆ fw-½ jY->Ά mSYoSΈ sW-yΆ \{Ά -yΆ \{Ά -Ά \-TΆ mΈ ::6-(+Ά :» Y· :§ eΆ :Ά `6-Ά \-Ά Έ - ―Ά `-Ά f‘-½ jY-Ά SΈ sΈ Ά §Ά §Ά -©Ά \«Έ ―Ά ³?-Ά \- ²Ά `-΅Ά f·-½ jYΉSΈ sΆ 
-Ά Ά -
½ ¦Y»S½Ά Α-
½ ¦YΓS-Ά Ά Α-
½ ¦YΕS-Ά Ά Α-
½ ¦YΗSΙΆ Α- ΉΆ `-ΛΆ ΡΈ ΥYΈ Ω W-VΆ m{Έ έ~Έ ΥΈ Ω - ΊΆ `--
Ά Έ αΛΆ εW-ηΆ \-² σΆ χΐ ω:- ½Ά `ϋ-
Ά ΆΆΈ	 °-Ά \- ΎΆ `-Ά f-½ jY-Ά SΈ s°-Ά \°   3   ς   υ12    υ=>   υ?   υ@A   υBC   υDE   υF   υ 9 :   υ G   υ G 	  υ "G 
  υ 'G   υ )G   υ +G   υ =G   υ QG   υ SG   υ UG   υHI   υJI   υKL   υMG   υNO   υPQ R  N   ’ ͺ © ͺ © Ή © Ή © Β © Β © Λ © Λ © ͺ © ͺ © ͺ © Ω ͺ Ω ͺ θ ͺ θ ͺ ρ ͺ ρ ͺ Ω ͺ Ω ͺ Ω ͺ ͺ ¨  ¬ ¬ ¬ ¬ ¬  ¬  ¬ ­ ­ ­ ­ ­ ­ ­ ? ? ? ?g ―g ―g ―g ―w ―w ― ― ―w ―w ―w ―w ―g ―g ―g ―g ― ― ―g ―g ―g ―g ―e ―e ―° ? ?» ²Δ ²Δ ²Σ ²Σ ²Δ ²Δ ²Δ ²Δ ²» ²ά ³ή ³ή ³ή ³ή ³ά ³σ ΄σ ΄σ ΄σ ΄η ΄ ΅ ΅ ΅ ΅ω ΅ Ά Ά Ά Ά Ά1 ·1 ·1 ·1 ·% ·? Ή? Ή> Ή> Ή> Ή> Ή> Ή> Ή> Ή> ΉQ ΉQ ΉW ΉW ΉQ ΉQ ΉQ ΉQ Ή> Ή> Ήs Ίs Ίs Ίs Ί| Ί| Ίr Ίr Ίr Ί> Ή» ±€ ½€ ½€ ½€ ½ ½Ξ ΎΞ Ύί Ύί ΎΞ ΎΞ ΎΞ ΎΞ ΎΞ Ύ    4   #     *· 
±   3       12   S  4   ϊ     άλΈ ρ³ σ»Y½ jYSYSYSYSY!SY@SY#SY½ jY»Y½ jY%SY@SY'SY)S·,SY»Y½ jY%SY@SY'SY.S·,SY»Y½ jY%SY@SY'SYΓS·,SY»Y½ jY%SY@SY'SYΛS·,SS·,³±   3       ά12        ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc %cfpdf2ecfc1447755210$funcEXTRACTIMAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % HTTPURLFORDIRECTORY ' ARRAY ) 
SOURCEPATH + DESTINATION - I / 	FILESLIST 1 FILENAME 3 MAP 5 coldfusion/runtime/CfJspPage 7 pageContext #Lcoldfusion/runtime/NeoPageContext; 9 :	 8 ; getOut ()Ljavax/servlet/jsp/JspWriter; = > javax/servlet/jsp/JspContext @
 A ? parent Ljavax/servlet/jsp/tagext/Tag; C D	 8 E SERVICEUSERNAME G string I getVariable  (I)Lcoldfusion/runtime/Variable; K L %coldfusion/runtime/ArgumentCollection N
 O M 3coldfusion/tagext/validation/CFTypeValidatorFactory Q STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; S T	 R U _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; W X
  Y SERVICEPASSWORD [ SOURCE ] FORMAT _ IMAGEPREFIX a PASSWORD c PAGES e         
	
		 g _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V i j
 8 k   m set (Ljava/lang/Object;)V o p coldfusion/runtime/Variable r
 s q _setCurrentLineNo (I)V u v
 8 w 	ISALLOWED y _get &(Ljava/lang/String;)Ljava/lang/Object; { |
 8 } 	isAllowed  java/lang/Object  _autoscalarize  |
 8  pdf  
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 8  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  GETTEMPFILEPATH  getTempFilePath  imageextract  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;  
 8  java/lang/String  action  extractimage ‘ _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V £ €
 8 ₯ source § destination © allowextraattributes « true ­ format ― 	IsDefined (Ljava/lang/String;)Z ± ² coldfusion/runtime/CFPage ΄
 ΅ ³ _Object (Z)Ljava/lang/Object; · Έ coldfusion/runtime/Cast Ί
 » Ή _boolean (Ljava/lang/Object;)Z ½ Ύ
 » Ώ _compare '(Ljava/lang/Object;Ljava/lang/String;)D Α Β
 8 Γ _Map #(Ljava/lang/Object;)Ljava/util/Map; Ε Ζ
 » Η StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Ι Κ
 ΅ Λ imageprefix Ν pages Ο password Ρ          

		 Σ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Χ forName %(Ljava/lang/String;)Ljava/lang/Class; Ω Ϊ java/lang/Class ά
 έ Ϋ Υ Φ	  ί _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; α β
 8 γ coldfusion/tagext/pdf/PDFTag ε attributecollection η _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V ι κ coldfusion/tagext/GenericTag μ
 ν λ 	hasEndTag (Z)V ο π
 ν ρ 
doStartTag ()I σ τ
 ζ υ doAfterBody χ τ
 ν ψ doEndTag ϊ τ
 ζ ϋ doCatch (Ljava/lang/Throwable;)V ύ ώ
 ν ? 	doFinally 
 ν  
		 _String &(Ljava/lang/Object;)Ljava/lang/String;
 » name
 DirectoryList 9(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
 ΅ 

		 ArrayNew (I)Ljava/util/List;
 ΅ 
		 o v
 s 
GETHTTPURL 
getHttpUrl _List $(Ljava/lang/Object;)Ljava/util/List;
 »  java/util/List" size$ τ#% bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;'(
 8) get (I)Ljava/lang/Object;+,#- 
			/ 	component1 CFIDE.services.element3 CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;56
 ΅7 key9 value; /= concat &(Ljava/lang/String;)Ljava/lang/String;?@
 A 2(Lcoldfusion/runtime/Variable;I)Ljava/lang/Object; C
 8D _double (Ljava/lang/Object;)DFG
 »H (D)Ljava/lang/Object; ·J
 »K _arraySetAtM €
 8N 
	
		P           
	R extractImageT metaData Ljava/lang/Object;VW	 X CFIDE.services.element[]Z &coldfusion/runtime/AttributeCollection\ access^ remote` 
returntypeb 
Parametersd TYPEf NAMEh serviceusernamej ([Ljava/lang/Object;)V l
]m servicepasswordo getMetadata ()Ljava/lang/Object; this 'Lcfpdf2ecfc1447755210$funcEXTRACTIMAGE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; Lcoldfusion/runtime/Variable; pdf6 Lcoldfusion/tagext/pdf/PDFTag; mode6 t28 t29 Ljava/lang/Throwable; t30 t31 t32 Ljava/util/List; t33 t34 t35 t36 LineNumberTable java/lang/Throwable <clinit> 1      
      Υ Φ   VW    qr v   "     ²Y°   u       st   wx v   "     U°   u       st   y τ v         ¬   u       st   zx v   "     [°   u       st   {| v   H     *½ YHSY\SY^SY`SYbSYdSYfS°   u       *st   }~ v  Τ 	 %  V*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:+,Ά &:+.Ά &:+0Ά &:+2Ά &:+4Ά &:+6Ά &:-΄ <Ά B:-΄ F:*HJΆ P² VΆ Z:*\JΆ P² VΆ Z:*^JΆ P² VΆ Z:*`JΆ P² VΆ Z:*bJΆ P² VΆ Z:*dJΆ P² VΆ Z:*fJΆ P² VΆ Z:-hΆ lnΆ t-Ά x-zΆ ~-½ Y-HΆ SY-\Ά SYSΈ W-Ά x-Ά ~-½ Y-HΆ SYSΈ W-Ά x-Ά ~-½ Y-^Ά SΈ Ά t-Ά x-Ά ~-½ YSΈ Ά t
-Ά Ά t-
½ Y S’Ά ¦-
½ Y¨S-Ά Ά ¦-
½ YͺS-Ά Ά ¦-
½ Y¬S?Ά ¦-Ά x-°Ά ΆΈ ΌYΈ ΐ W-`Ά nΈ Δ~Έ ΌΈ ΐ - Ά x--
Ά Έ Θ°Ά ΜW-!Ά x-ΞΆ ΆΈ ΌYΈ ΐ W-bΆ nΈ Δ~Έ ΌΈ ΐ -"Ά x--
Ά Έ ΘΞΆ ΜW-#Ά x-ΠΆ ΆΈ ΌYΈ ΐ W-fΆ nΈ Δ~Έ ΌΈ ΐ -$Ά x--
Ά Έ ΘΠΆ ΜW-%Ά x-?Ά ΆΈ ΌYΈ ΐ W-dΆ nΈ Δ~Έ ΌΈ ΐ -&Ά x--
Ά Έ Θ?Ά ΜW-ΤΆ l-² ΰΆ δΐ ζ:-*Ά xθ-
Ά Ά ξΆ ςΆ φY6 Ά ω?ϋΆ ό  :¨ #°¨ § #:Ά ¨ § :¨ Ώ:Ά©-Ά l-+Ά x--Ά Έ	ΆΆ t-Ά l--Ά x-ΆΆ t-Ά lΆ-Ά lnΆ t-Ά l-0Ά x-Ά ~-½ Y-Ά SΈ Ά t-Ά l-Ά Έ!: 6!6" Ή& 6#-4+Ά*:$§ Λ "Ή. :$Ά t₯ ¬-0Ά l-2Ά x-24Ά8Ά t-0Ά l-½ Y:S-Ά Ά ¦-0Ά l-½ Y<S-Ά Έ	>ΆB-Ά Έ	ΆBΆ ¦-0Ά l-½ Y- κΆEΈIΈLS-Ά ΆO-Ά l"!`6""#‘?4-QΆ l-Ά °-SΆ l° cc’ u  t %  Vst    V   VW   V   V   V   V;W   V C D   V    V  	  V " 
  V '   V )   V +   V -   V /   V 1   V 3   V 5   V G   V [   V ]   V _   V a   V c   V e   V   V /   VW   V   V   VW   V    V / !  V / "  V / #  V $  Β0 



%%..77EETT]]EEEdmm||mmmmd‘‘ͺ¬¬¬¬ͺΑΑΑΑ΅ΣΣΣΣΗιιιιέ????σ%%A A A A J J @ @ @ X!X!W!W!W!W!W!W!W!W!j!j!p!p!j!j!j!j!W!W!"""""""""W!£#£#’#’#’#’#’#’#’#’#΅#΅#»#»#΅#΅#΅#΅#’#’#Χ$Χ$Χ$Χ$ΰ$ΰ$Φ$Φ$Φ$’#ξ%ξ%ν%ν%ν%ν%ν%ν%ν%ν% % %%% % % % %ν%ν%"&"&"&"&+&+&!&!&!&ν%S*S*S*S*9*·+Α+Α+Α+Α+Κ+Κ+Λ+Λ+ΐ+ΐ+ΐ+ΐ+·+·+έ-η-η-ζ-ζ-ζ-ζ-έ-έ-χ.χ.χ.///////0000000000000F1F1F1F122222222222Ή3Ή3Ή3Ή3¬3¬3Ω4Ω4Ω4Ω4β4β4Ω4Ω4Ω4Ω4θ4θ4θ4θ4Ω4Ω4Ω4Ω4Μ4Μ4
5
5
5
5
5
555555581F1D8D8D8D8D8    v   #     *· 
±   u       st     v  i    KΨΈ ή³ ΰ»]Y½ YSYUSY_SYaSYcSY[SYeSY½ Y»]Y½ YgSYJSYiSYkS·nSY»]Y½ YgSYJSYiSYpS·nSY»]Y½ YgSYJSYiSY¨S·nSY»]Y½ YgSYJSYiSY°S·nSY»]Y½ YgSYJSYiSYΞS·nSY»]Y½ YgSYJSYiSY?S·nSY»]Y½ YgSYJSYiSYΠS·nSS·n³Y±   u      Kst        ΚώΊΎ  -* 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc1447755210$funcEXTRACTTEXT  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' INFO ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S PAGES U ADDQUADS W HONOURSPACES Y USESTRUCTURE [ TYPE ]         

		 _ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V a b
 , c   e set (Ljava/lang/Object;)V g h coldfusion/runtime/Variable j
 k i _setCurrentLineNo (I)V m n
 , o 	ISALLOWED q _get &(Ljava/lang/String;)Ljava/lang/Object; s t
 , u 	isAllowed w java/lang/Object y _autoscalarize { t
 , | pdf ~ 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;  
 ,  ISALLOWEDIP  isAllowedIP  READFILEFROMURL  readFileFromURL  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; { 
 ,  java/lang/String  action  extracttext  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  name  info  source  allowextraattributes  true ‘ addquads £ 	IsDefined (Ljava/lang/String;)Z ₯ ¦ coldfusion/runtime/CFPage ¨
 © § _Object (Z)Ljava/lang/Object; « ¬ coldfusion/runtime/Cast ?
 ― ­ _boolean (Ljava/lang/Object;)Z ± ²
 ― ³ _compare '(Ljava/lang/Object;Ljava/lang/String;)D ΅ Ά
 , · _Map #(Ljava/lang/Object;)Ljava/util/Map; Ή Ί
 ― » StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ½ Ύ
 © Ώ password Α honourspaces Γ usestructure Ε type Η pages Ι 				

		 Λ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Ο forName %(Ljava/lang/String;)Ljava/lang/Class; Ρ ? java/lang/Class Τ
 Υ Σ Ν Ξ	  Χ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ω Ϊ
 , Ϋ coldfusion/tagext/pdf/PDFTag έ attributecollection ί _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V α β coldfusion/tagext/GenericTag δ
 ε γ 	hasEndTag (Z)V η θ
 ε ι _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z λ μ
 , ν 
		 ο 			
	 ρ extractText σ metaData Ljava/lang/Object; υ φ	  χ &coldfusion/runtime/AttributeCollection ω access ϋ remote ύ 
returntype ? 
Parameters NAME serviceusername ([Ljava/lang/Object;)V 
 ϊ servicepassword
 getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc1447755210$funcEXTRACTTEXT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf5 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      Ν Ξ    υ φ        "     ² ψ°                 !     τ°                       ¬                 !     >°                 T     6	½ Y<SYPSYRSYTSYVSYXSYZSY\SY^S°          6      λ 	   ρ*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:*V>Ά D² JΆ N:*X>Ά D² JΆ N:*Z>Ά D² JΆ N:*\>Ά D² JΆ N:*^>Ά D² JΆ N:-`Ά dfΆ l- λΆ p-rΆ vx-½ zY-<Ά }SY-PΆ }SYSΈ W- μΆ p-Ά v-½ zY-<Ά }SYSΈ W- νΆ p-Ά v-½ zY-RΆ }SΈ Ά l
-Ά Ά l-
½ YSΆ -
½ YSΆ -
½ YS-Ά Ά -
½ Y S’Ά - υΆ p-€Ά ͺΈ °YΈ ΄ W-XΆ }fΈ Έ~Έ °Έ ΄ - φΆ p--
Ά Έ Ό€Ά ΐW- χΆ p-ΒΆ ͺΈ °YΈ ΄ W-TΆ }fΈ Έ~Έ °Έ ΄ - ψΆ p--
Ά Έ ΌΒΆ ΐW- ωΆ p-ΔΆ ͺΈ °YΈ ΄ W-ZΆ }fΈ Έ~Έ °Έ ΄ - ϊΆ p--
Ά Έ ΌΔΆ ΐW- ϋΆ p-ΖΆ ͺΈ °YΈ ΄ W-\Ά }fΈ Έ~Έ °Έ ΄ - όΆ p--
Ά Έ ΌΖΆ ΐW- ύΆ p-ΘΆ ͺΈ °YΈ ΄ W-^Ά }fΈ Έ~Έ °Έ ΄ - ώΆ p--
Ά Έ ΌΘΆ ΐW- ?Ά p-ΚΆ ͺΈ °YΈ ΄ W-VΆ }fΈ Έ~Έ °Έ ΄ - Ά p--
Ά Έ ΌΚΆ ΐW-ΜΆ d-² ΨΆ άΐ ή:-Ά pΰ-
Ά Ά ζΆ κΈ ξ °-πΆ d-Ά °-ςΆ d°      θ   ρ    ρ   ρ φ   ρ   ρ !   ρ"#   ρ$ φ   ρ 7 8   ρ %   ρ % 	  ρ "% 
  ρ '%   ρ )%   ρ ;%   ρ O%   ρ Q%   ρ S%   ρ U%   ρ W%   ρ Y%   ρ [%   ρ ]%   ρ&' (  ϊ ώ  έ ι ι ι ι ι ι λ λ λ λ( λ( λ1 λ1 λ λ λ λ? μ? μN μN μW μW μ? μ? μ? μ^ νg νg νv νv νg νg νg νg ν^ ν ο ο ο ο ο ο π π π π π¬ ρ¬ ρ¬ ρ¬ ρ  ρΎ ςΎ ςΎ ςΎ ς² ςΤ σΤ σΤ σΤ σΘ σβ υβ υα υα υα υα υα υα υα υα υτ υτ υϊ υϊ υτ υτ υτ υτ υα υα υ φ φ φ φ φ φ φ φ φα υ- χ- χ, χ, χ, χ, χ, χ, χ, χ, χ? χ? χE χE χ? χ? χ? χ? χ, χ, χa ψa ψa ψa ψj ψj ψ` ψ` ψ` ψ, χx ωx ωw ωw ωw ωw ωw ωw ωw ωw ω ω ω ω ω ω ω ω ωw ωw ω¬ ϊ¬ ϊ¬ ϊ¬ ϊ΅ ϊ΅ ϊ« ϊ« ϊ« ϊw ωΓ ϋΓ ϋΒ ϋΒ ϋΒ ϋΒ ϋΒ ϋΒ ϋΒ ϋΒ ϋΥ ϋΥ ϋΫ ϋΫ ϋΥ ϋΥ ϋΥ ϋΥ ϋΒ ϋΒ ϋχ όχ όχ όχ ό  ό  όφ όφ όφ όΒ ϋ ύ ύ ύ ύ ύ ύ ύ ύ ύ ύ  ύ  ύ& ύ& ύ  ύ  ύ  ύ  ύ ύ ύB ώB ώB ώB ώK ώK ώA ώA ώA ώ ύY ?Y ?X ?X ?X ?X ?X ?X ?X ?X ?k ?k ?q ?q ?k ?k ?k ?k ?X ?X ?         X ? θΎΎΎΎ€ΰΰΰΰΰ       #     *· 
±             )    ₯    ΠΈ Φ³ Ψ» ϊY½ zYSYτSYόSYώSY SY>SYSY	½ zY» ϊY½ zY^SY>SYSYS·	SY» ϊY½ zY^SY>SYSYS·	SY» ϊY½ zY^SY>SYSYS·	SY» ϊY½ zY^SY>SYSYΒS·	SY» ϊY½ zY^SY>SYSYΚS·	SY» ϊY½ zY^SY>SYSY€S·	SY» ϊY½ zY^SY>SYSYΔS·	SY» ϊY½ zY^SY>SYSYΖS·	SY» ϊY½ zY^SY>SYSYΘS·	SS·	³ ψ±                 ΚώΊΎ  -( 
SourceFile /CFIDE/services/pdf.cfc %cfpdf2ecfc1447755210$funcEXTRACTPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' DESTINATION ) coldfusion/runtime/CfJspPage + pageContext #Lcoldfusion/runtime/NeoPageContext; - .	 , / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	 , 9 SERVICEUSERNAME ; string = getVariable  (I)Lcoldfusion/runtime/Variable; ? @ %coldfusion/runtime/ArgumentCollection B
 C A 3coldfusion/tagext/validation/CFTypeValidatorFactory E STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; G H	 F I _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; K L
  M SERVICEPASSWORD O SOURCE Q PASSWORD S PAGES U KEEPBOOKMARK W         
		 Y _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V [ \
 , ] _setCurrentLineNo (I)V _ `
 , a 	ISALLOWED c _get &(Ljava/lang/String;)Ljava/lang/Object; e f
 , g 	isAllowed i java/lang/Object k _autoscalarize m f
 , n pdf p 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; r s
 , t ISALLOWEDIP v isAllowedIP x READFILEFROMURL z readFileFromURL | set (Ljava/lang/Object;)V ~  coldfusion/runtime/Variable 
   GETTEMPFILEPATH  getTempFilePath  1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; m 
 ,  java/lang/String  action  merge  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 ,  source  destination  allowextraattributes  true  keepbookmark  	IsDefined (Ljava/lang/String;)Z    coldfusion/runtime/CFPage ’
 £ ‘ _Object (Z)Ljava/lang/Object; ₯ ¦ coldfusion/runtime/Cast ¨
 © § _boolean (Ljava/lang/Object;)Z « ¬
 © ­   ― _compare '(Ljava/lang/Object;Ljava/lang/String;)D ± ²
 , ³ _Map #(Ljava/lang/Object;)Ljava/util/Map; ΅ Ά
 © · StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z Ή Ί
 £ » password ½ 			
		 Ώ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag Γ forName %(Ljava/lang/String;)Ljava/lang/Class; Ε Ζ java/lang/Class Θ
 Ι Η Α Β	  Λ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ν Ξ
 , Ο coldfusion/tagext/pdf/PDFTag Ρ attributecollection Σ _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Υ Φ coldfusion/tagext/GenericTag Ψ
 Ω Χ 	hasEndTag (Z)V Ϋ ά
 Ω έ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ί ΰ
 , α  
		 γ 
GETHTTPURL ε 
getHttpUrl η 			
	 ι extractPages λ metaData Ljava/lang/Object; ν ξ	  ο &coldfusion/runtime/AttributeCollection ρ name σ access υ remote χ 
returntype ω 
Parameters ϋ TYPE ύ NAME ? serviceusername ([Ljava/lang/Object;)V 
 ς servicepassword pages getMetadata ()Ljava/lang/Object; this 'Lcfpdf2ecfc1447755210$funcEXTRACTPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf4 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      Α Β    ν ξ    
    "     ² π°                 !     μ°                       ¬                 !     >°                 B     $½ Y<SYPSYRSYTSYVSYXS°          $      ή 	   Β*Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:+*Ά &:-΄ 0Ά 6:-΄ ::*<>Ά D² JΆ N:*P>Ά D² JΆ N:*R>Ά D² JΆ N:*T>Ά D² JΆ N:*V>Ά D² JΆ N:*X>Ά D² JΆ N:-ZΆ ^- ΙΆ b-dΆ hj-½ lY-<Ά oSY-PΆ oSYqSΈ uW- ΚΆ b-wΆ hy-½ lY-<Ά oSYqSΈ uW- ΛΆ b-{Ά h}-½ lY-RΆ oSΈ uΆ - ΜΆ b-Ά h-½ lY-Ά SΈ uΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YS-Ά Ά -
½ YSΆ - ΤΆ b-Ά €Έ ͺYΈ ? W-XΆ o°Έ ΄~Έ ͺΈ ? - ΥΆ b--
Ά Έ ΈΆ ΌW- ΦΆ b-ΎΆ €Έ ͺYΈ ? W-TΆ o°Έ ΄~Έ ͺΈ ? - ΧΆ b--
Ά Έ ΈΎΆ ΌW-ΐΆ ^-² ΜΆ Πΐ ?:- ΩΆ bΤ-
Ά Ά ΪΆ ήΈ β °-δΆ ^- ΪΆ b-ζΆ hθ-½ lY-Ά SΈ u°-κΆ ^°      Κ   Β    Β   Β ξ   Β   Β   Β !   Β" ξ   Β 7 8   Β #   Β # 	  Β "# 
  Β '#   Β )#   Β ;#   Β O#   Β Q#   Β S#   Β U#   Β W#   Β$% &  :   Α Κ Ι Κ Ι Ω Ι Ω Ι β Ι β Ι λ Ι λ Ι Κ Ι Κ Ι Κ Ι ω Κ ω Κ Κ Κ Κ Κ ω Κ ω Κ ω Κ Λ! Λ! Λ0 Λ0 Λ! Λ! Λ! Λ! Λ Λ= ΜF ΜF ΜU ΜU ΜF ΜF ΜF ΜF Μ= Μb Ξd Ξd Ξd Ξd Ξb Ξy Οy Οy Οy Οm Ο Π Π Π Π Π‘ Ρ‘ Ρ‘ Ρ‘ Ρ Ρ· ?· ?· ?· ?« ?Ε ΤΕ ΤΔ ΤΔ ΤΔ ΤΔ ΤΔ ΤΔ ΤΔ ΤΔ ΤΧ ΤΧ Τέ Τέ ΤΧ ΤΧ ΤΧ ΤΧ ΤΔ ΤΔ Τω Υω Υω Υω Υ Υ Υψ Υψ Υψ ΥΔ Τ Φ Φ Φ Φ Φ Φ Φ Φ Φ Φ" Φ" Φ( Φ( Φ" Φ" Φ" Φ" Φ Φ ΦD ΧD ΧD ΧD ΧM ΧM ΧC ΧC ΧC Χ Φ Κ Θu Ωu Ωu Ωu Ω[ Ω Ϊ Ϊ­ Ϊ­ Ϊ Ϊ Ϊ Ϊ Ϊ Ϊ       #     *· 
±             '    8    ΔΈ Κ³ Μ» ςY½ lYτSYμSYφSYψSYϊSY>SYόSY½ lY» ςY½ lYώSY>SY SYS·SY» ςY½ lYώSY>SY SYS·SY» ςY½ lYώSY>SY SYS·SY» ςY½ lYώSY>SY SYΎS·SY» ςY½ lYώSY>SY SY	S·SY» ςY½ lYώSY>SY SYS·SS·³ π±                 ΚώΊΎ  - 
SourceFile /CFIDE/services/pdf.cfc $cfpdf2ecfc1447755210$funcDELETEPAGES  coldfusion/runtime/UDFMethod  <init> ()V  
  	  cfpdf2ecfc1447755210$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ATTRIBUTES " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
SOURCEPATH ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 SERVICEUSERNAME 9 string ; getVariable  (I)Lcoldfusion/runtime/Variable; = > %coldfusion/runtime/ArgumentCollection @
 A ? 3coldfusion/tagext/validation/CFTypeValidatorFactory C STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; E F	 D G _validateArgWithValidator (Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; I J
  K SERVICEPASSWORD M SOURCE O PAGES Q PASSWORD S 
		 U _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V W X
 * Y _setCurrentLineNo (I)V [ \
 * ] 	ISALLOWED _ _get &(Ljava/lang/String;)Ljava/lang/Object; a b
 * c 	isAllowed e java/lang/Object g _autoscalarize i b
 * j pdf l 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; n o
 * p ISALLOWEDIP r isAllowedIP t READFILEFROMURL v readFileFromURL x set (Ljava/lang/Object;)V z { coldfusion/runtime/Variable }
 ~ | 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i 
 *  java/lang/String  action  deletepages  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
 *  source  allowextraattributes  true  password  	IsDefined (Ljava/lang/String;)Z   coldfusion/runtime/CFPage 
   _Object (Z)Ljava/lang/Object;   coldfusion/runtime/Cast 
   _boolean (Ljava/lang/Object;)Z ‘ ’
  £   ₯ _compare '(Ljava/lang/Object;Ljava/lang/String;)D § ¨
 * © _Map #(Ljava/lang/Object;)Ljava/util/Map; « ¬
  ­ StructDelete $(Ljava/util/Map;Ljava/lang/String;)Z ― °
  ± 			
		 ³ "class$coldfusion$tagext$pdf$PDFTag Ljava/lang/Class; coldfusion.tagext.pdf.PDFTag · forName %(Ljava/lang/String;)Ljava/lang/Class; Ή Ί java/lang/Class Ό
 ½ » ΅ Ά	  Ώ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Α Β
 * Γ coldfusion/tagext/pdf/PDFTag Ε attributecollection Η _setArguments ((Ljava/lang/String;Ljava/lang/Object;Z)V Ι Κ coldfusion/tagext/GenericTag Μ
 Ν Λ 	hasEndTag (Z)V Ο Π
 Ν Ρ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Σ Τ
 * Υ  
		 Χ 
GETHTTPURL Ω 
getHttpUrl Ϋ 			
	 έ metaData Ljava/lang/Object; ί ΰ	  α &coldfusion/runtime/AttributeCollection γ name ε access η remote ι 
returntype λ 
Parameters ν TYPE ο NAME ρ serviceusername σ ([Ljava/lang/Object;)V  υ
 δ φ servicepassword ψ pages ϊ getMetadata ()Ljava/lang/Object; this &Lcfpdf2ecfc1447755210$funcDELETEPAGES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; pdf1 Lcoldfusion/tagext/pdf/PDFTag; LineNumberTable <clinit> 1      
      ΅ Ά    ί ΰ     ό ύ    "     ² β°            ώ ?       !     °            ώ ?             ¬            ώ ?       !     <°            ώ ?       <     ½ Y:SYNSYPSYRSYTS°            ώ ?   	
   m 	   *Ά ³ +² Ά :+² !,Ά :	+#Ά &:
+(Ά &:-΄ .Ά 4:-΄ 8:*:<Ά B² HΆ L:*N<Ά B² HΆ L:*P<Ά B² HΆ L:*R<Ά B² HΆ L:*T<Ά B² HΆ L:-VΆ Z-CΆ ^-`Ά df-½ hY-:Ά kSY-NΆ kSYmSΈ qW-DΆ ^-sΆ du-½ hY-:Ά kSYmSΈ qW-EΆ ^-wΆ dy-½ hY-PΆ kSΈ qΆ 
-Ά Ά -
½ YSΆ -
½ YS-Ά Ά -
½ YSΆ -LΆ ^-Ά Έ  YΈ € W-TΆ k¦Έ ͺ~Έ  Έ € -MΆ ^--
Ά Έ ?Ά ²W-΄Ά Z-² ΐΆ Δΐ Ζ:-OΆ ^Θ-
Ά Ά ΞΆ ?Έ Φ °-ΨΆ Z-PΆ ^-ΪΆ dά-½ hY-Ά SΈ q°-ήΆ Z°       Ά    ώ ?        ΰ             ΰ    5 6         	   " 
   '    9    M    O    Q    S       a  < ­ C ­ C Ό C Ό C Ε C Ε C Ξ C Ξ C ­ C ­ C ­ C Ϋ D Ϋ D κ D κ D σ D σ D Ϋ D Ϋ D Ϋ D ϊ E E E E E E E E E ϊ E G  G  G  G  G G5 H5 H5 H5 H) HG IG IG IG I; I] J] J] J] JQ Jj Lj Li Li Li Li Li Li Li Li L| L| L L L| L| L| L| Li Li L M M M M¦ M¦ M M M Mi L ­ BΝ OΝ OΝ OΝ O΄ Oυ Pυ P P Pυ Pυ Pυ Pυ Pυ P       #     *· 
±            ώ ?            ξΈΈ Ύ³ ΐ» δY½ hYζSYSYθSYκSYμSY<SYξSY½ hY» δY½ hYπSY<SYςSYτS· χSY» δY½ hYπSY<SYςSYωS· χSY» δY½ hYπSY<SYςSYS· χSY» δY½ hYπSY<SYςSYϋS· χSY» δY½ hYπSY<SYςSYS· χSS· χ³ β±           ξ ώ ?        