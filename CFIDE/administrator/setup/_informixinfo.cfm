ΚώΊΎ  -] 
SourceFile ,/CFIDE/administrator/setup/_informixinfo.cfm cf_informixinfo2ecfm2059296591  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   ITEM Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   com.macromedia.SourceModTime  {¨±ο pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter; ! " javax/servlet/jsp/JspContext $
 % # parent Ljavax/servlet/jsp/tagext/Tag; ' (	  ) Cp1252 + setPageEncoding (Ljava/lang/String;)V - . !coldfusion/runtime/NeoPageContext 0
 1 / USERNAME 3 ITEM.USERNAME 5   7 checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V 9 :
  ; PASSWORD = ITEM.PASSWORD ? $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag C forName %(Ljava/lang/String;)Ljava/lang/Class; E F java/lang/Class H
 I G A B	  K _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; M N
  O coldfusion/tagext/io/OutputTag Q _setCurrentLineNo (I)V S T
  U 	hasEndTag (Z)V W X coldfusion/tagext/GenericTag Z
 [ Y 
doStartTag ()I ] ^
 R _ 
	<p class="sentance">
		 a write c . java/io/Writer e
 f d (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag i h B	  k "coldfusion/tagext/lang/ImportedTag m l10n o 	../cftags q admin s setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V u v
 n w &coldfusion/runtime/AttributeCollection y java/lang/Object { id } mig_informixNeedMoreInfo  ([Ljava/lang/Object;)V  
 z  setAttributecollection (Ljava/util/Map;)V    coldfusion/tagext/lang/ModuleTag 
  
  _ 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;  
   C
			ColdFusion only supports Informix version 9 data sources. 
		  doAfterBody  ^
   _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;  
   doEndTag  ^ #javax/servlet/jsp/tagext/TagSupport 
   doCatch (Ljava/lang/Throwable;)V  
   	doFinally ‘ 
  ’ 	
	</p>
 € windows ¦ SERVER ¨ java/lang/String ͺ os ¬ name ? _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ° ±
  ² _String &(Ljava/lang/Object;)Ljava/lang/String; ΄ ΅ coldfusion/runtime/Cast ·
 Έ Ά 
FindNoCase '(Ljava/lang/String;Ljava/lang/String;)I Ί »
  Ό _boolean (J)Z Ύ Ώ
 Έ ΐ mig_informixNeedMoreInfoWin Β 
			For other versions of Informix, ColdFusion will register 
			the data source using the ODBC socket driver on Windows.
		 Δ 

	</p>	
 Ζ mig_informixNeedMoreInfoUnix Θ Ή
			ColdFusion will not migrate an Informix 7 data source. 
			In order to use an Informix 7 data source, 
			you must obtain a third-party JDBC driver that supports Informix 7. 
		 Κ mig_informixdbinstructions Μ 
			Please indicate the version of this Informix data source. 
			Click Don't Migrate to skip migrating this data source.
		 Ξ ω
	</p>

<input type="hidden" name="class" value="macromedia.jdbc.MacromediaDriver">
<input type="hidden" name="driver" value="Informix">
<input type="hidden" name="epassword" value="" autocomplete="off">
<input type="hidden" name="dsn" value=" Π D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ° ?
  Σ">
<input type="hidden" name="originaldsn" value="">
<table border="0" cellpadding="0" cellspacing="0" bgcolor="999999" width="100%">
<tr valign="top" class="color-border">
	<td>
		<table border="0" cellspacing="1" cellpadding="2" width="100%">
		<tr bgcolor="ddddd5" class="color-title">
			<th>
				<font class="label">&nbsp;&nbsp;<b class="form-title">
					Informix :&nbsp;  Υk </b></font>
			</th>
		</tr>
		<tr bgcolor="ddddd5" class="color-header">
			<td>
				<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="100"  height="5"></td>
					<td></td>
					<td></td>
					<td width="50" ></td>
					<td></td>
				</tr>
				<tr>					
					<td valign="top">
						<p class="label" style="font-weight:  Χ username Ω Trim &(Ljava/lang/String;)Ljava/lang/String; Ϋ ά
  έ Len (Ljava/lang/Object;)I ί ΰ
  α "normal" γ "bold" ε IIf 9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object; η θ
  ι /"><nobr>&nbsp; <label for="dbversion">
							 λ 	dbversion ν Informix Version οΧ
						</label></nobr></p>
					</td>
					<td>&nbsp;&nbsp;</td>
					<td>
						<p class="label">
						<input type="Radio" name="dbversion" value="9" class="label" id="dbversion"> Informix 9<br>
						<input type="Radio" name="dbversion" value="73" class="label" id="dbversion"> Informix 73 / Other<br>
						</p>
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
 ρ REQUEST σ prevBtn υ coldfusion/runtime/CFBoolean χ t_true Lcoldfusion/runtime/CFBoolean; ω ϊ	 ψ ϋ _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V ύ ώ
  ? 
 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V
  nextBtn dontMigrateBtn	
 R  coldfusion/tagext/QueryLoop
 
 
 R ’ metaData Ljava/lang/Object;	  	Functions 
Properties getMetadata ()Ljava/lang/Object; this  Lcf_informixinfo2ecfm2059296591; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output7  Lcoldfusion/tagext/io/OutputTag; mode7 I module2 $Lcoldfusion/tagext/lang/ImportedTag; mode2 t8 Ljava/lang/Throwable; t9 t10 t11 t12 t13 module3 mode3 t16 t17 t18 t19 t20 t21 module4 mode4 t24 t25 t26 t27 t28 t29 module5 mode5 t32 t33 t34 t35 t36 t37 module6 mode6 t40 t41 t42 t43 t44 t45 t46 t47 t48 t49 LineNumberTable java/lang/ThrowableZ <clinit> 1            A B    h B           "     ²°                   E     *+,· **+,Ά ΅ ±                     !"  #   
Ρ  2  m*΄  Ά &L*΄ *N*΄  ,Ά 2**΄ 468Ά <**΄ >@8Ά <*² L-Ά Pΐ R:*Ά VΆ \Ά `Y6ί+bΆ g*² lΆ Pΐ n:*Ά VprtΆ x» zY½ |Y~SYS· Ά Ά \Ά Y6 5*+Ά L+Ά gΆ ?υ¨ § :¨ Ώ:	*+Ά L©	Ά   :
¨ &¨x
°¨ § #:Ά  ¨ § :¨ Ώ:Ά £©+₯Ά g*Ά V§*©½ «Y­SY―SΆ ³Έ ΉΈ ½Έ Α Λ+bΆ g*² lΆ Pΐ n:*Ά VprtΆ x» zY½ |Y~SYΓS· Ά Ά \Ά Y6 5*+Ά L+ΕΆ gΆ ?υ¨ § :¨ Ώ:*+Ά L©Ά   :¨ &¨°¨ § #:Ά  ¨ § :¨ Ώ:Ά £©+ΗΆ g§ Θ+bΆ g*² lΆ Pΐ n:*Ά VprtΆ x» zY½ |Y~SYΙS· Ά Ά \Ά Y6 5*+Ά L+ΛΆ gΆ ?υ¨ § :¨ Ώ:*+Ά L©Ά   :¨ &¨Β°¨ § #:Ά  ¨ § :¨ Ώ:Ά £©+ΗΆ g+bΆ g*² lΆ Pΐ n:*Ά VprtΆ x» zY½ |Y~SYΝS· Ά Ά \Ά Y6 5*+Ά L+ΟΆ gΆ ?υ¨ § : ¨  Ώ:!*+Ά L©!Ά   :"¨ &¨ύ"°¨ § #:##Ά  ¨ § :$¨ $Ώ:%Ά £©%+ΡΆ g+**΄ ½ «Y―SΆ ΤΈ ΉΆ g+ΦΆ g+**΄ ½ «Y―SΆ ΤΈ ΉΆ g+ΨΆ g+*=Ά V**=Ά V*=Ά V**΄ ½ «YΪSΆ ΤΈ ΉΈ ήΈ βΈ ΑδζΆ κΈ ΉΆ g+μΆ g*² lΆ Pΐ n:&*>Ά V&prtΆ x&» zY½ |Y~SYξS· Ά &Ά \&Ά Y6' 5*&'+Ά L+πΆ g&Ά ?υ¨ § :(¨ (Ώ:)*'+Ά L©)&Ά   :*¨ &¨ Ό*°¨ § #:+&+Ά  ¨ § :,¨ ,Ώ:-&Ά £©-+ςΆ g*τ½ «YφS² όΆ *+Ά*τ½ «YS² όΆ *+Ά*τ½ «Y
S² όΆ *+ΆΆϋ'Ά  :.¨ #.°¨ § #://Ά¨ § :0¨ 0Ώ:1Ά©1° 8 © Δ Η[ Η Μ Η[  κ φ[ π σ φ[  κ[ π σ[ φ[
[²΅[΅Ί΅[Ψδ[ήαδ[Ψσ[ήασ[δπσ[σψσ[_z}[}}[T ¬[¦©¬[T »[¦©»[¬Έ»[»ΐ»[$?B[BGB[eq[knq[e[kn[q}[[e[[Z¦²[¬―²[Z¦Α[¬―Α[²ΎΑ[ΑΖΑ[ L κK[ πΨK[ή K[¦eK[k¦K[¬?K[EHK[ L κZ[ πΨZ[ή Z[¦eZ[k¦Z[¬?Z[EHZ[KWZ[Z_Z[   φ 2  m    m$%   m&   m ' (   m'(   m)*   m+,   m-*   m./   m0 	  m1 
  m2/   m3/   m4   m5,   m6*   m7/   m8   m9   m:/   m;/   m<   m=,   m>*   m?/   m@   mA   mB/   mC/   mD   mE,   mF*   mG/    mH !  mI "  mJ/ #  mK/ $  mL %  mM, &  mN* '  mO/ (  mP )  mQ *  mR/ +  mS/ ,  mT -  mU .  mV/ /  mW/ 0  mX 1Y   e                             %  %  %  %  )  )  +  +  -  -  $  $  $      ] " " $ $ $ $ " " } } K E E   " 
 
 Ψ  % % % % %Ά .Ά .Ά .Ά .΅ .η =η =η =η =η =η =η =η =η =η = = = = =Ϊ =Ϊ =Ϊ =Ϊ =Σ =K >K > >δ cδ cδ cδ cΨ cΨ c  d  d  d  dσ dσ d e e e e e e 2          #     *· 
±             \     W     9DΈ J³ LjΈ J³ l» zY½ |YSY½ |SYSY½ |S· ³±          9             