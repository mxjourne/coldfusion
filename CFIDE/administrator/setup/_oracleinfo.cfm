ΚώΊΎ  -$ 
SourceFile */CFIDE/administrator/setup/_oracleinfo.cfm cf_oracleinfo2ecfm1695418005  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ITEM Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
PORT_TITLE   	   SERVER_TITLE   	    USERNAME_TITLE " " 	  $ PASSWORD_TITLE & & 	  ( 	SID_TITLE * * 	  , com.macromedia.SourceModTime  {¨±Υ pageContext #Lcoldfusion/runtime/NeoPageContext; 1 2	  3 getOut ()Ljavax/servlet/jsp/JspWriter; 5 6 javax/servlet/jsp/JspContext 8
 9 7 parent Ljavax/servlet/jsp/tagext/Tag; ; <	  = Cp1252 ? setPageEncoding (Ljava/lang/String;)V A B !coldfusion/runtime/NeoPageContext D
 E C SID G ITEM.SID I   K checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V M N
  O SERVER Q ITEM.SERVER S NAME U 	ITEM.NAME W TYPE Y 	ITEM.TYPE [ PORT ] 	ITEM.PORT _ USERNAME a ITEM.USERNAME c PASSWORD e ITEM.PASSWORD g DESCRIPTION i ITEM.DESCRIPTION k  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z m n
  o _Object (Z)Ljava/lang/Object; q r coldfusion/runtime/Cast t
 u s _boolean (Ljava/lang/Object;)Z w x
 u y _setCurrentLineNo (I)V { |
  } java/lang/String  port  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   _String &(Ljava/lang/Object;)Ljava/lang/String;  
 u  Val (Ljava/lang/String;)D  
   (D)Ljava/lang/Object; q 
 u  _compare (Ljava/lang/Object;D)D  
   (I)Ljava/lang/Object; q 
 u  _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V  
   
SERVERNAME  ITEM.SERVERNAME  
servername ‘ Trim &(Ljava/lang/String;)Ljava/lang/String; £ €
  ₯ Len (Ljava/lang/Object;)I § ¨
  © host « 
serverName ­ $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag ± forName %(Ljava/lang/String;)Ljava/lang/Class; ³ ΄ java/lang/Class Ά
 · ΅ ― °	  Ή _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; » Ό
  ½ coldfusion/tagext/io/OutputTag Ώ 	hasEndTag (Z)V Α Β coldfusion/tagext/GenericTag Δ
 Ε Γ 
doStartTag ()I Η Θ
 ΐ Ι 
	<p class="sentance">
		 Λ write Ν B java/io/Writer Ο
 Π Ξ (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag Σ ? °	  Υ "coldfusion/tagext/lang/ImportedTag Χ l10n Ω 	../cftags Ϋ admin έ setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V ί ΰ
 Ψ α &coldfusion/runtime/AttributeCollection γ java/lang/Object ε id η mig_oracleNeedMoreInfo ι ([Ljava/lang/Object;)V  λ
 δ μ setAttributecollection (Ljava/util/Map;)V ξ ο  coldfusion/tagext/lang/ModuleTag ρ
 ς π
 ς Ι 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; υ φ
  χ
			The information in bold is required to migrate this data source.
			Please complete this information, and click Next to continue.
			Click Don't Migrate to skip migrating this data source.
			<br /><br />
			NOTE: You can find the SID value in the tnsnames.ora file.
		 ω doAfterBody ϋ Θ
 ς ό _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; ώ ?
   doEndTag Θ #javax/servlet/jsp/tagext/TagSupport
 doCatch (Ljava/lang/Throwable;)V
 ς	 	doFinally 
 ς υ
	</p>
<input type="hidden" name="class" value="macromedia.jdbc.MacromediaDriver">
<input type="hidden" name="driver" value="Oracle">
<input type="hidden" name="epassword" value="" autocomplete="off">
<input type="hidden" name="dsn" value=" name">
<input type="hidden" name="originaldsn" value="">
<table border="0" cellpadding="0" cellspacing="0" bgcolor="999999" width="100%">
<tr valign="top" class="color-border">
	<td>
		<table border="0" cellspacing="1" cellpadding="2" width="100%">
		<tr bgcolor="ddddd5" class="color-title">
			<th>
				<font class="label">&nbsp;&nbsp;<b class="form-title">
					Oracle :&nbsp; j </b></font>
			</th>
		</tr>
		<tr bgcolor="ddddd5" class="color-header">
			<td>
				<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="130"  height="5"></td>
					<td></td>
					<td></td>
					<td width="50" ></td>
					<td></td>
				</tr>
				<tr>
					<td align="right">
						<font class="label" style="font-weight:  sid (J)Z w
 u "normal" "bold" IIf 9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 
 ! )"><nobr>&nbsp; <label for="sid">
							# SID Name% e
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3">
						' 	sid_title) var+ @Enter the System Identifier that corresponds to the data source.- =
						<input type="text" maxlength="550" name="sid" value="/ M"
							id="sid" size="12" style="width:12em" class="label"
							title="1 _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;34
 5 l">
					</td>
				</tr>
				<tr>
					<td align="right">
						<font class="label" style="font-weight: 7 *"><nobr>&nbsp; <label for="host">
							9 server; Server= server_title? NEnter the IP address or host name of the server on which the database resides.A >
						<input type="text" maxlength="550" name="host" value="C N"
							id="host" size="12" style="width:12em" class="label"
							title="E *"><nobr>&nbsp; <label for="port">
							G PortI l
						</label> &nbsp;</nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3">
						K 
port_titleM :Enter the port that is used to access the database server.O >
						<input type="text" maxlength="550" name="port" VALUE="Q L"
							class="label" id="port" style="width:5em" SIZE="5"
							title="S ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<p class="label"><nobr>&nbsp; <label for="username">
							U 	username1W 	User nameY V
						</label></nobr></p>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td>
						[ username_title] <Enter the user name if the database requires authentication._ B
						<input type="text" maxlength="550" name="username" value="a usernamec R"
							style="width:12em" class="label" size="12" id="username"
							title="e ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="password">
							g passwordi Passwordk Z
						</label></nobr></font>
					</td>
					<td></td>
					<td valign="top">
						m password_titleo ZEnter the password corresponding to the user name if the database requires authentication.q 6
						<input type="password" name="password" value="s R"
							style="width:12em" class="label" size="12" id="password"
							title="u Χ" autocomplete="off">
					</td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr valign="top">
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="description">
							w descriptiony Description{ Π
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3" >
						<textarea name="description" id="description"
							rows="3" cols="25" style="width:15em" class="label">} </textarea>
					</td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				</table>
			</td>
		</tr>

	</table>
		</td>
	</tr>
	</table>
 REQUEST prevBtn coldfusion/runtime/CFBoolean t_true Lcoldfusion/runtime/CFBoolean;	 ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V 
  
 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V
  nextBtn dontMigrateBtn
 ΐ ό coldfusion/tagext/QueryLoop

	
 ΐ 

 metaData Ljava/lang/Object; ‘	 ’ 	Functions€ 
Properties¦ getMetadata ()Ljava/lang/Object; this Lcf_oracleinfo2ecfm1695418005; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output20  Lcoldfusion/tagext/io/OutputTag; mode20 I module8 $Lcoldfusion/tagext/lang/ImportedTag; mode8 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 module9 mode9 t16 t17 t18 t19 t20 t21 module10 mode10 t24 t25 t26 t27 t28 t29 module11 mode11 t32 t33 t34 t35 t36 t37 module12 mode12 t40 t41 t42 t43 t44 t45 module13 mode13 t48 t49 t50 t51 t52 t53 module14 mode14 t56 t57 t58 t59 t60 t61 module15 mode15 t64 t65 t66 t67 t68 t69 module16 mode16 t72 t73 t74 t75 t76 t77 module17 mode17 t80 t81 t82 t83 t84 t85 module18 mode18 t88 t89 t90 t91 t92 t93 module19 mode19 t96 t97 t98 t99 t100 t101 t102 t103 t104 t105 LineNumberTable java/lang/Throwable! <clinit> 1     	                 "     &     *     ― °    ? °    ‘    ¨© ­   "     ²£°   ¬       ͺ«      ­        O*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -±   ¬        Oͺ«     O?―    O°±  ²© ­   	 j  Α*΄ 4Ά :L*΄ >N*΄ 4@Ά F**΄ HJLΆ P**΄ RTLΆ P**΄ VXLΆ P**΄ Z\LΆ P**΄ ^`LΆ P**΄ bdLΆ P**΄ fhLΆ P**΄ jlLΆ P**΄ ^`Ά pΈ vYΈ z 2W*
Ά ~**΄ ½ YSΆ Έ Έ Έ Έ ~Έ vΈ z **΄ ½ YSρΈ Ά **΄  Ά pΈ vYΈ z -W*Ά ~*Ά ~**΄ ½ Y’SΆ Έ Έ ¦Έ ͺΈ Έ z &**΄ ½ Y¬S**΄ ½ Y?SΆ Ά *² Ί-Ά Ύΐ ΐ:*Ά ~Ά ΖΆ ΚY6
+ΜΆ Ρ*² ΦΆ Ύΐ Ψ:*Ά ~ΪάήΆ β» δY½ ζYθSYκS· νΆ σΆ ΖΆ τY6 5*+Ά ψL+ϊΆ ΡΆ ύ?υ¨ § :¨ Ώ:	*+ΆL©	Ά  :
¨ &¨’
°¨ § #:Ά
¨ § :¨ Ώ:Ά©+Ά Ρ+**΄ ½ YSΆ Έ Ά Ρ+Ά Ρ+**΄ ½ YSΆ Έ Ά Ρ+Ά Ρ+*8Ά ~**8Ά ~*8Ά ~**΄ ½ YSΆ Έ Έ ¦Έ ͺΈΆ"Έ Ά Ρ+$Ά Ρ*² Φ	Ά Ύΐ Ψ:*9Ά ~ΪάήΆ β» δY½ ζYθSYHS· νΆ σΆ ΖΆ τY6 6*+Ά ψL+&Ά ΡΆ ύ?τ¨ § :¨ Ώ:*+ΆL©Ά  :¨ &¨
W°¨ § #:Ά
¨ § :¨ Ώ:Ά©+(Ά Ρ*² Φ
Ά Ύΐ Ψ:*>Ά ~ΪάήΆ β» δY½ ζYθSY*SY,SY*S· νΆ σΆ ΖΆ τY6 6*+Ά ψL+.Ά ΡΆ ύ?τ¨ § :¨ Ώ:*+ΆL©Ά  :¨ &¨	°¨ § #:Ά
¨ § :¨ Ώ:Ά©+0Ά Ρ+**΄ ½ YSΆ Έ Ά Ρ+2Ά Ρ+**΄ -Ά6Έ Ά Ρ+8Ά Ρ+*FΆ ~**FΆ ~*FΆ ~**΄ ½ Y¬SΆ Έ Έ ¦Έ ͺΈΆ"Έ Ά Ρ+:Ά Ρ*² ΦΆ Ύΐ Ψ:*GΆ ~ΪάήΆ β» δY½ ζYθSY<S· νΆ σΆ ΖΆ τY6 6*+Ά ψL+>Ά ΡΆ ύ?τ¨ § : ¨  Ώ:!*+ΆL©!Ά  :"¨ &¨G"°¨ § #:##Ά
¨ § :$¨ $Ώ:%Ά©%+(Ά Ρ*² ΦΆ Ύΐ Ψ:&*LΆ ~&ΪάήΆ β&» δY½ ζYθSY@SY,SY@S· νΆ σ&Ά Ζ&Ά τY6' 6*&'+Ά ψL+BΆ Ρ&Ά ύ?τ¨ § :(¨ (Ώ:)*'+ΆL©)&Ά  :*¨ &¨x*°¨ § #:+&+Ά
¨ § :,¨ ,Ώ:-&Ά©-+DΆ Ρ+**΄ ½ Y¬SΆ Έ Ά Ρ+FΆ Ρ+**΄ !Ά6Έ Ά Ρ+8Ά Ρ+*TΆ ~**TΆ ~*TΆ ~**΄ ½ YSΆ Έ Έ ¦Έ ͺΈΆ"Έ Ά Ρ+HΆ Ρ*² ΦΆ Ύΐ Ψ:.*UΆ ~.ΪάήΆ β.» δY½ ζYθSYS· νΆ σ.Ά Ζ.Ά τY6/ 6*./+Ά ψL+JΆ Ρ.Ά ύ?τ¨ § :0¨ 0Ώ:1*/+ΆL©1.Ά  :2¨ &¨92°¨ § #:3.3Ά
¨ § :4¨ 4Ώ:5.Ά©5+LΆ Ρ*² ΦΆ Ύΐ Ψ:6*ZΆ ~6ΪάήΆ β6» δY½ ζYθSYNSY,SYNS· νΆ σ6Ά Ζ6Ά τY67 6*67+Ά ψL+PΆ Ρ6Ά ύ?τ¨ § :8¨ 8Ώ:9*7+ΆL©96Ά  ::¨ &¨j:°¨ § #:;6;Ά
¨ § :<¨ <Ώ:=6Ά©=+RΆ Ρ+**΄ ½ YSΆ Έ Ά Ρ+TΆ Ρ+**΄ Ά6Έ Ά Ρ+VΆ Ρ*² ΦΆ Ύΐ Ψ:>*cΆ ~>ΪάήΆ β>» δY½ ζYθSYXS· νΆ σ>Ά Ζ>Ά τY6? 6*>?+Ά ψL+ZΆ Ρ>Ά ύ?τ¨ § :@¨ @Ώ:A*?+ΆL©A>Ά  :B¨ &¨rB°¨ § #:C>CΆ
¨ § :D¨ DΏ:E>Ά©E+\Ά Ρ*² ΦΆ Ύΐ Ψ:F*hΆ ~FΪάήΆ βF» δY½ ζYθSY^SY,SY^S· νΆ σFΆ ΖFΆ τY6G 6*FG+Ά ψL+`Ά ΡFΆ ύ?τ¨ § :H¨ HΏ:I*G+ΆL©IFΆ  :J¨ &¨£J°¨ § #:KFKΆ
¨ § :L¨ LΏ:MFΆ©M+bΆ Ρ+**΄ ½ YdSΆ Έ Ά Ρ+fΆ Ρ+**΄ %Ά6Έ Ά Ρ+hΆ Ρ*² ΦΆ Ύΐ Ψ:N*qΆ ~NΪάήΆ βN» δY½ ζYθSYjS· νΆ σNΆ ΖNΆ τY6O 6*NO+Ά ψL+lΆ ΡNΆ ύ?τ¨ § :P¨ PΏ:Q*O+ΆL©QNΆ  :R¨ &¨ͺR°¨ § #:SNSΆ
¨ § :T¨ TΏ:UNΆ©U+nΆ Ρ*² ΦΆ Ύΐ Ψ:V*vΆ ~VΪάήΆ βV» δY½ ζYθSYpSY,SYpS· νΆ σVΆ ΖVΆ τY6W 6*VW+Ά ψL+rΆ ΡVΆ ύ?τ¨ § :X¨ XΏ:Y*W+ΆL©YVΆ  :Z¨ &¨ΫZ°¨ § #:[V[Ά
¨ § :\¨ \Ώ:]VΆ©]+tΆ Ρ+**΄ ½ YjSΆ Έ Ά Ρ+vΆ Ρ+**΄ )Ά6Έ Ά Ρ+xΆ Ρ*² ΦΆ Ύΐ Ψ:^* Ά ~^ΪάήΆ β^» δY½ ζYθSYzS· νΆ σ^Ά Ζ^Ά τY6_ 6*^_+Ά ψL+|Ά Ρ^Ά ύ?τ¨ § :`¨ `Ώ:a*_+ΆL©a^Ά  :b¨ &¨ αb°¨ § #:c^cΆ
¨ § :d¨ dΏ:e^Ά©e+~Ά Ρ+**΄ ½ YzSΆ Έ Ά Ρ+Ά Ρ*½ YS²Ά*+Ά*½ YS²Ά*+Ά*½ YS²Ά*+ΆΆσόΆ  :f¨ #f°¨ § #:ggΆ¨ § :h¨ hΏ:iΆ©i*+Ά° ~Λζι"ιξι"ΐ""ΐ'"'"$'"','"14"494"
Wc"]`c"
Wr"]`r"cor"rwr"δ ""Ω&2",/2"Ω&A",/A"2>A"AFA"%AD"DID"gs"mps"g"mp"s""τ""ι6B"<?B"ι6Q"<?Q"BNQ"QVQ"3OR"RWR"(u"{~"(u"{~"""!"!&!"χDP"JMP"χD_"JM_"P\_"_d_"ϊ		"			"ο	<	H"	B	E	H"ο	<	W"	B	E	W"	H	T	W"	W	\	W"	Ι	ε	θ"	θ	ν	θ"	Ύ

"


"	Ύ

&"


&"

#
&"
&
+
&"
Β
ή
α"
α
ζ
α"
·"
"
·"
""$"­°"°΅°"Σί"Ωάί"Σξ"Ωάξ"ίλξ"ξσξ"§ͺ"ͺ―ͺ"ΝΩ"ΣΦΩ"Νθ"ΣΦθ"Ωεθ"θνθ"m"W"]&",g"m6"<u"{D"J	<"	B
"
"
Σ"ΩΝ"Σ""m¦"W¦"]&¦",g¦"m6¦"<u¦"{D¦"J	<¦"	B
¦"
¦"
Σ¦"ΩΝ¦"Σ¦"¦"£¦"¦«¦" ¬  & j  Αͺ«    Α³΄   Α΅‘   Α ; <   ΑΆ·   ΑΈΉ   ΑΊ»   ΑΌΉ   Α½Ύ   ΑΏ‘ 	  Αΐ‘ 
  ΑΑΎ   ΑΒΎ   ΑΓ‘   ΑΔ»   ΑΕΉ   ΑΖΎ   ΑΗ‘   ΑΘ‘   ΑΙΎ   ΑΚΎ   ΑΛ‘   ΑΜ»   ΑΝΉ   ΑΞΎ   ΑΟ‘   ΑΠ‘   ΑΡΎ   Α?Ύ   ΑΣ‘   ΑΤ»   ΑΥΉ   ΑΦΎ    ΑΧ‘ !  ΑΨ‘ "  ΑΩΎ #  ΑΪΎ $  ΑΫ‘ %  Αά» &  ΑέΉ '  ΑήΎ (  Αί‘ )  Αΰ‘ *  ΑαΎ +  ΑβΎ ,  Αγ‘ -  Αδ» .  ΑεΉ /  ΑζΎ 0  Αη‘ 1  Αθ‘ 2  ΑιΎ 3  ΑκΎ 4  Αλ‘ 5  Αμ» 6  ΑνΉ 7  ΑξΎ 8  Αο‘ 9  Απ‘ :  ΑρΎ ;  ΑςΎ <  Ασ‘ =  Ατ» >  ΑυΉ ?  ΑφΎ @  Αχ‘ A  Αψ‘ B  ΑωΎ C  ΑϊΎ D  Αϋ‘ E  Αό» F  ΑύΉ G  ΑώΎ H  Α?‘ I  Α ‘ J  ΑΎ K  ΑΎ L  Α‘ M  Α» N  ΑΉ O  ΑΎ P  Α‘ Q  Α‘ R  Α	Ύ S  Α
Ύ T  Α‘ U  Α» V  ΑΉ W  ΑΎ X  Α‘ Y  Α‘ Z  ΑΎ [  ΑΎ \  Α‘ ]  Α» ^  ΑΉ _  ΑΎ `  Α‘ a  Α‘ b  ΑΎ c  ΑΎ d  Α‘ e  Α‘ f  ΑΎ g  ΑΎ h  Α‘ i   e                             %  %  %  %  )  )  +  +  -  -  $  $  $  3  3  3  3  7  7  9  9  ;  ;  2  2  2  A  A  A  A  E  E  G  G  I  I  @  @  @  O  O  O  O  S  S  U  U  W  W  N  N  N  ]  ]  ]  ]  a  a  c  c  e  e  \  \  \  k  k  k  k  o  o  q  q  s  s  j  j  j  y  y  y  y  }  }       	  	 x  x  x   
  
  
  
  
  
  
  
  
  
  
  
 £ 
 £ 
 £ 
 £ 
 £ 
 £ 
 ½ 
 ½ 
 £ 
 £ 
 £ 
 £ 
  
  
 ί  ί  ί  ί  Ρ  Ρ   
 κ  κ  κ  κ  ξ  ξ  π  π  ι  ι  ι  ι            ι  ι = = = = / /  ι ± ± ~ @  @  @  @  ?  ` )` )` )` )_ ) 8 8 8 8 8 8 8 8 8 8² 8² 8΅ 8΅ 8 8 8 8 8 8ϋ 9ϋ 9Θ 9½ >½ >Ι >Ι > >Z ?Z ?Z ?Z ?Y ?z Az Az Az Ay A£ F£ F£ F£ F£ F£ F£ F£ F£ F£ FΑ FΑ FΔ FΔ F F F F F F
 G
 GΧ GΝ LΝ LΩ LΩ L Lj Mj Mj Mj Mi M O O O O O² T² T² T² T² T² T² T² T² T² TΠ TΠ TΣ TΣ T₯ T₯ T₯ T₯ T T U Uζ UΫ ZΫ Zη Zη Z¨ Zx [x [x [x [w [ ] ] ] ] ]ί cί c¬ c	’ h	’ h	? h	? h	o h
? i
? i
? i
? i
> i
_ k
_ k
_ k
_ k
^ k
§ q
§ q
t qj vj vv vv v7 v w w w w w' y' y' y' y& yp p <       . ₯. ₯. ₯. ₯  ₯  ₯K ¦K ¦K ¦K ¦= ¦= ¦h §h §h §h §Z §Z §R       ­   #     *· 
±   ¬       ͺ«   #  ­   W     9²Έ Έ³ ΊΤΈ Έ³ Φ» δY½ ζY₯SY½ ζSY§SY½ ζS· ν³£±   ¬       9ͺ«         .    /