Êþº¾  -  
SourceFile JC:\d\c\cf14_final_hotfix\cfusion\wwwroot\cf_scripts\cfclient\useragent.cfm cfuseragent2ecfm1703087273  coldfusion/runtime/CFPage  <init> ()V  
  	 com.macromedia.SourceModTime  {¨± coldfusion/runtime/CfJspPage  pageContext #Lcoldfusion/runtime/NeoPageContext;  	   getOut ()Ljavax/servlet/jsp/JspWriter;   javax/servlet/jsp/JspContext 
   parent Ljavax/servlet/jsp/tagext/Tag;  	   Cp1252  setPageEncoding (Ljava/lang/String;)V   ! !coldfusion/runtime/NeoPageContext #
 $ " $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag ( forName %(Ljava/lang/String;)Ljava/lang/Class; * + java/lang/Class -
 . , & '	  0 _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; 2 3
  4 coldfusion/tagext/io/OutputTag 6 _setCurrentLineNo (I)V 8 9
  : 	hasEndTag (Z)V < = coldfusion/tagext/GenericTag ?
 @ > 
doStartTag ()I B C
 7 D 
<script>
	var userAgent = " F write H ! java/io/Writer J
 K I CGI M java/lang/String O HTTP_USER_AGENT Q _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; S T
  U _String &(Ljava/lang/Object;)Ljava/lang/String; W X coldfusion/runtime/Cast Z
 [ Y EncodeForJavaScript &(Ljava/lang/String;)Ljava/lang/String; ] ^
  _ Û";
	if (userAgent.search(/iPad|iPhone/) >=0)
		__cfclient_platform = "ios";
	else if (userAgent.search(/Android/) >= 0)
		__cfclient_platform = "android";
	else
		__cfclient_platform = "pg_emulator";	
</script>
 a doAfterBody c C
 7 d doEndTag f C coldfusion/tagext/QueryLoop h
 i g doCatch (Ljava/lang/Throwable;)V k l
 i m 	doFinally o 
 7 p metaData Ljava/lang/Object; r s	  t &coldfusion/runtime/AttributeCollection v java/lang/Object x 	Functions z 
Properties | ([Ljava/lang/Object;)V  ~
 w  getMetadata ()Ljava/lang/Object; this Lcfuseragent2ecfm1703087273; LocalVariableTable Code runPage out Ljavax/servlet/jsp/JspWriter; value output0  Lcoldfusion/tagext/io/OutputTag; mode0 I t6 t7 Ljava/lang/Throwable; t8 t9 LineNumberTable java/lang/Throwable  <clinit> 1       & '    r s           "     ² u°                        
   ¦*´ ¶ L*´ N*´ ¶ %*² 1-¶ 5À 7:*¶ ;¶ A¶ EY6 5+G¶ L+*¶ ;*N½ PYRS¶ V¸ \¸ `¶ L+b¶ L¶ eÿÑ¶ j  :¨ #°¨ § #:¶ n¨ § :¨ ¿:	¶ q©	°  / x   ~    / x   ~                f 
   ¦       ¦      ¦  s    ¦      ¦      ¦      ¦  s    ¦      ¦      ¦  s 	    .  F  F  F  F  F  F  F  F  @             #     *· 
±                       M     /)¸ /³ 1» wY½ yY{SY½ ySY}SY½ yS· ³ u±           /               