ΚώΊΎ  - 
SourceFile (/CFIDE/administrator/setup/_oledbsql.cfm cf_oledbsql2ecfm327190062  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ITEM Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   
PORT_TITLE   	   SERVER_TITLE   	    DATABASE_TITLE " " 	  $ USERNAME_TITLE & & 	  ( PASSWORD_TITLE * * 	  , DATASOURCENAME_TITLE . . 	  0 com.macromedia.SourceModTime  {¨±Σ pageContext #Lcoldfusion/runtime/NeoPageContext; 5 6	  7 getOut ()Ljavax/servlet/jsp/JspWriter; 9 : javax/servlet/jsp/JspContext <
 = ; parent Ljavax/servlet/jsp/tagext/Tag; ? @	  A Cp1252 C setPageEncoding (Ljava/lang/String;)V E F !coldfusion/runtime/NeoPageContext H
 I G PORT K 	ITEM.PORT M  isDefinedCanonicalVariableAndKey D(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;)Z O P
  Q _Object (Z)Ljava/lang/Object; S T coldfusion/runtime/Cast V
 W U _boolean (Ljava/lang/Object;)Z Y Z
 W [ _setCurrentLineNo (I)V ] ^
  _ java/lang/String a port c _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; e f
  g _String &(Ljava/lang/Object;)Ljava/lang/String; i j
 W k Val (Ljava/lang/String;)D m n
  o (D)Ljava/lang/Object; S q
 W r _compare (Ljava/lang/Object;D)D t u
  v 1433 x _structSetAt F(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;Z)V z {
  | 	DEFAULTDB ~ ITEM.DEFAULTDB  database  	defaultdb  $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/io/OutputTag  	hasEndTag (Z)V   coldfusion/tagext/GenericTag 
   
doStartTag ()I  
    
	<p class="sentance">
		 ’ write € F java/io/Writer ¦
 § ₯ (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag ͺ © 	  ¬ "coldfusion/tagext/lang/ImportedTag ? l10n ° 
../cftags/ ² admin ΄ setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V Ά ·
 ― Έ &coldfusion/runtime/AttributeCollection Ί java/lang/Object Ό id Ύ mig_olemssqlNeedMoreInfo ΐ ([Ljava/lang/Object;)V  Β
 » Γ setAttributecollection (Ljava/util/Map;)V Ε Ζ  coldfusion/tagext/lang/ModuleTag Θ
 Ι Η
 Ι   	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Μ Ν
  Ξ τ
			ColdFusion does not support OLE data sources. If this is Microsoft SQL Server 7 database
			or greater ColdFusion can register this data source as a regular JDBC data source.
			Please note that some OLE specific syntax may not work.
		 Π doAfterBody ? 
 Ι Σ _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; Υ Φ
  Χ doEndTag Ω  #javax/servlet/jsp/tagext/TagSupport Ϋ
 ά Ϊ doCatch (Ljava/lang/Throwable;)V ή ί
 Ι ΰ 	doFinally β 
 Ι γ "
	</p>
	<p class="sentance">
		 ε mig_oldDbSQLInstruction η X
			Click Next to continue. Click Don't Migrate to skip migrating this data source.
		 ι ϊ
	</p>
<input type="hidden" name="class" value="macromedia.jdbc.MacromediaDriver">
<input type="hidden" name="driver" value="MSSQLServer">
<input type="hidden" name="epassword" value="" autocomplete="off">
<input type="hidden" name="dsn" value=" λ name ν">
<input type="hidden" name="originaldsn" value="">
<table border="0" cellpadding="0" cellspacing="0" bgcolor="999999" width="100%">
<tr valign="top" class="color-border">
	<td>
		<table border="0" cellspacing="1" cellpadding="2" width="100%">
		<tr bgcolor="ddddd5" class="color-title">
			<th>
				<font class="label">&nbsp;&nbsp;<b class="form-title">
					MS SQL Server :&nbsp;  ο </b></font>
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
					<td align="right" valign="top">
						<font class="label"><nobr>&nbsp;<label for="name">
							 ρ datasourcename σ CF Data Source Name υ r
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td valign="top" colspan="3">
						 χ datasourcename_title ω var ϋ ColdFusion datasouce name ύ >
						<input type="text" maxlength="550" name="name" value=" ? O"
							id="name" size="12" style="width:12em" class="label"
							 title=" _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object;
  ;">

						<input type="hidden" name="originaldsn" value=" ">
					</td>
				</tr>
				<tr>
					<td align="right" >
						<font class="label"><nobr>&nbsp; <label for="database">
								 Database e
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3">
						 database_title <Enter the database name that corresponds to the data source. B
						<input type="text" maxlength="550" name="database" value=" R"
							id="database" size="12" style="width:12em" class="label"
							title=" ">
					</td>
				</tr>
				<tr>
					<td align="right" >
						<font class="label"><nobr>&nbsp; <label for="host">
							 server Server server_title NEnter the IP address or host name of the server on which the database resides. @
						<input type="text" maxlength="550" name="server" value="! N"
							id="host" size="12" style="width:12em" class="label"
							title="# ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="port">
							% Port' l
						</label> &nbsp;</nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3">
						) 
port_title+ :Enter the port that is used to access the database server.- >
						<input type="text" maxlength="550" name="port" VALUE="/ L"
							class="label" id="port" style="width:5em" SIZE="5"
							title="1 ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<p class="label"><nobr>&nbsp; <label for="username">
							3 username5 Username7 V
						</label></nobr></p>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td>
						9 username_title; <Enter the user name if the database requires authentication.= B
						<input type="text" maxlength="550" name="username" value="? R"
							style="width:12em" class="label" size="12" id="username"
							title="A ">
					</td>
				</tr>
				<tr>
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="password">
							C passwordE PasswordG a
						</label> &nbsp;</nobr></font>
					</td>
					<td></td>
					<td valign="top">
						I password_titleK ZEnter the password corresponding to the user name if the database requires authentication.M 6
						<input type="password" name="password" value="O R"
							style="width:12em" class="label" size="12" id="password"
							title="Q Χ" autocomplete="off">
					</td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr valign="top">
					<td align="right">
						<font class="label"><nobr>&nbsp; <label for="description">
							S descriptionU DescriptionW Π
						</label></nobr></font>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td colspan="3" >
						<textarea name="description" id="description"
							rows="3" cols="25" style="width:15em" class="label">Y y</textarea>
					</td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>
				</table>
			</td>
		</tr>

	[ REQUEST] prevBtn_ coldfusion/runtime/CFBooleana t_true Lcoldfusion/runtime/CFBoolean;cd	be ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V zg
 h 
	j _whitespace %(Ljava/io/Writer;Ljava/lang/String;)Vlm
 n nextBtnp dontMigrateBtnr +
	</table>
		</td>
	</tr>
	</table>

t
  Σ coldfusion/tagext/QueryLoopw
x Ϊ
x ΰ
  γ metaData Ljava/lang/Object;|}	 ~ 	Functions 
Properties getMetadata ()Ljava/lang/Object; this Lcf_oledbsql2ecfm327190062; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output15  Lcoldfusion/tagext/io/OutputTag; mode15 I module0 $Lcoldfusion/tagext/lang/ImportedTag; mode0 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 module1 mode1 t16 t17 t18 t19 t20 t21 module2 mode2 t24 t25 t26 t27 t28 t29 module3 mode3 t32 t33 t34 t35 t36 t37 module4 mode4 t40 t41 t42 t43 t44 t45 module5 mode5 t48 t49 t50 t51 t52 t53 module6 mode6 t56 t57 t58 t59 t60 t61 module7 mode7 t64 t65 t66 t67 t68 t69 module8 mode8 t72 t73 t74 t75 t76 t77 module9 mode9 t80 t81 t82 t83 t84 t85 module10 mode10 t88 t89 t90 t91 t92 t93 module11 mode11 t96 t97 t98 t99 t100 t101 module12 mode12 t104 t105 t106 t107 t108 t109 module13 mode13 t112 t113 t114 t115 t116 t117 module14 mode14 t120 t121 t122 t123 t124 t125 t126 t127 t128 t129 LineNumberTable java/lang/Throwable <clinit> 1     
                 "     &     *     .          ©    |}        "     ²°                        [*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %**'+,Ά ΅ )**++,Ά ΅ -**/+,Ά ΅ 1±           [     [    [     % 	   Ε*΄ 8Ά >L*΄ BN*΄ 8DΆ J**΄ LNΆ RΈ XYΈ \ 1W*Ά `**΄ ½ bYdSΆ hΈ lΈ pΈ sΈ w~Έ XΈ \ **΄ ½ bYdSyΆ }**΄ Ά R &**΄ ½ bYS**΄ ½ bYSΆ hΆ }*² -Ά ΐ :*Ά `Ά Ά ‘Y6ΐ+£Ά ¨*² ­Ά ΐ ―:*Ά `±³΅Ά Ή» »Y½ ½YΏSYΑS· ΔΆ ΚΆ Ά ΛY6 5*+Ά ΟL+ΡΆ ¨Ά Τ?υ¨ § :¨ Ώ:	*+Ά ΨL©	Ά έ  :
¨ &¨Y
°¨ § #:Ά α¨ § :¨ Ώ:Ά δ©+ζΆ ¨*² ­Ά ΐ ―:*Ά `±³΅Ά Ή» »Y½ ½YΏSYθS· ΔΆ ΚΆ Ά ΛY6 5*+Ά ΟL+κΆ ¨Ά Τ?υ¨ § :¨ Ώ:*+Ά ΨL©Ά έ  :¨ &¨°¨ § #:Ά α¨ § :¨ Ώ:Ά δ©+μΆ ¨+**΄ ½ bYξSΆ hΈ lΆ ¨+πΆ ¨+**΄ ½ bYξSΆ hΈ lΆ ¨+ςΆ ¨*² ­Ά ΐ ―:*4Ά `±³΅Ά Ή» »Y½ ½YΏSYτS· ΔΆ ΚΆ Ά ΛY6 5*+Ά ΟL+φΆ ¨Ά Τ?υ¨ § :¨ Ώ:*+Ά ΨL©Ά έ  :¨ &¨°¨ § #:Ά α¨ § :¨ Ώ:Ά δ©+ψΆ ¨*² ­Ά ΐ ―:*9Ά `±³΅Ά Ή» »Y½ ½YΏSYϊSYόSYϊS· ΔΆ ΚΆ Ά ΛY6 5*+Ά ΟL+ώΆ ¨Ά Τ?υ¨ § : ¨  Ώ:!*+Ά ΨL©!Ά έ  :"¨ &¨
Φ"°¨ § #:##Ά α¨ § :$¨ $Ώ:%Ά δ©%+ Ά ¨+**΄ ½ bYξSΆ hΈ lΆ ¨+Ά ¨+**΄ 1ΆΈ lΆ ¨+Ά ¨+**΄ ½ bYξSΆ hΈ lΆ ¨+
Ά ¨*² ­Ά ΐ ―:&*DΆ `&±³΅Ά Ή&» »Y½ ½YΏSYS· ΔΆ Κ&Ά &Ά ΛY6' 6*&'+Ά ΟL+Ά ¨&Ά Τ?τ¨ § :(¨ (Ώ:)*'+Ά ΨL©)&Ά έ  :*¨ &¨	Α*°¨ § #:+&+Ά α¨ § :,¨ ,Ώ:-&Ά δ©-+Ά ¨*² ­Ά ΐ ―:.*IΆ `.±³΅Ά Ή.» »Y½ ½YΏSYSYόSYS· ΔΆ Κ.Ά .Ά ΛY6/ 6*./+Ά ΟL+Ά ¨.Ά Τ?τ¨ § :0¨ 0Ώ:1*/+Ά ΨL©1.Ά έ  :2¨ &¨τ2°¨ § #:3.3Ά α¨ § :4¨ 4Ώ:5.Ά δ©5+Ά ¨+**΄ ½ bYSΆ hΈ lΆ ¨+Ά ¨+**΄ %ΆΈ lΆ ¨+Ά ¨*² ­Ά ΐ ―:6*RΆ `6±³΅Ά Ή6» »Y½ ½YΏSYS· ΔΆ Κ6Ά 6Ά ΛY67 6*67+Ά ΟL+Ά ¨6Ά Τ?τ¨ § :8¨ 8Ώ:9*7+Ά ΨL©96Ά έ  ::¨ &¨ό:°¨ § #:;6;Ά α¨ § :<¨ <Ώ:=6Ά δ©=+Ά ¨*² ­Ά ΐ ―:>*WΆ `>±³΅Ά Ή>» »Y½ ½YΏSYSYόSYS· ΔΆ Κ>Ά >Ά ΛY6? 6*>?+Ά ΟL+ Ά ¨>Ά Τ?τ¨ § :@¨ @Ώ:A*?+Ά ΨL©A>Ά έ  :B¨ &¨.B°¨ § #:C>CΆ α¨ § :D¨ DΏ:E>Ά δ©E+"Ά ¨+**΄ ½ bYSΆ hΈ lΆ ¨+$Ά ¨+**΄ !ΆΈ lΆ ¨+&Ά ¨*² ­Ά ΐ ―:F*`Ά `F±³΅Ά ΉF» »Y½ ½YΏSYdS· ΔΆ ΚFΆ FΆ ΛY6G 6*FG+Ά ΟL+(Ά ¨FΆ Τ?τ¨ § :H¨ HΏ:I*G+Ά ΨL©IFΆ έ  :J¨ &¨6J°¨ § #:KFKΆ α¨ § :L¨ LΏ:MFΆ δ©M+*Ά ¨*² ­	Ά ΐ ―:N*eΆ `N±³΅Ά ΉN» »Y½ ½YΏSY,SYόSY,S· ΔΆ ΚNΆ NΆ ΛY6O 6*NO+Ά ΟL+.Ά ¨NΆ Τ?τ¨ § :P¨ PΏ:Q*O+Ά ΨL©QNΆ έ  :R¨ &¨hR°¨ § #:SNSΆ α¨ § :T¨ TΏ:UNΆ δ©U+0Ά ¨+**΄ ½ bYdSΆ hΈ lΆ ¨+2Ά ¨+**΄ ΆΈ lΆ ¨+4Ά ¨*² ­
Ά ΐ ―:V*nΆ `V±³΅Ά ΉV» »Y½ ½YΏSY6S· ΔΆ ΚVΆ VΆ ΛY6W 6*VW+Ά ΟL+8Ά ¨VΆ Τ?τ¨ § :X¨ XΏ:Y*W+Ά ΨL©YVΆ έ  :Z¨ &¨pZ°¨ § #:[V[Ά α¨ § :\¨ \Ώ:]VΆ δ©]+:Ά ¨*² ­Ά ΐ ―:^*sΆ `^±³΅Ά Ή^» »Y½ ½YΏSY<SYόSY<S· ΔΆ Κ^Ά ^Ά ΛY6_ 6*^_+Ά ΟL+>Ά ¨^Ά Τ?τ¨ § :`¨ `Ώ:a*_+Ά ΨL©a^Ά έ  :b¨ &¨’b°¨ § #:c^cΆ α¨ § :d¨ dΏ:e^Ά δ©e+@Ά ¨+**΄ ½ bY6SΆ hΈ lΆ ¨+BΆ ¨+**΄ )ΆΈ lΆ ¨+DΆ ¨*² ­Ά ΐ ―:f*|Ά `f±³΅Ά Ήf» »Y½ ½YΏSYFS· ΔΆ ΚfΆ fΆ ΛY6g 6*fg+Ά ΟL+HΆ ¨fΆ Τ?τ¨ § :h¨ hΏ:i*g+Ά ΨL©ifΆ έ  :j¨ &¨©j°¨ § #:kfkΆ α¨ § :l¨ lΏ:mfΆ δ©m+JΆ ¨*² ­Ά ΐ ―:n* Ά `n±³΅Ά Ήn» »Y½ ½YΏSYLSYόSYLS· ΔΆ ΚnΆ nΆ ΛY6o 6*no+Ά ΟL+NΆ ¨nΆ Τ?τ¨ § :p¨ pΏ:q*o+Ά ΨL©qnΆ έ  :r¨ &¨Ϊr°¨ § #:snsΆ α¨ § :t¨ tΏ:unΆ δ©u+PΆ ¨+**΄ ½ bYFSΆ hΈ lΆ ¨+RΆ ¨+**΄ -ΆΈ lΆ ¨+TΆ ¨*² ­Ά ΐ ―:v* Ά `v±³΅Ά Ήv» »Y½ ½YΏSYVS· ΔΆ ΚvΆ vΆ ΛY6w 6*vw+Ά ΟL+XΆ ¨vΆ Τ?τ¨ § :x¨ xΏ:y*w+Ά ΨL©yvΆ έ  :z¨ &¨ ΰz°¨ § #:{v{Ά α¨ § :|¨ |Ώ:}vΆ δ©}+ZΆ ¨+**΄ ½ bYVSΆ hΈ lΆ ¨+\Ά ¨*^½ bY`S²fΆi*+kΆo*^½ bYqS²fΆi*+kΆo*^½ bYsS²fΆi+uΆ ¨ΆvςFΆy  :~¨ #~°¨ § #:Άz¨ § :¨ Ώ:Ά{©°  ;>>C>amgjma|gj|my|||ίϊύύύΤ ,&),Τ ;&);,8;;@;ΪυψψύψΟ'!$'Ο6!$6'366;6£ΎΑΑΖΑδπκνπδ?κν?πό???·ΣΦΦΫΦ¬ω?¬ω? ££¨£yΖ?ΜΟ?yΖαΜΟα?ήααζα| qΎΚΔΗΚqΎΩΔΗΩΚΦΩΩήΩJfiini??§§€§§¬§B^aafa77€		,	/	/	4	/		R	^	X	[	^		R	m	X	[	m	^	j	m	m	r	m

$
'
'
,
'	ύ
J
V
P
S
V	ύ
J
e
P
S
e
V
b
e
e
j
e
Φ
ς
υ
υ
ϊ
υ
Λ$!$
Λ3!3$03383ΟλξξσξΔΔ,,),,1,Ί½½Β½ΰμζιμΰϋζιϋμψϋϋ ϋ΄··Ό·ΪζΰγζΪυΰγυζςυυϊυ Γa£g £&£!δ£κω£?Ζ£ΜΎ£Δ££	R£	X
J£
P££ΰ£ζΪ£ΰ£ £ Γa²g ²&²!δ²κω²?Ζ²ΜΎ²Δ²²	R²	X
J²
P²²ΰ²ζΪ²ΰ² ²£―²²·²      Ε    Ε   Ε}   Ε ? @   Ε   Ε   Ε   Ε   Ε   Ε} 	  Ε} 
  Ε   Ε   Ε}   Ε    Ε‘   Ε’   Ε£}   Ε€}   Ε₯   Ε¦   Ε§}   Ε¨   Ε©   Εͺ   Ε«}   Ε¬}   Ε­   Ε?   Ε―}   Ε°   Ε±   Ε²    Ε³} !  Ε΄} "  Ε΅ #  ΕΆ $  Ε·} %  ΕΈ &  ΕΉ '  ΕΊ (  Ε»} )  ΕΌ} *  Ε½ +  ΕΎ ,  ΕΏ} -  Εΐ .  ΕΑ /  ΕΒ 0  ΕΓ} 1  ΕΔ} 2  ΕΕ 3  ΕΖ 4  ΕΗ} 5  ΕΘ 6  ΕΙ 7  ΕΚ 8  ΕΛ} 9  ΕΜ} :  ΕΝ ;  ΕΞ <  ΕΟ} =  ΕΠ >  ΕΡ ?  Ε? @  ΕΣ} A  ΕΤ} B  ΕΥ C  ΕΦ D  ΕΧ} E  ΕΨ F  ΕΩ G  ΕΪ H  ΕΫ} I  Εά} J  Εέ K  Εή L  Εί} M  Εΰ N  Εα O  Εβ P  Εγ} Q  Εδ} R  Εε S  Εζ T  Εη} U  Εθ V  Ει W  Εκ X  Ελ} Y  Εμ} Z  Εν [  Εξ \  Εο} ]  Επ ^  Ερ _  Ες `  Εσ} a  Ετ} b  Ευ c  Εφ d  Εχ} e  Εψ f  Εω g  Εϊ h  Εϋ} i  Εό} j  Εύ k  Εώ l  Ε?} m  Ε  n  Ε o  Ε p  Ε} q  Ε} r  Ε s  Ε t  Ε} u  Ε v  Ε	 w  Ε
 x  Ε} y  Ε} z  Ε {  Ε |  Ε} }  Ε} ~  Ε   Ε   Ε}   R Τ                                   4  4  4  4  4  4  N  N  4  4  4  4      p  p  p  p  b  b    w  w  w  w  {  {  }  }  v  v              v    Τ Ε Ε  S S S S R q $q $q $q $p $ΐ 4ΐ 4 4 9 9 9 9M 9 : : : : :7 <7 <7 <7 <6 <M >M >M >M >L > D Dk D^ I^ Ii Ii I, Iϊ Jϊ Jϊ Jϊ Jω J L L L L La Ra R. R$ W$ W/ W/ Wρ Wΐ Xΐ Xΐ Xΐ XΏ Xΰ Zΰ Zΰ Zΰ Zί Z( `( `υ `κ eκ eυ eυ e· e	 f	 f	 f	 f	 f	₯ h	₯ h	₯ h	₯ h	€ h	ν n	ν n	Ί n
° s
° s
» s
» s
} sL tL tL tL tK tl vl vl vl vk v΄ |΄ | |x x   D      4 4 4 4 3 } } I      ; ¬; ¬; ¬; ¬- ¬- ¬X ­X ­X ­X ­J ­J ­u ?u ?u ?u ?g ?g ? ¨          #     *· 
±                  W     9Έ ³ «Έ ³ ­» »Y½ ½YSY½ ½SYSY½ ½S· Δ³±          9         2    3