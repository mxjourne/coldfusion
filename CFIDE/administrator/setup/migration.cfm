ΚώΊΎ  -  
SourceFile (/CFIDE/administrator/setup/migration.cfm cfmigration2ecfm981484969  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   FORM Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   OUTPUT   	   THISSTEP   	    ADMINOBJ " " 	  $ 	DOC_TITLE & & 	  ( com.macromedia.SourceModTime  {¨±χ pageContext #Lcoldfusion/runtime/NeoPageContext; - .	  / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	  9 Cp1252 ; setPageEncoding (Ljava/lang/String;)V = > !coldfusion/runtime/NeoPageContext @
 A ? SKIP C 	FORM.SKIP E  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z G H
  I java/lang/String K migrationStatus M skipped O _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V Q R
  S 
isComplete U 1 W advance Y nextstep [ migrationfinish ] PREV _ 	FORM.PREV a setupmessage c NEXT e 	FORM.NEXT g started i _setCurrentLineNo (I)V k l
  m 	component o CFIDE.adminapi.administrator q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; s t
  u set (Ljava/lang/Object;)V w x coldfusion/runtime/Variable z
 { y (class$coldfusion$tagext$lang$ImportedTag Ljava/lang/Class; "coldfusion.tagext.lang.ImportedTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
   } ~	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   "coldfusion/tagext/lang/ImportedTag  l10n  	../cftags  admin  setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V  
   &coldfusion/runtime/AttributeCollection  java/lang/Object  id  doc_title_cfmigration  var ‘ 	doc_title £ ([Ljava/lang/Object;)V  ₯
  ¦ setAttributecollection (Ljava/util/Map;)V ¨ ©  coldfusion/tagext/lang/ModuleTag «
 ¬ ͺ 	hasEndTag (Z)V ? ― coldfusion/tagext/GenericTag ±
 ² ° 
doStartTag ()I ΄ ΅
 ¬ Ά 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Έ Ή
  Ί ColdFusion Migration Ό write Ύ > java/io/Writer ΐ
 Α Ώ doAfterBody Γ ΅
 ¬ Δ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Ζ Η
  Θ doEndTag Κ ΅ #javax/servlet/jsp/tagext/TagSupport Μ
 Ν Λ doCatch (Ljava/lang/Throwable;)V Ο Π
 ¬ Ρ 	doFinally Σ 
 ¬ Τ exporting_applets Φ export_applets Ψ Exporting Applets Ϊ mig_skip ά Skip ή mig_back ΰ Back β mig_continue δ Next ζ mig_skip_warn θ (Are you sure you want to skip migration? κ &class$coldfusion$tagext$lang$CustomTag  coldfusion.tagext.lang.CustomTag ν μ ~	  ο  coldfusion/tagext/lang/CustomTag ρ wrapper σ '(Ljava/lang/String;Ljava/lang/String;)V  υ
 ς φ panel ψ 	migration ϊ _arrayAssign &(Ljava/lang/Object;)Ljava/lang/Object; ό ύ
  ώ title  _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  text   $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag
 ~	  coldfusion/tagext/io/OutputTag
 Ά 
  		<table border="0" cellpadding="0" cellspacing="0">
  		<tr>
  			<td width="20">&nbsp;</td>
  			<td colspan="3">
			<font class="sentance">
  			 	mig_introΚ
				ColdFusion will now migrate existing settings and resources, 
				including data sources and Custom tags. 
				NOTE: If you skip this step, applications that require 
				these resources will not run correctly until you have defined 
				them in the ColdFusion Administrator.
				<br /><br /> 
				If you require additional data before continuing, you can stop the 
				Migration Wizard at any time and make the changes. Once done copy 
				the config files (neo-*.xml) from &lt;oldColdFusionRoot&gt;/lib to 
				&lt;newColdFusionRoot&gt;/lib. When you are ready to continue, restart the 
				ColdFusion Administrator and the wizard will continue from where you stopped.				
				<br /><br /> 
			 X</font>
			</td>
  		</tr>
  		<tr><td>&nbsp;</td>
  		</tr>
  		</table>
  		
		 REQUEST prevBtn coldfusion/runtime/CFBoolean t_true Lcoldfusion/runtime/CFBoolean; !	" ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V Q$
 % 
		' _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V)*
 + skipBtn- nextBtn/ 

	1
 Δ coldfusion/tagext/QueryLoop4
5 Λ
5 Ρ
 Τ 
9 metaData Ljava/lang/Object;;<	 = 	Functions? 
PropertiesA getMetadata ()Ljava/lang/Object; this Lcfmigration2ecfm981484969; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value module0 $Lcoldfusion/tagext/lang/ImportedTag; mode0 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module1 mode1 t14 t15 t16 t17 t18 t19 module2 mode2 t22 t23 t24 t25 t26 t27 module3 mode3 t30 t31 t32 t33 t34 t35 module4 mode4 t38 t39 t40 t41 t42 t43 module5 mode5 t46 t47 t48 t49 t50 t51 module8 "Lcoldfusion/tagext/lang/CustomTag; mode8 output7  Lcoldfusion/tagext/io/OutputTag; mode7 module6 mode6 t58 t59 t60 t61 t62 t63 t64 t65 t66 t67 t68 t69 t70 t71 t72 t73 LineNumberTable java/lang/Throwable <clinit> 1     	                 "     &     } ~    μ ~   
 ~   ;<    CD H   "     ²>°   G       EF      H   u     C*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )±   G        CEF     CIJ    CKL  MD H  1  J  *΄ 0Ά 6L*΄ :N*΄ 0<Ά B**΄ DFΆ J V**΄ ½ LYNSPΆ T**΄ !½ LYVSXΆ T**΄ !½ LYZSXΆ T**΄ !½ LY\S^Ά T§ **΄ `bΆ J B**΄ !½ LYVSXΆ T**΄ !½ LYZSXΆ T**΄ !½ LY\SdΆ T§ N**΄ fhΆ J ?**΄ ½ LYNSjΆ T**΄ !½ LYVSXΆ T**΄ !½ LYZSXΆ T*΄ %*Ά n*prΆ vΆ |*² -Ά ΐ :*Ά nΆ » Y½ YSY SY’SY€S· §Ά ­Ά ³Ά ·Y6 5*+Ά »L+½Ά ΒΆ Ε?υ¨ § :¨ Ώ:*+Ά ΙL©Ά Ξ  :¨ #°¨ § #:		Ά ?¨ § :
¨ 
Ώ:Ά Υ©*² -Ά ΐ :*Ά nΆ » Y½ YSYΧSY’SYΩS· §Ά ­Ά ³Ά ·Y6 5*+Ά »L+ΫΆ ΒΆ Ε?υ¨ § :¨ Ώ:*+Ά ΙL©Ά Ξ  :¨ #°¨ § #:Ά ?¨ § :¨ Ώ:Ά Υ©*² -Ά ΐ :*Ά nΆ » Y½ YSYέSY’SYέS· §Ά ­Ά ³Ά ·Y6 5*+Ά »L+ίΆ ΒΆ Ε?υ¨ § :¨ Ώ:*+Ά ΙL©Ά Ξ  :¨ #°¨ § #:Ά ?¨ § :¨ Ώ:Ά Υ©*² -Ά ΐ :*Ά nΆ » Y½ YSYαSY’SYαS· §Ά ­Ά ³Ά ·Y6 5*+Ά »L+γΆ ΒΆ Ε?υ¨ § :¨ Ώ:*+Ά ΙL©Ά Ξ  : ¨ # °¨ § #:!!Ά ?¨ § :"¨ "Ώ:#Ά Υ©#*² -Ά ΐ :$*Ά n$Ά $» Y½ YSYεSY’SYεS· §Ά ­$Ά ³$Ά ·Y6% 5*$%+Ά »L+ηΆ Β$Ά Ε?υ¨ § :&¨ &Ώ:'*%+Ά ΙL©'$Ά Ξ  :(¨ #(°¨ § #:)$)Ά ?¨ § :*¨ *Ώ:+$Ά Υ©+*² -Ά ΐ :,*Ά n,Ά ,» Y½ YSYιSY’SYιS· §Ά ­,Ά ³,Ά ·Y6- 5*,-+Ά »L+λΆ Β,Ά Ε?υ¨ § :.¨ .Ώ:/*-+Ά ΙL©/,Ά Ξ  :0¨ #0°¨ § #:1,1Ά ?¨ § :2¨ 2Ώ:3,Ά Υ©3*² π-Ά ΐ ς:4*Ά n4τΆ χ4» Y½ YωSYϋΈ ?SYSY**΄ )ΆΈ ?SYSY	Έ ?S· §Ά ­4Ά ³4Ά ·Y65Λ*45+Ά »L*²4Ά ΐ:6*Ά n6Ά ³6ΆY672+Ά Β*² 6Ά ΐ :8*$Ά n8Ά 8» Y½ YSYS· §Ά ­8Ά ³8Ά ·Y69 6*89+Ά »L+Ά Β8Ά Ε?τ¨ § ::¨ :Ώ:;*9+Ά ΙL©;8Ά Ξ  :<¨ ,¨ Ν¨ ρ¨)<°¨ § #:=8=Ά ?¨ § :>¨ >Ώ:?8Ά Υ©?+Ά Β*½ LYS²#Ά&*+(Ά,*½ LY.S²#Ά&*+(Ά,*½ LY0S²#Ά&*+2Ά,6Ά3ώΤ6Ά6  :@¨ )¨ M¨ @°¨ § #:A6AΆ7¨ § :B¨ BΏ:C6Ά8©C*+:Ά,4Ά Εώ_¨ § :D¨ DΏ:E*5+Ά ΙL©E4Ά Ξ  :F¨ #F°¨ § #:G4GΆ ?¨ § :H¨ HΏ:I4Ά Υ©I° N{pΉΕΏΒΕpΉΤΏΒΤΕΡΤΤΩΤ:UXX]X/x~/x~ωξ7C=@Cξ7R=@RCORRWRΈΣΦΦΫΦ­φό?­φό?wl΅Α»ΎΑl΅Π»ΎΠΑΝΠΠΥΠ6QTTYT+tz}+tz}±΄΄Ή΄έιγζιέψγζψιυψψύψ5έγ5έγ‘έΓγΓΐΓΓΘΓέογογοιμοέώγώγώιμώοϋώώώ G  ζ J  EF    NO   P<    7 8   QR   ST   UV   W<   X<   YV 	  ZV 
  [<   \R   ]T   ^V   _<   `<   aV   bV   c<   dR   eT   fV   g<   h<   iV   jV   k<   lR   mT   nV   o<   p<    qV !  rV "  s< #  tR $  uT %  vV &  w< '  x< (  yV )  zV *  {< +  |R ,  }T -  ~V .  < /  < 0  V 1  V 2  < 3   4  T 5   6  T 7  R 8  T 9  V :  < ;  < <  V =  V >  < ?  < @  V A  V B  < C  V D  < E  < F  V G  V H  < I  ² ¬                       3  3  3  3  %  %  G  G  G  G  9  9  [  [  [  [  M  M  o  o  o  o  a  a  y 	 y 	 y 	 y 	 } 	 } 	  	  	 x 	 x 	  
  
  
  
  
  
 ©  ©  ©  ©      ½  ½  ½  ½  ―  ―  Η  Η  Η  Η  Λ  Λ  Ν  Ν  Ζ  Ζ  γ  γ  γ  γ  Υ  Υ  χ  χ  χ  χ  ι  ι      ύ  ύ  Ζ  x 	            W W a a &       ε Υ Υ ί ί €     c S S ] ] "     α Ο Ο Ο Ο έ έ έ έ έ έ ρ ρ ρ ρ z $z $G $ A A A A A A; B; B; B; B- B- BX CX CX CX CJ CJ C         H   #     *· 
±   G       EF     H   `     BΈ ³ ξΈ ³ πΈ ³» Y½ Y@SY½ SYBSY½ S· §³>±   G       BEF         *    +