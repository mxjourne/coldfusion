????  -' 
SourceFile /CFIDE/adminapi/cloud.cfc 'cfcloud2ecfc584993722$funcADDCREDENTIAL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 
CREDENTIAL 7 struct 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRUCT_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
  I 

         K _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V M N
 ( O _setCurrentLineNo (I)V Q R
 ( S 	component U CFIDE.adminapi.accessmanager W CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Y Z coldfusion/runtime/CFPage \
 ] [ set (Ljava/lang/Object;)V _ ` coldfusion/runtime/Variable b
 c a 

         e _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g h
 ( i checkAdminRoles k java/lang/Object m coldfusion.cloudcredentials o _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; q r
 ( s java/lang/String u alias w _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; y z
 ( { _String &(Ljava/lang/Object;)Ljava/lang/String; } ~ coldfusion/runtime/Cast ?
 ?  Trim &(Ljava/lang/String;)Ljava/lang/String; ? ?
 ] ? Len (Ljava/lang/Object;)I ? ?
 ] ? _Object (I)Ljava/lang/Object; ? ?
 ? ? _compare (Ljava/lang/Object;D)D ? ?
 ( ? 
        	 ? %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ? forName %(Ljava/lang/String;)Ljava/lang/Class; ? ? java/lang/Class ?
 ? ? ? ?	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ? ?
 ( ? coldfusion/tagext/lang/ThrowTag ? Alias name cannot be empty ? 
setMessage (Ljava/lang/String;)V ? ?
 ? ? 	hasEndTag (Z)V ? ? coldfusion/tagext/GenericTag ?
 ? ? 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ? ?
 ( ?  
         ? ^[_a-zA-Z][a-zA-Z_0-9]*$ ? REFindNoCase 9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer; ? ?
 ] ? _boolean (Ljava/lang/Object;)Z ? ?
 ? ? 
    		 ? GSpecial characters(apart from underscore) are not allowed in alias name ?  
    	 ? 

		 ? 	VARIABLES ? vendorCredentialService ? _resolve ? z
 ( ? addCredentialsData ? _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? 
	 ? addCredential ? metaData Ljava/lang/Object; ? ?	  ? void ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? !Adds the credential configuration ? 
Parameters ? REQUIRED ? Yes ? TYPE ? HINT ?(Credential Alias will store authentication and authorization entities for each cloud vendor. Credential Alias can be used with many cloud services (by the same vendor), that will allow the user to change between vendor accounts with changing code. Please refer the documentation for more details. ? NAME  
credential ([Ljava/lang/Object;)V 
 ? getMetadata ()Ljava/lang/Object; this )Lcfcloud2ecfc584993722$funcADDCREDENTIAL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw2 !Lcoldfusion/tagext/lang/ThrowTag; throw3 LineNumberTable <clinit> 	getOutput 1      
      ? ?    ? ?   	     "     ? ߰          	
       !     ۰          	
             ?          	
       !     ??          	
       (     
? vY8S?          
	
      &    ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8:? @? F? J:-L? P
-<? T-VX? ^? d-f? P-=? T--
? jl? nYpS? tW-L? P-?? T-?? T-8? vYxS? |? ?? ?? ?? ??? ??? ?-?? P-? ?? ?? ?:-@? T?? ?? ?? ?? ?-?? P-L? P-C? T?-8? vYxS? |? ?? ?? ??? ?-Ķ P-? ?? ?? ?:-D? Tƶ ?? ?? ?? ?-ȶ P-ʶ P-G? T--?? vY?S? ??? nY-8? ?S? tW-ٶ P?      ?   ?	
    ?   ? ?   ?   ?   ?   ? ?   ? 3 4   ?     ?   	  ? "  
  ? 7    ?!"   ?#" $   ? 8  9 N < W < W < Y < Y < V < V < V < V < N < N < p = p = ~ = ~ = o = o = o = o = ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? @ ? @ ? @ ? ? C C
 C
 C
 C
 C C C C C C CF DF D/ D C? G? Gq Gq Gq Gq G       #     *? 
?          	
   %     ?     ??? ?? ?? ?Y? nY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? nY? ?Y? nY?SY?SY?SY:SY?SY?SYSYS?SS?? ߱          ?	
   &    !     ??          	
        ????  - 
SourceFile /CFIDE/adminapi/cloud.cfc *cfcloud2ecfc584993722$funcGETSERVICECONFIG  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 ALIAS 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; ? @
  A 
		 C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
 ( G _setCurrentLineNo (I)V I J
 ( K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
 ( a checkAdminRoles c java/lang/Object e coldfusion.cloudconfigurations g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
 ( k 

         m _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; o p
 ( q _String &(Ljava/lang/Object;)Ljava/lang/String; s t coldfusion/runtime/Cast v
 w u Trim &(Ljava/lang/String;)Ljava/lang/String; y z
 U { Len (Ljava/lang/Object;)I } ~
 U  _Object (I)Ljava/lang/Object; ? ?
 w ? _compare (Ljava/lang/Object;D)D ? ?
 ( ? 
        	 ? %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ? forName %(Ljava/lang/String;)Ljava/lang/Class; ? ? java/lang/Class ?
 ? ? ? ?	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ? ?
 ( ? coldfusion/tagext/lang/ThrowTag ? Alias name cannot be empty ? 
setMessage (Ljava/lang/String;)V ? ?
 ? ? 	hasEndTag (Z)V ? ? coldfusion/tagext/GenericTag ?
 ? ? 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ? ?
 ( ?  
         ? 
        
		 ? 	VARIABLES ? java/lang/String ? cloudConfigService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? getConfigData ? 
	 ? getServiceConfig ? metaData Ljava/lang/Object; ? ?	  ? struct ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? 3Returns the service configuration for a given alias ? 
Parameters ? REQUIRED ? Yes ? NAME ? alias ? ([Ljava/lang/Object;)V  ?
 ? ? getMetadata ()Ljava/lang/Object; this ,Lcfcloud2ecfc584993722$funcGETSERVICECONFIG; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw4 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> 	getOutput 1      
      ? ?    ? ?   	  ? ?  ?   "     ? İ    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     ư    ?        ? ?    ? ?  ?   (     
? ?Y8S?    ?       
 ? ?    ? ?  ?  k    )*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8? >? B:-D? H
-h? L-NP? V? \-^? H-i? L--
? bd? fYhS? lW-n? H-k? L-k? L-8? r? x? |? ?? ??? ??? ?-?? H-? ?? ?? ?:-l? L?? ?? ?? ?? ?-?? H-?? H-o? L--?? ?Y?S? ??? fY-8? rS? l?-?? H?    ?   ?   ) ? ?    ) ? ?   ) ? ?   ) ? ?   ) ? ?   ) ? ?   ) ? ?   ) 3 4   )  ?   )  ? 	  ) " ? 
  ) 7 ?   )     ? )  f K h T h T h V h V h S h S h S h S h K h K h m i m i { i { i l i l i l i l i ? k ? k ? k ? k ? k ? k ? k ? k ? k ? k ? l ? l ? l ? k o o ? o ? o ? o ? o ? o     ?   #     *? 
?    ?        ? ?      ?   ?     ~?? ?? ?? ?Y? fY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? fY? ?Y? fY?SY?SY?SY?S? ?SS? ?? ı    ?       ~ ? ?    ?  ?   !     Ȱ    ?        ? ?        ????  - 
SourceFile /CFIDE/adminapi/cloud.cfc -cfcloud2ecfc584993722$funcDELETESERVICECONFIG  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 ALIAS 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
 ( G _setCurrentLineNo (I)V I J
 ( K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
 ( a checkAdminRoles c java/lang/Object e coldfusion.cloudconfigurations g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
 ( k _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; m n
 ( o _String &(Ljava/lang/Object;)Ljava/lang/String; q r coldfusion/runtime/Cast t
 u s Trim &(Ljava/lang/String;)Ljava/lang/String; w x
 U y Len (Ljava/lang/Object;)I { |
 U } _Object (I)Ljava/lang/Object;  ?
 u ? _compare (Ljava/lang/Object;D)D ? ?
 ( ? 
        	 ? %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ? forName %(Ljava/lang/String;)Ljava/lang/Class; ? ? java/lang/Class ?
 ? ? ? ?	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ? ?
 ( ? coldfusion/tagext/lang/ThrowTag ? Alias name cannot be empty ? 
setMessage (Ljava/lang/String;)V ? ?
 ? ? 	hasEndTag (Z)V ? ? coldfusion/tagext/GenericTag ?
 ? ? 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ? ?
 ( ?  
         ? 
		 ? 	VARIABLES ? java/lang/String ? cloudConfigService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? deleteConfigData ? 
	 ? deleteServiceConfig ? metaData Ljava/lang/Object; ? ?	  ? void ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? !Deletes the service configuration ? 
Parameters ? REQUIRED ? Yes ? NAME ? alias ? ([Ljava/lang/Object;)V  ?
 ? ? getMetadata ()Ljava/lang/Object; this /Lcfcloud2ecfc584993722$funcDELETESERVICECONFIG; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw8 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> 	getOutput 1      
      ? ?    ? ?   	  ? ?  ?   "     ? °    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     İ    ?        ? ?    ? ?  ?   (     
? ?Y8S?    ?       
 ? ?    ? ?  ?  m    /*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8? >? B:-D? H
- ?? L-NP? V? \-^? H- ?? L--
? bd? fYhS? lW-^? H- ?? L- ?? L-8? p? v? z? ~? ??? ??? @-?? H-? ?? ?? ?:- ?? L?? ?? ?? ?? ?-?? H-?? H- ?? L--?? ?Y?S? ??? fY-8? pS? lW-?? H?    ?   ?   / ? ?    / ? ?   / ? ?   / ? ?   / ? ?   / ? ?   / ? ?   / 3 4   /  ?   /  ? 	  / " ? 
  / 7 ?   / ? ?     ? (  ? K ? U ? U ? W ? W ? T ? T ? T ? T ? K ? K ? o ? o ? } ? } ? n ? n ? n ? n ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?     ?   #     *? 
?    ?        ? ?      ?   ?     ~?? ?? ?? ?Y? fY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? fY? ?Y? fY?SY?SY?SY?S? ?SS? ?? ±    ?       ~ ? ?    ?  ?   !     ư    ?        ? ?        ????  - 
SourceFile /CFIDE/adminapi/cloud.cfc 'cfcloud2ecfc584993722$funcGETCREDENTIAL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 ALIAS 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; ? @
  A 
		 C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
 ( G _setCurrentLineNo (I)V I J
 ( K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
 ( a checkAdminRoles c java/lang/Object e coldfusion.cloudcredentials g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
 ( k 

         m _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; o p
 ( q _String &(Ljava/lang/Object;)Ljava/lang/String; s t coldfusion/runtime/Cast v
 w u Trim &(Ljava/lang/String;)Ljava/lang/String; y z
 U { Len (Ljava/lang/Object;)I } ~
 U  _Object (I)Ljava/lang/Object; ? ?
 w ? _compare (Ljava/lang/Object;D)D ? ?
 ( ? 
        	 ? %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ? forName %(Ljava/lang/String;)Ljava/lang/Class; ? ? java/lang/Class ?
 ? ? ? ?	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ? ?
 ( ? coldfusion/tagext/lang/ThrowTag ? Alias name cannot be empty ? 
setMessage (Ljava/lang/String;)V ? ?
 ? ? 	hasEndTag (Z)V ? ? coldfusion/tagext/GenericTag ?
 ? ? 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ? ?
 ( ?  
         ? 

		 ? 	VARIABLES ? java/lang/String ? vendorCredentialService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? getCredentialData ? 
	 ? getCredential ? metaData Ljava/lang/Object; ? ?	  ? struct ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? )Returns the credentials for a given alias ? 
Parameters ? REQUIRED ? Yes ? NAME ? alias ? ([Ljava/lang/Object;)V  ?
 ? ? getMetadata ()Ljava/lang/Object; this )Lcfcloud2ecfc584993722$funcGETCREDENTIAL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw1 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> 	getOutput 1      
      ? ?    ? ?   	  ? ?  ?   "     ? İ    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     ư    ?        ? ?    ? ?  ?   (     
? ?Y8S?    ?       
 ? ?    ? ?  ?  k    )*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8? >? B:-D? H
-#? L-NP? V? \-^? H-$? L--
? bd? fYhS? lW-n? H-&? L-&? L-8? r? x? |? ?? ??? ??? ?-?? H-? ?? ?? ?:-'? L?? ?? ?? ?? ?-?? H-?? H-*? L--?? ?Y?S? ??? fY-8? rS? l?-?? H?    ?   ?   ) ? ?    ) ? ?   ) ? ?   ) ? ?   ) ? ?   ) ? ?   ) ? ?   ) 3 4   )  ?   )  ? 	  ) " ? 
  ) 7 ?   )     ? )  ! K # T # T # V # V # S # S # S # S # K # K # m $ m $ { $ { $ l $ l $ l $ l $ ? & ? & ? & ? & ? & ? & ? & ? & ? & ? & ? ' ? ' ? ' ? & * * ? * ? * ? * ? * ? *     ?   #     *? 
?    ?        ? ?      ?   ?     ~?? ?? ?? ?Y? fY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? fY? ?Y? fY?SY?SY?SY?S? ?SS? ?? ı    ?       ~ ? ?    ?  ?   !     Ȱ    ?        ? ?        ????  - ? 
SourceFile /CFIDE/adminapi/cloud.cfc -cfcloud2ecfc584993722$funcGETALLSERVICECONFIG  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 
		 7 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 9 :
 ( ; _setCurrentLineNo (I)V = >
 ( ? 	component A CFIDE.adminapi.accessmanager C CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; E F coldfusion/runtime/CFPage H
 I G set (Ljava/lang/Object;)V K L coldfusion/runtime/Variable N
 O M 

         Q _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; S T
 ( U checkAdminRoles W java/lang/Object Y coldfusion.cloudconfigurations [ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; ] ^
 ( _ 	VARIABLES a java/lang/String c cloudConfigService e _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; g h
 ( i getAllConfigData k 
	 m getAllServiceConfig o metaData Ljava/lang/Object; q r	  s array u false w &coldfusion/runtime/AttributeCollection y name { access } public  output ? 
returntype ? hint ? -Returns all registered service configurations ? 
Parameters ? ([Ljava/lang/Object;)V  ?
 z ? getMetadata ()Ljava/lang/Object; this /Lcfcloud2ecfc584993722$funcGETALLSERVICECONFIG; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1      
      q r   	  ? ?  ?   "     ? t?    ?        ? ?    ? ?  ?   !     p?    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     v?    ?        ? ?    ? ?  ?   #     ? d?    ?        ? ?    ? ?  ?  ?     ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:-8? <
-v? @-BD? J? P-R? <-w? @--
? VX? ZY\S? `W-8? <-x? @--b? dYfS? jl? Z? `?-n? <?    ?   p    ? ? ?     ? ? ?    ? ? r    ? ? ?    ? ? ?    ? ? ?    ? ? r    ? 3 4    ?  ?    ?  ? 	   ? " ? 
 ?   f   u ; v D v D v F v F v C v C v C v C v ; v ; v ] w ] w k w k w \ w \ w \ w \ w ? x ? x ? x ? x ? x     ?   #     *? 
?    ?        ? ?    ?   ?   r     T? zY? ZY|SYpSY~SY?SY?SYxSY?SYvSY?SY	?SY
?SY? ZS? ?? t?    ?       T ? ?    ? ?  ?   !     x?    ?        ? ?        ????  - 
SourceFile /CFIDE/adminapi/cloud.cfc -cfcloud2ecfc584993722$funcMODIFYSERVICECONFIG  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 ALIAS 7 string 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
  I CONFIG K struct M STRUCT_VALIDATOR O D	 B P 

         R _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V T U
 ( V _setCurrentLineNo (I)V X Y
 ( Z 	component \ CFIDE.adminapi.accessmanager ^ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ` a coldfusion/runtime/CFPage c
 d b set (Ljava/lang/Object;)V f g coldfusion/runtime/Variable i
 j h 

         l _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; n o
 ( p checkAdminRoles r java/lang/Object t coldfusion.cloudconfigurations v _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; x y
 ( z _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; | }
 ( ~ _String &(Ljava/lang/Object;)Ljava/lang/String; ? ? coldfusion/runtime/Cast ?
 ? ? Trim &(Ljava/lang/String;)Ljava/lang/String; ? ?
 d ? Len (Ljava/lang/Object;)I ? ?
 d ? _Object (I)Ljava/lang/Object; ? ?
 ? ? _compare (Ljava/lang/Object;D)D ? ?
 ( ? 
        	 ? %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ? forName %(Ljava/lang/String;)Ljava/lang/Class; ? ? java/lang/Class ?
 ? ? ? ?	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ? ?
 ( ? coldfusion/tagext/lang/ThrowTag ? Alias name cannot be empty ? 
setMessage (Ljava/lang/String;)V ? ?
 ? ? 	hasEndTag (Z)V ? ? coldfusion/tagext/GenericTag ?
 ? ? 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ? ?
 ( ?  
         ? 
		 ? 	VARIABLES ? java/lang/String ? cloudConfigService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? modifyConfigData ? 
	 ? modifyServiceConfig ? metaData Ljava/lang/Object; ? ?	  ? void ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? "Modifies the service configuration ? 
Parameters ? REQUIRED ? Yes ? TYPE ? NAME ? alias ? ([Ljava/lang/Object;)V  ?
 ? ? HINT ?4Service config can be used with their respective cloud credentials alias, that will externalize the configuration for various cloud services. Externalization enables CF developers to switch between the same service from different accounts without code change. Please refer the documentation for more details. ? config ? getMetadata ()Ljava/lang/Object; this /Lcfcloud2ecfc584993722$funcMODIFYSERVICECONFIG; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw7 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> 	getOutput 1      
      ? ?    ? ?   	  ? ?     "     ? Ѱ    ?        ? ?        !     Ͱ    ?        ? ?              ?    ?        ? ?        !     Ӱ    ?        ? ?        -     ? ?Y8SYLS?    ?        ? ?   	    ?    N*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8:? @? F? J:*LN? @? Q? J:-S? W
- ?? [-]_? e? k-m? W- ?? [--
? qs? uYwS? {W-m? W- ?? [- ?? [-8? ? ?? ?? ?? ??? ??? @-?? W-? ?? ?? ?:- ?? [?? ?? ?? ?? ?-?? W-?? W- ?? [--?? ?Y?S? ??? uY-8? SY-L? S? {W-˶ W?    ?   ?   N ? ?    N
   N ?   N   N   N   N ?   N 3 4   N    N  	  N " 
  N 7   N K   N    ? *  ? a ? k ? k ? m ? m ? j ? j ? j ? j ? a ? a ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?0 ?0 ?9 ?9 ? ? ? ? ?        #     *? 
?    ?        ? ?         ?     ??? ?? ?? ?Y? uY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? uY? ?Y? uY?SY?SY?SY:SY?SY?S? ?SY? ?Y? uY?SY?SY?SYNSY?SY?SY?SY?S? ?SS? ?? ѱ    ?       ? ? ?        !     հ    ?        ? ?        ????  - ? 
SourceFile /CFIDE/adminapi/cloud.cfc *cfcloud2ecfc584993722$funcDELETECREDENTIAL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 ALIAS 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
 ( G _setCurrentLineNo (I)V I J
 ( K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
 ( a checkAdminRoles c java/lang/Object e coldfusion.cloudcredentials g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
 ( k 

		 m 	VARIABLES o java/lang/String q vendorCredentialService s _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; u v
 ( w deleteCredentialsData y _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; { |
 ( } 
	  deleteCredential ? metaData Ljava/lang/Object; ? ?	  ? void ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? $Deletes the credential configuration ? 
Parameters ? REQUIRED ? Yes ? NAME ? alias ? ([Ljava/lang/Object;)V  ?
 ? ? getMetadata ()Ljava/lang/Object; this ,Lcfcloud2ecfc584993722$funcDELETECREDENTIAL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1      
      ? ?   	  ? ?  ?   "     ? ??    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?   (     
? rY8S?    ?       
 ? ?    ? ?  ?  ?     ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8? >? B:-D? H
-]? L-NP? V? \-^? H-^? L--
? bd? fYhS? lW-n? H-`? L--p? rYtS? xz? fY-8? ~S? lW-?? H?    ?   z    ? ? ?     ? ? ?    ? ? ?    ? ? ?    ? ? ?    ? ? ?    ? ? ?    ? 3 4    ?  ?    ?  ? 	   ? " ? 
   ? 7 ?  ?   j   Z K ] T ] T ] V ] V ] S ] S ] S ] S ] K ] K ] m ^ m ^ { ^ { ^ l ^ l ^ l ^ l ^ ? ` ? ` ? ` ? ` ? ` ? `     ?   #     *? 
?    ?        ? ?    ?   ?   ?     v? ?Y? fY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? fY? ?Y? fY?SY?SY?SY?S? ?SS? ?? ??    ?       v ? ?    ? ?  ?   !     ??    ?        ? ?        ????  - ? 
SourceFile /CFIDE/adminapi/cloud.cfc +cfcloud2ecfc584993722$funcGETALLCREDENTIALS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 
		 7 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 9 :
 ( ; _setCurrentLineNo (I)V = >
 ( ? 	component A CFIDE.adminapi.accessmanager C CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; E F coldfusion/runtime/CFPage H
 I G set (Ljava/lang/Object;)V K L coldfusion/runtime/Variable N
 O M 

         Q _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; S T
 ( U checkAdminRoles W java/lang/Object Y coldfusion.cloudcredentials [ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; ] ^
 ( _ 	VARIABLES a java/lang/String c vendorCredentialService e _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; g h
 ( i getAllCredentialsData k 
	 m getAllCredentials o metaData Ljava/lang/Object; q r	  s array u false w &coldfusion/runtime/AttributeCollection y name { access } public  output ? 
returntype ? hint ? "Returns all registered credentials ? 
Parameters ? ([Ljava/lang/Object;)V  ?
 z ? getMetadata ()Ljava/lang/Object; this -Lcfcloud2ecfc584993722$funcGETALLCREDENTIALS; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1      
      q r   	  ? ?  ?   "     ? t?    ?        ? ?    ? ?  ?   !     p?    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     v?    ?        ? ?    ? ?  ?   #     ? d?    ?        ? ?    ? ?  ?  ?     ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:-8? <
-1? @-BD? J? P-R? <-2? @--
? VX? ZY\S? `W-8? <-3? @--b? dYfS? jl? Z? `?-n? <?    ?   p    ? ? ?     ? ? ?    ? ? r    ? ? ?    ? ? ?    ? ? ?    ? ? r    ? 3 4    ?  ?    ?  ? 	   ? " ? 
 ?   f   0 ; 1 D 1 D 1 F 1 F 1 C 1 C 1 C 1 C 1 ; 1 ; 1 ] 2 ] 2 k 2 k 2 \ 2 \ 2 \ 2 \ 2 ? 3 ? 3 ? 3 ? 3 ? 3     ?   #     *? 
?    ?        ? ?    ?   ?   r     T? zY? ZY|SYpSY~SY?SY?SYxSY?SYvSY?SY	?SY
?SY? ZS? ?? t?    ?       T ? ?    ? ?  ?   !     x?    ?        ? ?        ????  - ? 
SourceFile /CFIDE/adminapi/cloud.cfc *cfcloud2ecfc584993722$funcMODIFYCREDENTIAL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 ALIAS 7 string 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
  I 
CREDENTIAL K struct M STRUCT_VALIDATOR O D	 B P 

         R _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V T U
 ( V _setCurrentLineNo (I)V X Y
 ( Z 	component \ CFIDE.adminapi.accessmanager ^ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ` a coldfusion/runtime/CFPage c
 d b set (Ljava/lang/Object;)V f g coldfusion/runtime/Variable i
 j h 

         l _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; n o
 ( p checkAdminRoles r java/lang/Object t coldfusion.cloudcredentials v _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; x y
 ( z 

		 | 	VARIABLES ~ java/lang/String ? vendorCredentialService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? modifyCredentialsData ? _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? 
	 ? modifyCredential ? metaData Ljava/lang/Object; ? ?	  ? void ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? %Modifies the credential configuration ? 
Parameters ? REQUIRED ? Yes ? TYPE ? NAME ? alias ? ([Ljava/lang/Object;)V  ?
 ? ? HINT ?(Credential Alias will store authentication and authorization entities for each cloud vendor. Credential Alias can be used with many cloud services (by the same vendor), that will allow the user to change between vendor accounts with changing code. Please refer the documentation for more details. ? 
credential ? getMetadata ()Ljava/lang/Object; this ,Lcfcloud2ecfc584993722$funcMODIFYCREDENTIAL; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1      
      ? ?   	  ? ?  ?   "     ? ??    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     ??    ?        ? ?    ? ?  ?   -     ? ?Y8SYLS?    ?        ? ?    ? ?  ?  ?     ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8:? @? F? J:*LN? @? Q? J:-S? W
-Q? [-]_? e? k-m? W-R? [--
? qs? uYwS? {W-}? W-T? [--? ?Y?S? ??? uY-8? ?SY-L? ?S? {W-?? W?    ?   ?    ? ? ?     ? ? ?    ? ? ?    ? ? ?    ? ? ?    ? ? ?    ? ? ?    ? 3 4    ?  ?    ?  ? 	   ? " ? 
   ? 7 ?    ? K ?  ?   r   M a Q j Q j Q l Q l Q i Q i Q i Q i Q a Q a Q ? R ? R ? R ? R ? R ? R ? R ? R ? T ? T ? T ? T ? T ? T ? T ? T     ?   #     *? 
?    ?        ? ?    ?   ?   ?     ?? ?Y? uY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? uY? ?Y? uY?SY?SY?SY:SY?SY?S? ?SY? ?Y? uY?SY?SY?SYNSY?SY?SY?SY?S? ?SS? ?? ??    ?       ? ? ?    ? ?  ?   !     ??    ?        ? ?        ????  -) 
SourceFile /CFIDE/adminapi/cloud.cfc *cfcloud2ecfc584993722$funcADDSERVICECONFIG  coldfusion/runtime/UDFMethod  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 CONFIG 7 struct 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRUCT_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
  I 

         K _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V M N
 ( O _setCurrentLineNo (I)V Q R
 ( S 	component U CFIDE.adminapi.accessmanager W CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Y Z coldfusion/runtime/CFPage \
 ] [ set (Ljava/lang/Object;)V _ ` coldfusion/runtime/Variable b
 c a 

         e _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g h
 ( i checkAdminRoles k java/lang/Object m coldfusion.cloudconfigurations o _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; q r
 ( s java/lang/String u alias w _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; y z
 ( { _String &(Ljava/lang/Object;)Ljava/lang/String; } ~ coldfusion/runtime/Cast ?
 ?  Trim &(Ljava/lang/String;)Ljava/lang/String; ? ?
 ] ? Len (Ljava/lang/Object;)I ? ?
 ] ? _Object (I)Ljava/lang/Object; ? ?
 ? ? _compare (Ljava/lang/Object;D)D ? ?
 ( ? 
        	 ? %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ? forName %(Ljava/lang/String;)Ljava/lang/Class; ? ? java/lang/Class ?
 ? ? ? ?	  ? _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ? ?
 ( ? coldfusion/tagext/lang/ThrowTag ? Alias name cannot be empty ? 
setMessage (Ljava/lang/String;)V ? ?
 ? ? 	hasEndTag (Z)V ? ? coldfusion/tagext/GenericTag ?
 ? ? 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ? ?
 ( ?  
         ? 
    	 ? ^[_a-zA-Z][a-zA-Z_0-9]*$ ? REFindNoCase 9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer; ? ?
 ] ? _boolean (Ljava/lang/Object;)Z ? ?
 ? ? 
    		 ? GSpecial characters(apart from underscore) are not allowed in alias name ?  
    	 ? 

		 ? 	VARIABLES ? cloudConfigService ? _resolve ? z
 ( ? addConfigData ? _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? 
	 ? addServiceConfig ? metaData Ljava/lang/Object; ? ?	  ? void ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? Adds the service configuration ? 
Parameters ? REQUIRED ? Yes ? TYPE ? HINT ?4Service config can be used with their respective cloud credentials alias, that will externalize the configuration for various cloud services. Externalization enables CF developers to switch between the same service from different accounts without code change. Please refer the documentation for more details.  NAME config ([Ljava/lang/Object;)V 
 ? getMetadata ()Ljava/lang/Object; this ,Lcfcloud2ecfc584993722$funcADDSERVICECONFIG; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw5 !Lcoldfusion/tagext/lang/ThrowTag; throw6 LineNumberTable <clinit> 	getOutput 1      
      ? ?    ? ?   	 	
    "     ? ??                 !     ݰ                       ?                 !     ??                 (     
? vY8S?          
      .    ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8:? @? F? J:-L? P
- ?? T-VX? ^? d-f? P- ?? T--
? jl? nYpS? tW-L? P- ?? T- ?? T-8? vYxS? |? ?? ?? ?? ??? ??? @-?? P-? ?? ?? ?:- ?? T?? ?? ?? ?? ?-?? P-?? P- ?? T?-8? vYxS? |? ?? ?? ??? @-ƶ P-? ?? ?? ?:- ?? Tȶ ?? ?? ?? ?-ʶ P-̶ P- ?? T--?? vY?S? ??? nY-8? ?S? tW-۶ P?      ?   ?    ?   ? ?   ?   ?   ?    ?! ?   ? 3 4   ? "   ? " 	  ? "" 
  ? 7"   ?#$   ?%$ &   ? 8  ~ N ? X ? X ? Z ? Z ? W ? W ? W ? W ? N ? N ? r ? r ? ? ? ? ? q ? q ? q ? q ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?M ?M ?5 ? ?? ?? ?y ?y ?y ?y ?       #     *? 
?             '     ?     ??? ?? ?? ?Y? nY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? nY? ?Y? nY?SY?SY?SY:SY?SYSYSYS?SS?? ??          ?   (    !     ??                  ????  -# 
SourceFile /CFIDE/adminapi/cloud.cfc cfcloud2ecfc584993722  coldfusion/runtime/CFComponent  <init> ()V  
  	 !cfcloud2ecfc584993722$staticScope  Lcoldfusion/runtime/StaticScope; coldfusion/runtime/StaticScope 
  	  	   isStaticInitialized Z  	   withinStaticBlock  	   bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   REQUEST Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; " #
  $   	  & FACTORY ( (  	  * com.macromedia.SourceModTime  {?? clear / 
  0 pageContext #Lcoldfusion/runtime/NeoPageContext; 2 3	  4 getOut ()Ljavax/servlet/jsp/JspWriter; 6 7 javax/servlet/jsp/JspContext 9
 : 8 parent Ljavax/servlet/jsp/tagext/Tag; < =	  > registerStaticUDFs @ 
  A Cp1252 C setPageEncoding (Ljava/lang/String;)V E F !coldfusion/runtime/NeoPageContext H
 I G LOCALE K REQUEST.LOCALE M _setCurrentLineNo (I)V O P
  Q java S java.util.Locale U CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; W X coldfusion/runtime/CFPage Z
 [ Y 
getDefault ] java/lang/Object _ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; a b
  c getLanguage e checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V g h
  i 	VARIABLES k java/lang/String m factory o  coldfusion.server.ServiceFactory q _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V s t
  u vendorCredentialService w _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; y z
  { getVendorCredentialService } cloudConfigService  getCloudConfigService ? addCredential Lcoldfusion/runtime/UDFMethod; 'cfcloud2ecfc584993722$funcADDCREDENTIAL ?
 ? 	 ? ?	  ? ADDCREDENTIAL ? registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V ? ?
  ? linkStaticScope A(Lcoldfusion/runtime/UDFMethod;Lcoldfusion/runtime/StaticScope;)V ? ?
  ? getAllServiceConfig -cfcloud2ecfc584993722$funcGETALLSERVICECONFIG ?
 ? 	 ? ?	  ? GETALLSERVICECONFIG ? modifyCredential *cfcloud2ecfc584993722$funcMODIFYCREDENTIAL ?
 ? 	 ? ?	  ? MODIFYCREDENTIAL ? addServiceConfig *cfcloud2ecfc584993722$funcADDSERVICECONFIG ?
 ? 	 ? ?	  ? ADDSERVICECONFIG ? getCredential 'cfcloud2ecfc584993722$funcGETCREDENTIAL ?
 ? 	 ? ?	  ? GETCREDENTIAL ? modifyServiceConfig -cfcloud2ecfc584993722$funcMODIFYSERVICECONFIG ?
 ? 	 ? ?	  ? MODIFYSERVICECONFIG ? getServiceConfig *cfcloud2ecfc584993722$funcGETSERVICECONFIG ?
 ? 	 ? ?	  ? GETSERVICECONFIG ? deleteServiceConfig -cfcloud2ecfc584993722$funcDELETESERVICECONFIG ?
 ? 	 ? ?	  ? DELETESERVICECONFIG ? deleteCredential *cfcloud2ecfc584993722$funcDELETECREDENTIAL ?
 ? 	 ? ?	  ? DELETECREDENTIAL ? getAllCredentials +cfcloud2ecfc584993722$funcGETALLCREDENTIALS ?
 ? 	 ? ?	  ? GETALLCREDENTIALS ? metaData Ljava/lang/Object; ? ?	  ? &coldfusion/runtime/AttributeCollection ? _implicitMethods Ljava/util/Map; ? ?	  ? displayname ? Cloud Services ? extends ? base ? hint ? =Manages cloud credentials and service configuration settings. ? Name ? cloud ? 	Functions ?	 ? ?	 ? ?	 ? ?	 ? ?	 ? ?	 ? ?	 ? ?	 ? ?	 ? ?	 ? ? 
Properties ([Ljava/lang/Object;)V 
 ? getMetadata ()Ljava/lang/Object; this Lcfcloud2ecfc584993722; LocalVariableTable Code runStaticBlock out Ljavax/servlet/jsp/JspWriter; value varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; 
reAssemble registerUDFs _setImplicitMethods (Ljava/util/Map;)V implicitMethods 
getExtends ()Ljava/lang/String; runPage LineNumberTable getStaticScope "()Lcoldfusion/runtime/StaticScope; _getImplicitMethods ()Ljava/util/Map; <clinit> 1      
     
     
            (      ? ?    ? ?    ? ?    ? ?    ? ?    ? ?    ? ?    ? ?    ? ?    ? ?    ? ?   
 ? ?        "     ? ߰          	
       m     1? ? ?? ?? ? ? 1*? 5? ;L*? ?N*? B? ? ?      *    1	
     1    1 ?    1 < =        Q     *+,? **!+,? %? '**)+,? %? +?           	
               $     ? ?          	
        ?     ?*?? ?? ?*? ?? ? ?*?? ?? ?*? ?? ? ?*?? ?? ?*? ?? ? ?*?? ?? ?*? ?? ? ?*?? ?? ?*? ?? ? ?*?? ?? ?*? ?? ? ?*ò ?? ?*? ?? ? ?*˲ ɶ ?*? ɲ ? ?*Ӳ Ѷ ?*? Ѳ ? ?*۲ ٶ ?*? ٲ ? ??          ?	
         #     *? 
?          	
       -     +? ??          	
      ?      !     ??          	
      ? 	    Ȳ ? ?*? 5? ;L*? ?N*? 5D? J**? 'LN*? R**? R**? R*TV? \^? `? df? `? d? j*l? nYpS*? R*Tr? \? v*l? nYxS*? R***? +? |~? `? d? v*l? nY?S*? R***? +? |?? `? d? v?      *    ?	
     ?    ? ?    ? < =    ? (   <  <  >  >  ;  ;  4  4  -  -  -  -  k  k  m  m  j  j  j  j  X  X  ?  ?  ?  ?  ?  ?  v  v  ?  ?  ?  ?  ?  ?  ?  ?     @           ?           	
       "     ? ?          	
    !    "     ? ??          	
   "    ? 	   ? Y? ? ? ? ? ?Y? ?? ?? ?Y? ?? ?? ?Y? ?? ?? ?Y? ?? ?? ?Y? ?? ?? ?Y? ?? ?? ?Y? ?? ?? ?Y? ǳ ɻ ?Y? ϳ ѻ ?Y? ׳ ٻ ?Y? `Y?SY?SY?SY?SY?SY?SY?SY?SY?SY	
? `Y? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY? SY	?SSY
SY? `S?? ߱         	
     R  ? 9 ? 9 ? u ? u ? M ? M ? ~ ? ~ ? ! ? ! ? ? ? ? ? f ? f ? ? ? ? ? Z ? Z ? 0 ? 0       ,    -