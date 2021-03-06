????  - 
SourceFile /CFIDE/adminapi/websocket.cfc )cfwebsocket2ecfc217871660$funcSETPROPERTY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 %cfwebsocket2ecfc217871660$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 PROPERTYNAME 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; ? @
  A PROPERTYVALUE C 
	         E _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V G H
 ( I _setCurrentLineNo (I)V K L
 ( M 	component O CFIDE.adminapi.accessmanager Q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; S T coldfusion/runtime/CFPage V
 W U set (Ljava/lang/Object;)V Y Z coldfusion/runtime/Variable \
 ] [ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
 ( a checkAdminRoles c java/lang/Object e coldfusion.serversettings g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
 ( k 

			
			 m 	__HTSWT_1 Lcoldfusion/util/FastHashtable; o p	  q java/lang/String s propertyName u _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; w x
 ( y _String &(Ljava/lang/Object;)Ljava/lang/String; { | coldfusion/runtime/Cast ~
  } Trim &(Ljava/lang/String;)Ljava/lang/String; ? ?
 W ? __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I ? ?
 ( ? 	VARIABLES ? WebSocketService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? setWebSocketServiceEnabled ? propertyValue ? setProxyEnabled ? setNormalPortListenerEnabled ? setPort ? setMaxFrameSize ? setFlashFallBackEnabled ? setClusterEnabled ? setMulticastPort ? setSSLEnabled ? 
setSSLPort ? setKeyStorePath ? setKeyStorePassword ? coldfusion/runtime/SwitchTable ?
 ? 	 ENABLESECUREWEBSOCKET ? addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable; ? ?
 ? ? MULTICASTPORT ? PORT ? ENABLEWEBSOCKETSERVER ? ENABLENORMALPORTLISTENER ? STARTFLASHPOLICYSERVER ? KEYSTOREPATH ? MAXDATASIZE ? ENABLEPROXYPORT ? KEYSTOREPASSWORD ? SSLPORT ? ENABLEWEBSOCKETCLUSTER ? 
	 ? setProperty ? metaData Ljava/lang/Object; ? ?	  ? any ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? /Sets the value of a WebSocket property setting. ? 
Parameters ? REQUIRED ? Yes ? HINT ??<br><br>Valid Properties are:
			<UL>
			<LI>EnableWebSocketServer</LI>
			<LI>EnableProxyPort</LI>
            <LI>EnableNormalPortListener</LI>
			<LI>Port</LI>            
			<LI>MaxDataSize</LI>
			<LI>StartFlashPolicyServer</LI>
			<LI>EnableWebSocketCluster</LI>
			<LI>MulticastPort</LI>
			<LI>EnableSecureWebSocket</LI>
			<LI>SSLPort</LI>
			<LI>KeyStorePath</LI>
			<LI>KeyStorePassword</LI>
			</UL> ? NAME ? ([Ljava/lang/Object;)V  ?
 ? ? (Value to set for the specified property. ? getMetadata ()Ljava/lang/Object; this +Lcfwebsocket2ecfc217871660$funcSETPROPERTY; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1      
      o p    ? ?   	  ? ?  ?   "     ? Ѱ    ?        ? ?    ? ?  ?   !     Ͱ    ?        ? ?    ?   ?         ?    ?        ? ?    ?  ?   !     Ӱ    ?        ? ?     ?   -     ? tY8SYDS?    ?        ? ?     ?  L    ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8? >? B:*D? >? B:-F? J
-|? N-PR? X? ^-F? J-}? N--
? bd? fYhS? lW-n? J? r- ?? N-? tYvS? z? ?? ?? ??     ?          @   v   ?   ?    N  ?  ?  ?  &  \  ?- ?? N--?? tY?S? ??? fY-? tY?S? zS? l??U- ?? N--?? tY?S? ??? fY-? tY?S? zS? l??- ?? N--?? tY?S? ??? fY-? tY?S? zS? l???- ?? N--?? tY?S? ??? fY-? tY?S? zS? l???- ?? N--?? tY?S? ??? fY-? tY?S? zS? l??}- ?? N--?? tY?S? ??? fY-? tY?S? zS? l??G- ?? N--?? tY?S? ??? fY-? tY?S? zS? l??- ?? N--?? tY?S? ??? fY-? tY?S? zS? l?? ?- ?? N--?? tY?S? ??? fY-? tY?S? zS? l?? ?- ?? N--?? tY?S? ??? fY-? tY?S? zS? l?? o- ?? N--?? tY?S? ??? fY-? tY?S? zS? l?? 9- ?? N--?? tY?S? ??? fY-? tY?S? zS? l?? -˶ J?    ?   ?   ? ? ?    ?   ? ?   ?	
   ?   ?   ? ?   ? 3 4   ?    ?  	  ? " 
  ? 7   ? C   " ?  j [ | d | d | f | f | c | c | c | c | [ | [ | } } } } ? } ? } | } | } | } | } ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?/ ?2 ?Q ?Q ?9 ?9 ?9 ?9 ?9 ?e ?h ?? ?? ?o ?o ?o ?o ?o ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ?
 ?) ?) ? ? ? ? ? ?= ?@ ?_ ?_ ?G ?G ?G ?G ?G ?s ?v ?? ?? ?} ?} ?} ?} ?} ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ? ? ?? ?? ?? ?? ?? ? ? ?7 ?7 ? ? ? ? ? ?K ?N ?m ?m ?U ?U ?U ?U ?U ?? ? ? ? ?      ?   #     *? 
