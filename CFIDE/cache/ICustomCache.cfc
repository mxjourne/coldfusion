????  - L 
SourceFile /CFIDE/cache/ICustomCache.cfc 4cfICustomCache2ecfc1883716487$funcSETCACHEPROPERTIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  PROPS  REGION  setCacheProperties  metaData Ljava/lang/Object;  	   void  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public ! 
returntype # hint % 5Set key-value cache properties for given cache region ' 
Parameters ) REQUIRED + false - TYPE / Struct 1 NAME 3 props 5 ([Ljava/lang/Object;)V  7
  8 String : region < getMetadata ()Ljava/lang/Object; this 6LcfICustomCache2ecfc1883716487$funcSETCACHEPROPERTIES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             > ?  C   "     ? ?    B        @ A    D E  C   !     ?    B        @ A    F G  C         ?    B        @ A    H E  C   !     ?    B        @ A    I J  C   -     ? YSYS?    B        @ A       C   #     *? 
?    B        @ A    K   C   ?     ?? Y
? YSYSY SY"SY$SYSY&SY(SY*SY	? Y? Y? Y,SY.SY0SY2SY4SY6S? 9SY? Y? Y,SY.SY0SY;SY4SY=S? 9SS? 9? ?    B       ? @ A        ????  - ? 
SourceFile /CFIDE/cache/ICustomCache.cfc cfICustomCache2ecfc1883716487  coldfusion/runtime/CFInterface  <init> ()V  
  	 coldfusion/runtime/CfJspPage  hasPseudoConstructor Z  	   com.macromedia.SourceModTime  {??? getMetadata Lcoldfusion/runtime/UDFMethod; -cfICustomCache2ecfc1883716487$funcGETMETADATA 
  	  	   GETMETADATA  registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)V  
   setCacheProperties 4cfICustomCache2ecfc1883716487$funcSETCACHEPROPERTIES "
 # 	 ! 	  % SETCACHEPROPERTIES ' put %cfICustomCache2ecfc1883716487$funcPUT *
 + 	 ) 	  - PUT / getAllCacheIds 0cfICustomCache2ecfc1883716487$funcGETALLCACHEIDS 2
 3 	 1 	  5 GETALLCACHEIDS 7 reset 'cfICustomCache2ecfc1883716487$funcRESET :
 ; 	 9 	  = RESET ? getCacheProperties 4cfICustomCache2ecfc1883716487$funcGETCACHEPROPERTIES B
 C 	 A 	  E GETCACHEPROPERTIES G cacheExists -cfICustomCache2ecfc1883716487$funcCACHEEXISTS J
 K 	 I 	  M CACHEEXISTS O remove (cfICustomCache2ecfc1883716487$funcREMOVE R
 S 	 Q 	  U REMOVE W getAllCacheNames 2cfICustomCache2ecfc1883716487$funcGETALLCACHENAMES Z
 [ 	 Y 	  ] GETALLCACHENAMES _ createCache -cfICustomCache2ecfc1883716487$funcCREATECACHE b
 c 	 a 	  e CREATECACHE g  getAllCacheMetadataForMonitoring BcfICustomCache2ecfc1883716487$funcGETALLCACHEMETADATAFORMONITORING j
 k 	 i 	  m  GETALLCACHEMETADATAFORMONITORING o get %cfICustomCache2ecfc1883716487$funcGET r
 s 	 q 	  u GET w setMaxElementsInMemory 8cfICustomCache2ecfc1883716487$funcSETMAXELEMENTSINMEMORY z
 { 	 y 	  } SETMAXELEMENTSINMEMORY  cacheRemove -cfICustomCache2ecfc1883716487$funcCACHEREMOVE ?
 ? 	 ? 	  ? CACHEREMOVE ? metaData Ljava/lang/Object; ? ?	  ? &coldfusion/runtime/AttributeCollection ? _implicitMethods Ljava/util/Map; ? ?	  ? java/lang/Object ? hint ? 'Interface for implementing custom cache ? Name ? ICustomCache ? 	Functions ?	  ?	 # ?	 + ?	 3 ?	 ; ?	 C ?	 K ?	 S ?	 [ ?	 c ?	 k ?	 s ?	 { ?	 ? ? 
Properties ? ([Ljava/lang/Object;)V  ?
 ? ? ()Ljava/lang/Object; this LcfICustomCache2ecfc1883716487; LocalVariableTable Code _setImplicitMethods (Ljava/util/Map;)V implicitMethods registerUDFs _getImplicitMethods ()Ljava/util/Map; <clinit> LineNumberTable 1            !     )     1     9     A     I     Q     Y     a     i     q     y     ?     ? ?   
 ? ?      ?  ?   "     ? ??    ?        ? ?    ? ?  ?   -     +? ??    ?        ? ?      ? ?   ?   ?   ?     *? ?  *(? &?  *0? .?  *8? 6?  *@? >?  *H? F?  *P? N?  *X? V?  *`? ^?  *h? f?  *p? n?  *x? v?  *?? ~?  *?? ??  ?    ?        ? ?       ?   (     
*? 
*? ?    ?        ? ?    ? ?  ?   "     ? ??    ?        ? ?    ?   ?  ? 	   '? Y? ? ? #Y? $? &? +Y? ,? .? 3Y? 4? 6? ;Y? <? >? CY? D? F? KY? L? N? SY? T? V? [Y? \? ^? cY? d? f? kY? l? n? sY? t? v? {Y? |? ~? ?Y? ?? ?? ?Y? ?Y?SY?SY?SY?SY?SY? ?Y? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY? ?SY	? ?SY
? ?SY? ?SY? ?SY? ?SSY?SY? ?S? ?? ??    ?      ' ? ?   ?   r  ?  ?  ?  ?  ?  ?  ? - ? - ? O ? O ?  ?  ? & ? & ? 8 ? 8 ? E ? E ? ! ? ! ? J ? J ?  ?  3 3 ? ?           ????  - C 
SourceFile /CFIDE/cache/ICustomCache.cfc -cfICustomCache2ecfc1883716487$funcGETMETADATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  CACHEOBJ  getMetadata  metaData Ljava/lang/Object;  	   Struct  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype ! hint # ?Return the metadata of the given key. Metadata should have cachehits,cachemisses, key hits, key misses, timespan, idletime,size, cachename % 
Parameters ' REQUIRED ) false + TYPE - NAME / cacheObj 1 ([Ljava/lang/Object;)V  3
  4 ()Ljava/lang/Object; this /LcfICustomCache2ecfc1883716487$funcGETMETADATA; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1              6  :   "     ? ?    9        7 8    ; <  :   !     ?    9        7 8    = >  :         ?    9        7 8    ? <  :   !     ?    9        7 8    @ A  :   (     
? YS?    9       
 7 8       :   #     *? 
?    9        7 8    B   :   ?     u? Y
? YSYSYSY SY"SYSY$SY&SY(SY	? Y? Y? Y*SY,SY.SYSY0SY2S? 5SS? 5? ?    9       u 7 8        ????  - 8 
SourceFile /CFIDE/cache/ICustomCache.cfc BcfICustomCache2ecfc1883716487$funcGETALLCACHEMETADATAFORMONITORING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String   getAllCacheMetadataForMonitoring  metaData Ljava/lang/Object;  	   Array  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype  hint ! <Get cache statistics which can be shown in server monitoring # 
Parameters % ([Ljava/lang/Object;)V  '
  ( getMetadata ()Ljava/lang/Object; this DLcfICustomCache2ecfc1883716487$funcGETALLCACHEMETADATAFORMONITORING; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             * +  /   "     ? ?    .        , -    0 1  /   !     ?    .        , -    2 3  /         ?    .        , -    4 1  /   !     ?    .        , -    5 6  /   #     ? ?    .        , -       /   #     *? 
?    .        , -    7   /   f     H? Y
? YSYSYSYSY SYSY"SY$SY&SY	? S? )? ?    .       H , -        ????  - F 
SourceFile /CFIDE/cache/ICustomCache.cfc 4cfICustomCache2ecfc1883716487$funcGETCACHEPROPERTIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  REGION  getCacheProperties  metaData Ljava/lang/Object;  	   Array  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype ! hint # 4Get key-value cache properties of given cache region % 
Parameters ' REQUIRED ) false + TYPE - String / NAME 1 region 3 ([Ljava/lang/Object;)V  5
  6 getMetadata ()Ljava/lang/Object; this 6LcfICustomCache2ecfc1883716487$funcGETCACHEPROPERTIES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             8 9  =   "     ? ?    <        : ;    > ?  =   !     ?    <        : ;    @ A  =         ?    <        : ;    B ?  =   !     ?    <        : ;    C D  =   (     
? YS?    <       
 : ;       =   #     *? 
?    <        : ;    E   =   ?     u? Y
? YSYSYSY SY"SYSY$SY&SY(SY	? Y? Y? Y*SY,SY.SY0SY2SY4S? 7SS? 7? ?    <       u : ;        ????  - R 
SourceFile /CFIDE/cache/ICustomCache.cfc %cfICustomCache2ecfc1883716487$funcGET  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  CACHEOBJ  THROWONERROR  LASTMODIFIED  get  metaData Ljava/lang/Object;  	   Any  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access ! public # 
returntype % hint ' ~For a given key, return the value. lastModified will tell the last modified time of the the template if objecttype is template ) 
Parameters + REQUIRED - false / TYPE 1 Struct 3 NAME 5 cacheObj 7 ([Ljava/lang/Object;)V  9
  : boolean < throwOnError > Numeric @ lastModified B getMetadata ()Ljava/lang/Object; this 'LcfICustomCache2ecfc1883716487$funcGET; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             D E  I   "     ? ?    H        F G    J K  I   !     ?    H        F G    L M  I         ?    H        F G    N K  I   !     ?    H        F G    O P  I   2     ? YSYSYS?    H        F G       I   #     *? 
?    H        F G    Q   I   ?     ϻ Y
? Y SYSY"SY$SY&SYSY(SY*SY,SY	? Y? Y? Y.SY0SY2SY4SY6SY8S? ;SY? Y? Y.SY0SY2SY=SY6SY?S? ;SY? Y? Y.SY0SY2SYASY6SYCS? ;SS? ;? ?    H       ? F G        ????  - L 
SourceFile /CFIDE/cache/ICustomCache.cfc 0cfICustomCache2ecfc1883716487$funcGETALLCACHEIDS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  CACHEOBJ  ACCURATE  getAllCacheIds  metaData Ljava/lang/Object;  	   Array  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public ! 
returntype # hint % QGet all keys of the cache. If accurate is false, you can return expired keys also ' 
Parameters ) REQUIRED + false - TYPE / Struct 1 NAME 3 cacheObj 5 ([Ljava/lang/Object;)V  7
  8 boolean : accurate < getMetadata ()Ljava/lang/Object; this 2LcfICustomCache2ecfc1883716487$funcGETALLCACHEIDS; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             > ?  C   "     ? ?    B        @ A    D E  C   !     ?    B        @ A    F G  C         ?    B        @ A    H E  C   !     ?    B        @ A    I J  C   -     ? YSYS?    B        @ A       C   #     *? 
?    B        @ A    K   C   ?     ?? Y
? YSYSY SY"SY$SYSY&SY(SY*SY	? Y? Y? Y,SY.SY0SY2SY4SY6S? 9SY? Y? Y,SY.SY0SY;SY4SY=S? 9SS? 9? ?    B       ? @ A        ????  - F 
SourceFile /CFIDE/cache/ICustomCache.cfc (cfICustomCache2ecfc1883716487$funcREMOVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  CACHEOBJ  remove  metaData Ljava/lang/Object;  	   boolean  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype ! hint # }Remove a given cache element. If 'exact' in 'cacheObj' is true, it should clear whole region, else remove single element only % 
Parameters ' REQUIRED ) false + TYPE - Struct / NAME 1 cacheObj 3 ([Ljava/lang/Object;)V  5
  6 getMetadata ()Ljava/lang/Object; this *LcfICustomCache2ecfc1883716487$funcREMOVE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             8 9  =   "     ? ?    <        : ;    > ?  =   !     ?    <        : ;    @ A  =         ?    <        : ;    B ?  =   !     ?    <        : ;    C D  =   (     
? YS?    <       
 : ;       =   #     *? 
?    <        : ;    E   =   ?     u? Y
? YSYSYSY SY"SYSY$SY&SY(SY	? Y? Y? Y*SY,SY.SY0SY2SY4S? 7SS? 7? ?    <       u : ;        ????  - J 
SourceFile /CFIDE/cache/ICustomCache.cfc -cfICustomCache2ecfc1883716487$funcCREATECACHE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  	CACHENAME  OBJTYPE  createCache  metaData Ljava/lang/Object;  	   boolean  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public ! 
returntype # hint % Create a cache ' 
Parameters ) REQUIRED + false - TYPE / String 1 NAME 3 	cachename 5 ([Ljava/lang/Object;)V  7
  8 objType : getMetadata ()Ljava/lang/Object; this /LcfICustomCache2ecfc1883716487$funcCREATECACHE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             < =  A   "     ? ?    @        > ?    B C  A   !     ?    @        > ?    D E  A         ?    @        > ?    F C  A   !     ?    @        > ?    G H  A   -     ? YSYS?    @        > ?       A   #     *? 
?    @        > ?    I   A   ?     ?? Y
? YSYSY SY"SY$SYSY&SY(SY*SY	? Y? Y? Y,SY.SY0SY2SY4SY6S? 9SY? Y? Y,SY.SY0SY2SY4SY;S? 9SS? 9? ?    @       ? > ?        ????  - L 
SourceFile /CFIDE/cache/ICustomCache.cfc %cfICustomCache2ecfc1883716487$funcPUT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  CACHEOBJ  THROWONERROR  put  metaData Ljava/lang/Object;  	   void  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public ! 
returntype # hint %Put key-value in the cache. 'throwOnError' - If cache does not exist, throw an error. Struct contains id,value,appname,eternal,objecttype,region,timetolive,timetoidle. If eternal is true, element should never expire. Objecttype can be query,object or template. ' 
Parameters ) REQUIRED + false - TYPE / Struct 1 NAME 3 cacheObj 5 ([Ljava/lang/Object;)V  7
  8 boolean : throwOnError < getMetadata ()Ljava/lang/Object; this 'LcfICustomCache2ecfc1883716487$funcPUT; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             > ?  C   "     ? ?    B        @ A    D E  C   !     ?    B        @ A    F G  C         ?    B        @ A    H E  C   !     ?    B        @ A    I J  C   -     ? YSYS?    B        @ A       C   #     *? 
?    B        @ A    K   C   ?     ?? Y
? YSYSY SY"SY$SYSY&SY(SY*SY	? Y? Y? Y,SY.SY0SY2SY4SY6S? 9SY? Y? Y,SY.SY0SY;SY4SY=S? 9SS? 9? ?    B       ? @ A        ????  - F 
SourceFile /CFIDE/cache/ICustomCache.cfc -cfICustomCache2ecfc1883716487$funcCACHEEXISTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  REGION  cacheExists  metaData Ljava/lang/Object;  	   boolean  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype ! hint # *Whether a given cache region exists or not % 
Parameters ' REQUIRED ) false + TYPE - String / NAME 1 region 3 ([Ljava/lang/Object;)V  5
  6 getMetadata ()Ljava/lang/Object; this /LcfICustomCache2ecfc1883716487$funcCACHEEXISTS; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             8 9  =   "     ? ?    <        : ;    > ?  =   !     ?    <        : ;    @ A  =         ?    <        : ;    B ?  =   !     ?    <        : ;    C D  =   (     
? YS?    <       
 : ;       =   #     *? 
?    <        : ;    E   =   ?     u? Y
? YSYSYSY SY"SYSY$SY&SY(SY	? Y? Y? Y*SY,SY.SY0SY2SY4S? 7SS? 7? ?    <       u : ;        ????  - 8 
SourceFile /CFIDE/cache/ICustomCache.cfc 'cfICustomCache2ecfc1883716487$funcRESET  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  reset  metaData Ljava/lang/Object;  	   void  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype  hint ! 'Called when user switches cache engine. # 
Parameters % ([Ljava/lang/Object;)V  '
  ( getMetadata ()Ljava/lang/Object; this )LcfICustomCache2ecfc1883716487$funcRESET; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             * +  /   "     ? ?    .        , -    0 1  /   !     ?    .        , -    2 3  /         ?    .        , -    4 1  /   !     ?    .        , -    5 6  /   #     ? ?    .        , -       /   #     *? 
?    .        , -    7   /   f     H? Y
? YSYSYSYSY SYSY"SY$SY&SY	? S? )? ?    .       H , -        ????  - 8 
SourceFile /CFIDE/cache/ICustomCache.cfc 2cfICustomCache2ecfc1883716487$funcGETALLCACHENAMES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  getAllCacheNames  metaData Ljava/lang/Object;  	   Array  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype  hint ! Get all cache names # 
Parameters % ([Ljava/lang/Object;)V  '
  ( getMetadata ()Ljava/lang/Object; this 4LcfICustomCache2ecfc1883716487$funcGETALLCACHENAMES; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             * +  /   "     ? ?    .        , -    0 1  /   !     ?    .        , -    2 3  /         ?    .        , -    4 1  /   !     ?    .        , -    5 6  /   #     ? ?    .        , -       /   #     *? 
?    .        , -    7   /   f     H? Y
? YSYSYSYSY SYSY"SY$SY&SY	? S? )? ?    .       H , -        ????  - L 
SourceFile /CFIDE/cache/ICustomCache.cfc 8cfICustomCache2ecfc1883716487$funcSETMAXELEMENTSINMEMORY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  	CACHENAME  CAP  setMaxElementsInMemory  metaData Ljava/lang/Object;  	   void  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public ! 
returntype # hint % "Set max elements for a given cache ' 
Parameters ) REQUIRED + false - TYPE / String 1 NAME 3 	cacheName 5 ([Ljava/lang/Object;)V  7
  8 Numeric : cap < getMetadata ()Ljava/lang/Object; this :LcfICustomCache2ecfc1883716487$funcSETMAXELEMENTSINMEMORY; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             > ?  C   "     ? ?    B        @ A    D E  C   !     ?    B        @ A    F G  C         ?    B        @ A    H E  C   !     ?    B        @ A    I J  C   -     ? YSYS?    B        @ A       C   #     *? 
?    B        @ A    K   C   ?     ?? Y
? YSYSY SY"SY$SYSY&SY(SY*SY	? Y? Y? Y,SY.SY0SY2SY4SY6S? 9SY? Y? Y,SY.SY0SY;SY4SY=S? 9SS? 9? ?    B       ? @ A        ????  - F 
SourceFile /CFIDE/cache/ICustomCache.cfc -cfICustomCache2ecfc1883716487$funcCACHEREMOVE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 java/lang/String  	CACHENAME  cacheRemove  metaData Ljava/lang/Object;  	   void  &coldfusion/runtime/AttributeCollection  java/lang/Object  name  access  public  
returntype ! hint # 6Clear all elements of given cache and delete the cache % 
Parameters ' REQUIRED ) false + TYPE - String / NAME 1 	cachename 3 ([Ljava/lang/Object;)V  5
  6 getMetadata ()Ljava/lang/Object; this /LcfICustomCache2ecfc1883716487$funcCACHEREMOVE; LocalVariableTable Code getName ()Ljava/lang/String; 	getAccess ()I getReturnType getParamList ()[Ljava/lang/String; <clinit> 1             8 9  =   "     ? ?    <        : ;    > ?  =   !     ?    <        : ;    @ A  =         ?    <        : ;    B ?  =   !     ?    <        : ;    C D  =   (     
? YS?    <       
 : ;       =   #     *? 
?    <        : ;    E   =   ?     u? Y
? YSYSYSY SY"SYSY$SY&SY(SY	? Y? Y? Y*SY,SY.SY0SY2SY4S? 7SS? 7? ?    <       u : ;        