����  -b 
SourceFile !/CFIDE/adminapi/accessmanager.cfc cfaccessmanager2ecfc1513224657  coldfusion/runtime/CFComponent  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; coldfusion/runtime/StaticScope 
  	  	   isStaticInitialized Z  	   withinStaticBlock  	   bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   CFACCESSDENIED Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; " #
  $   	  & REQUEST ( (  	  * SECURITY , ,  	  . FACTORY 0 0  	  2 com.macromedia.SourceModTime  {�� clear 7 
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
  } getSecurityService  	VARIABLES � java/lang/String � 
localeFile � java/lang/StringBuilder � resources/adminapi_ �  N
 � � locale � _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � append -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � .cfm � toString ()Ljava/lang/String; � �
 n � _structSetAt ;(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Z)V � �
  � (class$coldfusion$tagext$lang$ImportedTag Ljava/lang/Class; "coldfusion.tagext.lang.ImportedTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � "coldfusion/tagext/lang/ImportedTag � l10n � /CFIDE/adminapi/customtags � admin � setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V � �
 � � &coldfusion/runtime/AttributeCollection � id � invalidUser � var � file � ([Ljava/lang/Object;)V  �
 � � setAttributecollection (Ljava/util/Map;)V � �  coldfusion/tagext/lang/ModuleTag �
 � � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 
doStartTag ()I � �
 � � 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � �
  � 9The current user is not authorized to invoke this method. � write � N java/io/Writer �
 � � doAfterBody � �
 � � _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � �
  � doEndTag � � #javax/servlet/jsp/tagext/TagSupport �
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � 	doFinally � 
 � � canAccessPage Lcoldfusion/runtime/UDFMethod; 0cfaccessmanager2ecfc1513224657$funcCANACCESSPAGE 
 	 � �	  CANACCESSPAGE registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V
 	 linkStaticScope A(Lcoldfusion/runtime/UDFMethod;Lcoldfusion/runtime/StaticScope;)V
  checkAdminRoles 2cfaccessmanager2ecfc1513224657$funcCHECKADMINROLES
 	 �	  CHECKADMINROLES checkRootAdminUser 5cfaccessmanager2ecfc1513224657$funcCHECKROOTADMINUSER
 	 �	  CHECKROOTADMINUSER metaData Ljava/lang/Object; 	 ! _implicitMethods Ljava/util/Map;#$	 % name' accessmanager) displayname+ Access Manager- hint/ kProvides functions to check  whether the current user has the access rights required for invoking functions1 Name3 	Functions5	!	!	! 
Properties: getMetadata ()Ljava/lang/Object; this  Lcfaccessmanager2ecfc1513224657; LocalVariableTable Code runStaticBlock out Ljavax/servlet/jsp/JspWriter; value _setImplicitMethods implicitMethods varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; 
reAssemble registerUDFs runPage module1 $Lcoldfusion/tagext/lang/ImportedTag; mode1 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 LineNumberTable java/lang/Throwable[ getStaticScope "()Lcoldfusion/runtime/StaticScope; _getImplicitMethods ()Ljava/util/Map; <clinit> 1      
     
     
            (      ,      0      � �    � �    �    �       
#$    <= A   "     �"�   @       >?   B= A   m     1� � �� �� � � 9*� =� CL*� GN*� J� � �   @   *    1>?     1CD    1E     1 D E  F � A   -     +�&�   @       >?     G$     A   i     7*+,� **!+,� %� '**)+,� %� +**-+,� %� /**1+,� %� 3�   @        7>?     7HI    7JK  L= A   $     � �   @       >?   M  A   [     =*��
*�� �*��
*�� �*��
*�� ��   @       =>?   N= A  d    �� � �*� =� CL*� GN*� =L� R*� '!� X**� +Z\*� `**� `**� `*bd� jl� n� rt� n� r� x*� 3*� `*bz� j� X*� /*� `***� 3� ~�� n� r� X*�� �Y�S� �Y�� �*)� �Y�S� �� �� ��� �� �� �*� �-� �� �:*� `���� �� �Y� nY�SY�SY�SY�SY�SY*�� �Y�S� �S� ϶ �� �� �Y6� 5*+� �L+� �� ���� � :� �:*+� �L�� �� :� #�� � #:		� �� � :
� 
�:� ��� 8SV\V[V\-v�\|�\-v�\|�\���\���\ @   z   �>?    �CD   �E    � D E   �OP   �QR   �ST   �U    �V    �WT 	  �XT 
  �Y  Z   � ; " 
 " 
 " 
 " 
  
  
 '  E  E  G  G  D  D  =  =  6  6  6  6  l  l  n  n  k  k  k  k  a  �  �  �  �  �  �  v  �  �  �  �  �  �  �  �  �  �  �  �  �  a  �  �        �     H  A         �   @        >?      A   #     *� 
�   @       >?   ]^ A   "     � �   @       >?   _` A   "     �&�   @       >?   a  A   � 	    �� Y� � � � �� �� ��Y���Y���Y��� �Y� nY(SY*SY,SY.SY0SY2SY4SY*SY6SY	� nY�7SY�8SY�9SSY
;SY� nS� ϳ"�   @       �>?  Z     � u � u �  �  � ^ � ^       4    5����  -� 
SourceFile !/CFIDE/adminapi/accessmanager.cfc 2cfaccessmanager2ecfc1513224657$funcCHECKADMINROLES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ISROOT " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % 
ISADMINAPI ' coldfusion/runtime/CfJspPage ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	 * - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	 * 7 get (I)Ljava/lang/Object; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; REQUIREDROLES ?   A put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; C D
 = E getVariable  (I)Lcoldfusion/runtime/Variable; G H
 = I CHECKALLROLES K true M boolean O 3coldfusion/tagext/validation/CFTypeValidatorFactory Q BOOL_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; S T	 R U _validateArgWithValidator �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;Z)Lcoldfusion/runtime/Variable; W X
  Y 
		
		 [ _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V ] ^
 * _ *coldfusion/runtime/TransientVariableHolder a &(Lcoldfusion/runtime/NeoPageContext;)V  c
 b d 
			 f FCONTEXT h _setCurrentLineNo (I)V j k
 * l GetPageContext %()Lcoldfusion/runtime/NeoPageContext; n o coldfusion/runtime/CFPage q
 r p getFusionContext t java/lang/Object v _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; x y
 * z _set '(Ljava/lang/String;Ljava/lang/Object;)V | }
 * ~ _get &(Ljava/lang/String;)Ljava/lang/Object; � �
 * � 
isAdminAPI � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � _isNull (Ljava/lang/Object;Z)Z � �
 * � _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � isFlashRemoting � 
				 � setIsAdminAPI � coldfusion/runtime/CFBoolean � f_false Lcoldfusion/runtime/CFBoolean; � �	 � � t_true � �	 � � 

			
			 � SECURITY � isRootAdminUser � _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
 * � arguments.requiredRoles � 	IsDefined (Ljava/lang/String;)Z � �
 r � � �
 * � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � jrun � ListContains '(Ljava/lang/String;Ljava/lang/String;)I � �
 r � � :
 � � _compare (Ljava/lang/Object;D)D � �
 * � 
standalone � j2ee � 
enterprise � standard � windows � unix � 
		
			
			 � isAdminUser � admin � IsUserInRole � �
 r � coldfusion.adminapi � %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 * � coldfusion/tagext/lang/ThrowTag � cfthrow � message � INVALIDUSER � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; � �
 * � 
setMessage (Ljava/lang/String;)V � �
 �  cfadminapiSecurityError setType �
 � 	errorcode CFACCESSDENIED	 setErrorcode �
 � 	hasEndTag (Z)V coldfusion/tagext/GenericTag
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
						7 CFLOOP9 checkRequestTimeout; �
 *< hasMoreTokens ()Z>?
%@ ISINROLEB 
		D unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable;FG coldfusion/runtime/NeoExceptionI
JH t1 [Ljava/lang/String; java/lang/StringN ANYPLM	 R findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)ITU
JV CFCATCHX bindZ }
 b[ unbind] 
 b^ 			
			
			` 
	b checkAdminRolesd metaData Ljava/lang/Object;fg	 h falsej &coldfusion/runtime/AttributeCollectionl namen accessp publicr outputt hintv ^Checks whether the current user is in the required administrative roles, else throws an error.x 
Parametersz REQUIRED| No~ DEFAULT� HINT� List of required roles.� NAME� requiredRoles� ([Ljava/lang/Object;)V �
m� TYPE� checkAllRoles� getMetadata ()Ljava/lang/Object; this 4Lcfaccessmanager2ecfc1513224657$funcCHECKADMINROLES; LocalVariableTable Code getName 	getAccess ()I getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t14 ,Lcoldfusion/runtime/TransientVariableHolder; t15 throw2 !Lcoldfusion/tagext/lang/ThrowTag; t17 t18 Ljava/lang/String; t19 t20 I t21 t22 Ljava/util/StringTokenizer; throw3 t24 t25 t26 t27 t28 t29 throw4 t31 t32 #Lcoldfusion/runtime/AbortException; t33 Ljava/lang/Exception; __cfcatchThrowable0 Ljava/lang/Throwable; t35 t36 LineNumberTable !coldfusion/runtime/AbortException� java/lang/Exception� java/lang/Throwable� <clinit> 	getOutput 1      
      � �   LM   fg    �� �   "     �i�   �       ��   �* �   "     e�   �       ��   �� �         �   �       ��   �� �   -     �OY@SYLS�   �       ��   �� �  �  %  |*� � +� � :+� !,� :	+#� &:
+(� &:-� .� 4:-� 8:� >� @B� FW� J:� >� LN� FW*LP� J� V� Z:-\� `� bY-� .� e:-g� `-i-� m--� m-� su� w� {� -g� `- � m--i� ��� w� {� �-g� `-i� ��� �Y� �� W-!� m--i� ��� w� {� �� 3-�� `-"� m--i� ��� wY� �S� {W-g� `� <-i� ��� 0-�� `-$� m--i� ��� wY� �S� {W-g� `-�� `
-)� m--�� ��� w� {� �-g� `-
� �Y� ��PW-+� m-�� ��� �Y� ��7W-,� m-@� �� ��� ĸ ��� ��~�� �Y� �� )W--� m-@� �� �̸ ĸ ��� ��~�� �Y� �� )W-.� m-@� �� �θ ĸ ��� ��~�� �Y� �� )W-/� m-@� �� �и ĸ ��� ��~�� �Y� �� )W-0� m-@� �� �Ҹ ĸ ��� ��~�� �Y� �� )W-1� m-@� �� �Ը ĸ ��� ��~�� �Y� �� )W-2� m-@� �� �ָ ĸ ��� ��~�� �� �� -�� `:� �-g� `-ض `-
� �� ��� �Y� �� TW-8� m--�� ��� w� {� ��� �Y� �� W-8� m-ܶ ��� �Y� �� W-8� m-� ��� �� �� u-�� `-� �� �� �:-9� m��-�� �� �� ����-
� �� �� ����� :�:�-g� `-� `-B� -� `-L� �� ��b-�� `-@� �� �::6-+�#:�%Y�(:��,:� �`6-.� `--A� m-� �� ��2� -4� `-
� �� ��� �Y� �� 7W-
� �Y� �� )W-C� m6-� �� �� ĸ ��� ��~� �Y� �� W-D� m--� �� ��� �� �� _-8� `-� �� �� �:-E� m��-�� �� �� ������ :���-4� `-�� `:�=�A���-g� `�?-�� `-C� �� -�� `-@� �� �::6-+�#:�%Y�(:� v�,:� �`6-4� `-K� m--K� m-� �� ��2� ߙ +-8� `-C� �� -8� `� "-4� `-�� `:�=�A���-�� `-C� �� ��� ^-4� `-� �� �� �:-Q� m��-�� �� �� ������ :� ��-�� `-g� `-E� `� a� �:  �:!!�K:""�S�W�     4           Y"�\-g� `"�-E� `� !�� � F:#� #�:$�_-a� `-Y� m--i� ��� wY-� �S� {W-E� `�$-c� `�  ������`��f������� ������`��f������� �.��.�`.�f�.���.��+.�.3.� �  t %  |��    |��   |�g   |��   |��   |��   |�g   | 5 6   | �   | � 	  | "� 
  | '�   | ?�   | K�   |��   |�g   |��   |�g   |��   |��   |��   |��   |��   |��   |�g   |��   |��   |��   |��   |��   |��   |�g   |��    |�� !  |�� "  |�� #  |�g $�  ^�   I  I  e  e  �  �  �  �  �  �  �  �  �   �   �   �   �   �   �   �   �   � ! � ! � ! � ! � ! � ! � ! � ! ! ! ! ! ! ! � ! � !& "& "4 "4 "% "% "% "% "G #G #G #G #G #G #b $b $p $p $a $a $a $a $G # � !� )� )� )� )� )� )� )� )� )� *� *� *� *� +� +� +� +� +� +� +� +� +� +� ,� ,� ,� ,� ,� ,� ,� ,� ,� ,� ,� ,� ,� , - - - - - - - - - - - - - -� -� -� -� -2 .2 .2 .2 .; .; .2 .2 .C .C .2 .2 .2 .2 .� .� .� .� ._ /_ /_ /_ /h /h /_ /_ /p /p /_ /_ /_ /_ /� /� /� /� /� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 1� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� 2� ,� ,� ,� ,� +� + 3� *, 7, 7, 7, 7, 7, 7, 7, 7I 8I 8H 8H 8H 8H 8H 8H 8H 8H 8o 8o 8n 8n 8n 8n 8n 8n 8n 8n 8H 8H 8H 8H 8� 8� 8� 8� 8� 8� 8� 8� 8� 8� 8H 8H 8H 8H 8, 8, 8� 9� 9� 9� 9� 9� 9� 9� 9� 9� 9� 9, 7 < < < < < <% >% >9 ?9 ?9 ?9 ?� A� A� A� A� A� A� A� A� A� A� B� B� B� B� B� B� B� B� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� C� D� D� D� D� D� D� D� D� D� D� D� D7 E7 E7 E7 EI EI E E� B� ?9 ?� I� I� I� I� I� I� J� J� J� J K K K K K K� K� K! L! L! L! L L L0 M� KO J� JZ PZ PZ PZ PZ PZ P� Q� Q� Q� Q� Q� Qr QZ P� H% > UM YM Y[ Y[ YL YL YL YL Y �     �   #     *� 
�   �       ��   �  �       �� � ��OYQS�S�mY
� wYoSYeSYqSYsSYuSYkSYwSYySY{SY	� wY�mY� wY}SYSY�SYBSY�SY�SY�SY�S��SY�mY� wY}SYSY�SYPSY�SYNSY�SY�S��SS���i�   �       ���   �* �   "     k�   �       ��        ����  -, 
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
				 x setIsAdminAPI z coldfusion/runtime/CFBoolean | f_false Lcoldfusion/runtime/CFBoolean; ~ 	 } � t_true � 	 } � 

			 � SECURITY � isRootAdminUser � %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
 ( � coldfusion/tagext/lang/ThrowTag � cfthrow � message � INVALIDUSER � _autoscalarize � ]
 ( � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 p � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; � �
 ( � 
setMessage (Ljava/lang/String;)V � �
 � � cfadminapiSecurityError � setType � �
 � � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 	_emptyTag !(Ljavax/servlet/jsp/tagext/Tag;)Z � �
 ( � unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; � � coldfusion/runtime/NeoException �
 � � t1 [Ljava/lang/String; java/lang/String � ANY � � �	  � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I � �
 � � CFCATCH � bind � Y
 > � unbind � 
 > � 			
			
			 � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
 ( � 
	 � checkRootAdminUser � metaData Ljava/lang/Object; � �	  � false � &coldfusion/runtime/AttributeCollection � name � access � public � output � hint � MChecks whether the current user is the root admin user, else throws an error. � 
Parameters � ([Ljava/lang/Object;)V  �
 � � getMetadata ()Ljava/lang/Object; this 7Lcfaccessmanager2ecfc1513224657$funcCHECKROOTADMINUSER; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t11 ,Lcoldfusion/runtime/TransientVariableHolder; throw5 !Lcoldfusion/tagext/lang/ThrowTag; t13 t14 #Lcoldfusion/runtime/AbortException; t15 Ljava/lang/Exception; __cfcatchThrowable1 Ljava/lang/Throwable; t17 t18 LineNumberTable !coldfusion/runtime/AbortException$ java/lang/Exception& java/lang/Throwable( <clinit> 	getOutput 1      
      � �    � �    � �     � �    "     � �           �        !     �           �              �           �        #     � ʰ           �    	
   �    [*� � +� � :+� !,� :	+#� &:
-� ,� 2:-� 6:-8� <� >Y-� ,� A:-C� <-E-`� I--`� I-� OQ� S� W� [-C� <
-a� I--E� _a� S� W� g-C� <-E� k�� qY� u� W-b� I--E� _w� S� W� u� 3-y� <-c� I--E� _{� SY� �S� WW-C� <� <-E� k�� 0-y� <-e� I--E� _{� SY� �S� WW-C� <-�� <-h� I--�� _�� S� W� u�� \-y� <-� �� �� �:-i� I��-�� �� �� �� ��� �� �� �� :� s�-C� <-8� <� ]� �:�:� �:� θ Ҫ   0           �� �-C� <�-8� <� �� � D:� �:� �-ܶ <-p� I--E� _{� SY-
� �S� WW-8� <�-� <�  H��%���% H��'���' H�)��)�))    �   [ �     [   [ �   [   [   [   [ �   [ 3 4   [    [  	  [ " 
  [   [   [ �   [   [   [    [!    [" � #  R T  ^ ` ` ` ` Y ` Y ` Y ` Y ` P ` P ` x a � a � a � a � a � a � a x a x a � b � b � b � b � b � b � b � b � b � b � b � b � b � b � b � b � c � c � c � c � c � c � c � c � d � d � d � d � d � d e e$ e$ e e e e e � d � bC hC hB hB hB hB hB hB h} i} i} i} i� i� ib iB h� l. p. p< p< p- p- p- p- p ; _       #     *� 
�           �    *     z     \�� �� �� �Y�S� λ �Y
� SY�SY�SY�SY�SY�SY�SY�SY�SY�SY	� SS� �� �          \ �    +    !     �           �         ����  - 
SourceFile !/CFIDE/adminapi/accessmanager.cfc 0cfaccessmanager2ecfc1513224657$funcCANACCESSPAGE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 *cfaccessmanager2ecfc1513224657$staticScope  Lcoldfusion/runtime/StaticScope; getStaticScope "()Lcoldfusion/runtime/StaticScope;  
    	   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    
ISADMINAPI " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % coldfusion/runtime/CfJspPage ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	 ( + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	 ( 5 PAGE 7 string 9 getVariable  (I)Lcoldfusion/runtime/Variable; ; < %coldfusion/runtime/ArgumentCollection >
 ? = 3coldfusion/tagext/validation/CFTypeValidatorFactory A STRING_VALIDATOR .Lcoldfusion/tagext/validation/CFTypeValidator; C D	 B E _validateRequiredArg �(Ljava/lang/String;Ljava/lang/String;Lcoldfusion/runtime/Variable;Lcoldfusion/tagext/validation/CFTypeValidator;)Lcoldfusion/runtime/Variable; G H
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
 ( ~ _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean (Ljava/lang/Object;)Z � �
 � � isFlashRemoting � 
				 � setIsAdminAPI � coldfusion/runtime/CFBoolean � f_false Lcoldfusion/runtime/CFBoolean; � �	 � � t_true � �	 � � 

			
			 � SECURITY � canAccessPage � _autoscalarize � q
 ( � unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; � � coldfusion/runtime/NeoException �
 � � t1 [Ljava/lang/String; java/lang/String � ANY � � �	  � findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I � �
 � � CFCATCH � bind � m
 R � unbind � 
 R � 			
			
			 � 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
 ( � 
	 � metaData Ljava/lang/Object; � �	  � boolean � false � &coldfusion/runtime/AttributeCollection � name � access � public � output � 
returntype � hint � GIndicates whether or not the current user can access the specified page � 
Parameters � REQUIRED � true � TYPE � NAME � page � ([Ljava/lang/Object;)V  �
 � � getMetadata ()Ljava/lang/Object; this 2Lcfaccessmanager2ecfc1513224657$funcCANACCESSPAGE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; runFunction �(Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t12 ,Lcoldfusion/runtime/TransientVariableHolder; t13 t14 #Lcoldfusion/runtime/AbortException; t15 Ljava/lang/Exception; __cfcatchThrowable2 Ljava/lang/Throwable; t17 t18 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable <clinit> 	getOutput 1      
      � �    � �   	  � �  �   "     � ư    �        � �    � �  �   !     ��    �        � �    � �  �         �    �        � �    � �  �   !     Ȱ    �        � �    � �  �   (     
� �Y8S�    �       
 � �    � �  �  n     *� � +� � :+� !,� :	+#� &:
-� ,� 2:-� 6:*8:� @� F� J:-L� P� RY-� ,� U:-W� P-Y-x� ]--x� ]-� ce� g� k� o-W� P
-y� ]--Y� su� g� k� {-W� P-Y� �� �Y� �� W-z� ]--Y� s�� g� k� �� 3-�� P-{� ]--Y� s�� gY� �S� kW-W� P� <-Y� �� 0-�� P-}� ]--Y� s�� gY� �S� kW-W� P-�� P- �� ]--�� s�� gY-8� �S� k:� k�-L� P� ]� �:�:� �:� �� ��   0           �� �-W� P�-L� P� �� � E:� �:� �-�� P- �� ]--Y� s�� gY-
� �S� kW-L� P�-¶ P�  [q�w�� [q�w�� [q�w��������  �   �     � �      � �     � �     � �     � �          �     3 4           	    " 
    7         �        	
             �   6 M  u s x s x l x l x l x l x c x c x � y � y � y � y � y � y � y � y � y � z � z � z � z � z � z � z � z � z � z � z � z � z � z � z � z � { � { � { � { � { � { � { � { | | | | | |) }) }7 }7 }( }( }( }( } | � zW �W �e �e �V �V �V �V �V �� �� �� � � �� �� �� �� � N w     �   #     *� 
�    �        � �      �   �     �� �Y�S� �� �Y� gY�SY�SY�SY�SY�SY�SY�SY�SY�SY	�SY
�SY� gY� �Y� gY�SY�SY�SY:SY�SY�S� �SS� � Ʊ    �       � � �    �  �   !     ʰ    �        � �        