?    ?        ? ?      ?  $    ? ?Y? ??? ??? ??? ??? ??? ??? ??
? ??? ??? ??? ??	? ??? ?? r? ?Y? fY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? fY? ?Y? fY?SY?SY?SY?SY?SYvS? ?SY? ?Y? fY?SY?SY?SY?SY?SY?S? ?SS? ?? ѱ    ?       ? ?    ?  ?   !     հ    ?        ? ?        ????  - ? 
SourceFile /CFIDE/adminapi/websocket.cfc cfwebsocket2ecfc217871660  coldfusion/runtime/CFComponent  <init> ()V  
  	 %cfwebsocket2ecfc217871660$staticScope  Lcoldfusion/runtime/StaticScope; coldfusion/runtime/StaticScope 
  	  	   isStaticInitialized Z  	   withinStaticBlock  	   bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   REQUEST Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; " #
  $   	  & FACTORY ( (  	  * com.macromedia.SourceModTime  {??+ clear / 
  0 pageContext #Lcoldfusion/runtime/NeoPageContext; 2 3	  4 getOut ()Ljavax/servlet/jsp/JspWriter; 6 7 javax/servlet/jsp/JspContext 9
 : 8 parent Ljavax/servlet/jsp/tagext/Tag; < =	  > registerStaticUDFs @ 
  A Cp1252 C setPageEncoding (Ljava/lang/String;)V E F !coldfusion/runtime/NeoPageContext H
 I G LOCALE K REQUEST.LOCALE M _setCurrentLineNo (I)V O P
  Q java S java.util.Locale U CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; W X coldfusion/runtime/CFPage Z
 [ Y 
getDefault ] java/lang/Object _ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; a b
  c getLanguage e checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V g h
  i 	VARIABLES k java/lang/String m factory o  coldfusion.server.ServiceFactory q _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V s t
  u WebSocketService w _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; y z
  { getWebsocketService } setProperty Lcoldfusion/runtime/UDFMethod; )cfwebsocket2ecfc217871660$funcSETPROPERTY ?
 ? 	  ?	  ? SETPROPERTY ? registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V ? ?
  ? linkStaticScope A(Lcoldfusion/runtime/UDFMethod;Lcoldfusion/runtime/StaticScope;)V ? ?
  ? getProperty )cfwebsocket2ecfc217871660$funcGETPROPERTY ?
 ? 	 ? ?	  ? GETPROPERTY ? metaData Ljava/lang/Object; ? ?	  ? &coldfusion/runtime/AttributeCollection ? _implicitMethods Ljava/util/Map; ? ?	  ? displayname ? 	websocket ? extends ? base ? hint ? Manages websocket settings. ? Name ? 	Functions ?	 ? ?	 ? ? 
Properties ? ([Ljava/lang/Object;)V  ?
 ? ? getMetadata ()Ljava/lang/Object; this Lcfwebsocket2ecfc217871660; LocalVariableTable Code runStaticBlock out Ljavax/servlet/jsp/JspWriter; value varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; 
reAssemble registerUDFs _setImplicitMethods (Ljava/util/Map;)V implicitMethods 
getExtends ()Ljava/lang/String; runPage LineNumberTable getStaticScope "()Lcoldfusion/runtime/StaticScope; _getImplicitMethods ()Ljava/util/Map; <clinit> 1     	 
     
     
            (       ?    ? ?    ? ?   
 ? ?     ? ?  ?   "     ? ??    ?        ? ?    ? ?  ?   m     1? ? ?? ?? ? ? 1*? 5? ;L*? ?N*? B? ? ?    ?   *    1 ? ?     1 ? ?    1 ? ?    1 < =      ?   Q     *+,? **!+,? %? '**)+,? %? +?    ?         ? ?      ? ?     ? ?   ? ?  ?   $     ? ?    ?        ? ?    ?   ?   E     '*?? ?? ?*? ?? ? ?*?? ?? ?*? ?? ? ??    ?       ' ? ?       ?   #     *? 
?    ?        ? ?    ? ?  ?   -     +? ??    ?        ? ?      ? ?   ? ?  ?   !     ??    ?        ? ?    ? ?  ?  d 	    ?? ? ?*? 5? ;L*? ?N*? 5D? J**? 'LN*? R**? R**? R*TV? \^? `? df? `? d? j*l? nYpS*? R*Tr? \? v*l? nYxS*? R***? +? |~? `? d? v?    ?   *    ? ? ?     ? ? ?    ? ? ?    ? < =  ?   ?     <  <  >  >  ;  ;  4  4  -  -  -  -  k  k  m  m  j  j  j  j  X  X  ?  ?  ?  ?  ?  ?  v  v     @   ?         ?    ?         ? ?    ? ?  ?   "     ? ?    ?        ? ?    ? ?  ?   "     ? ??    ?        ? ?    ?   ?   ? 	    ?? Y? ? ? ? ? ?Y? ?? ?? ?Y? ?? ?? ?Y? `Y?SY?SY?SY?SY?SY?SY?SY?SY?SY	? `Y? ?SY? ?SSY
?SY? `S? ?? ??    ?       ? ? ?   ?     h j h j n  n        ,    -????  - 
SourceFile /CFIDE/adminapi/websocket.cfc )cfwebsocket2ecfc217871660$funcGETPROPERTY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 %cfwebsocket2ecfc217871660$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 PROPERTYNAME 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateRequiredArg ?(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; ? @
  A 
	         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
 ( G _setCurrentLineNo (I)V I J
 ( K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
 ( a checkAdminRoles c java/lang/Object e coldfusion.serversettings g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
 ( k 	
			 m 	__HTSWT_0 Lcoldfusion/util/FastHashtable; o p	  q java/lang/String s propertyName u _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; w x
 ( y _String &(Ljava/lang/Object;)Ljava/lang/String; { | coldfusion/runtime/Cast ~
  } Trim &(Ljava/lang/String;)Ljava/lang/String; ? ?
 U ? __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I ? ?
 ( ? 	VARIABLES ? WebSocketService ? _resolve 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ? ?
 ( ? isWebSocketServiceEnabled ? isProxyEnabled ? isNormalPortListenerEnabled ? getPort ? getMaxFrameSize ? isFlashFallBackEnabled ? isClusterEnabled ? getMulticastPort ? isSSLEnabled ? 
getSSLPort ? getKeyStorePath ? getKeyStorePassword ? coldfusion/runtime/SwitchTable ?
 ? 	 ENABLESECUREWEBSOCKET ? addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable; ? ?
 ? ? MULTICASTPORT ? PORT ? ENABLEWEBSOCKETSERVER ? ENABLENORMALPORTLISTENER ? STARTFLASHPOLICYSERVER ? KEYSTOREPATH ? MAXDATASIZE ? ENABLEPROXYPORT ? KEYSTOREPASSWORD ? SSLPORT ? ENABLEWEBSOCKETCLUSTER ? getProperty ? metaData Ljava/lang/Object; ? ?	  ? any ? false ? &coldfusion/runtime/AttributeCollection ? name ? access ? public ? output ? 
returntype ? hint ? 2Returns the value of a WebSocket property setting. ? 
Parameters ? REQUIRED ? Yes ? HINT ??<br><br>Valid Properties are:
			<UL>
			<LI>EnableWebSocketServer</LI>
			<LI>EnableProxyPort</LI>
            <LI>EnableNormalPortListener</LI>
			<LI>Port</LI>
			<LI>MaxDataSize</LI>
			<LI>StartFlashPolicyServer</LI>
			<LI>EnableWebSocketCluster</LI>
			<LI>MulticastPort</LI>
			<LI>EnableSecureWebSocket</LI>
			<LI>SSLPort</LI>
			<LI>KeyStorePath</LI>
			<LI>KeyStorePassword</LI>            
			</UL> ? NAME ? ([Ljava/lang/Object;)V  ?
 ? ? getMetadata ()Ljava/lang/Object; this +Lcfwebsocket2ecfc217871660$funcGETPROPERTY; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction ?(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> 	getOutput 1      
      o p    ? ?   	  ? ?  ?   "     ? Ͱ    ?        ? ?    ? ?  ?   !     ɰ    ?        ? ?    ? ?  ?         ?    ?        ? ?    ? ?  ?   !     ϰ    ?        ? ?    ? ?  ?   (     
? tY8S?    ?       
 ? ?    ? ?  ?  ?    ?*? ? +? ? :+? !,? :	+#? &:
-? ,? 2:-? 6:*8? >? B:-D? H
-/? L-NP? V? \-^? H-0? L--
? bd? fYhS? lW-n? H? r-4? L-? tYvS? z? ?? ?? ??  ?          =   `   ?   ?   ?   ?    2  U  x  ?  ?-7? L--?? tY?S? ??? f? l???-;? L--?? tY?S? ??? f? l??a-?? L--?? tY?S? ??? f? l??>-C? L--?? tY?S? ??? f? l??-G? L--?? tY?S? ??? f? l?? ?-K? L--?? tY?S? ??? f? l?? ?-O? L--?? tY?S? ??? f? l?? ?-S? L--?? tY?S? ??? f? l?? ?-W? L--?? tY?S? ??? f? l?? l-Z? L--?? tY?S? ??? f? l?? I-]? L--?? tY?S? ??? f? l?? &-`? L--?? tY?S? ??? f? l?? -^? H?    ?   z   ? ? ?    ?    ? ?   ?   ?   ?   ?	 ?   ? 3 4   ? 
   ? 
 	  ? "
 
  ? 7
   ? p   K / T / T / V / V / S / S / S / S / K / K / m 0 m 0 { 0 { 0 l 0 l 0 l 0 l 0 ? 4 ? 4 ? 4 ? 4 ? 4 ? 4 ? 6 ? 7 ? 7 ? 7 ? 7 ? 7 8 : ; ; ; ; ;+ <. >4 ?4 ?4 ?4 ?4 ?N @Q BW CW CW CW CW Cq Dt Fz Gz Gz Gz Gz G? H? J? K? K? K? K? K? L? N? O? O? O? O? O? P? R? S? S? S? S? S? T  V W W W W W  X# Y) Z) Z) Z) Z) ZC [F \L ]L ]L ]L ]L ]f ^i _o `o `o `o `o `? a ? 4 ? 1     ?   #     *? 
?    ?        ? ?      ?   ?     ٻ ?Y? ??? ??? ??? ??? ??? ??? ??
? ??? ??? ??? ??	? ??? ?? r? ?Y? fY?SY?SY?SY?SY?SY?SY?SY?SY?SY	?SY
?SY? fY? ?Y? fY?SY?SY?SY?SY?SYvS? ?SS? ?? ͱ    ?       ? ? ?    ?  ?   !     Ѱ    ?        ? ?        