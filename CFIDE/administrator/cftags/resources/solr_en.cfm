ΚώΊΎ  -σ 
SourceFile 1/CFIDE/administrator/cftags/resources/solr_en.cfm cfsolr_en2ecfm1888961534  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   
ATTRIBUTES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   INDEXRESULT   	   CALLER   	    BSUCCESS " " 	  $ com.macromedia.SourceModTime  {¨± pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	  + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	  5 	ISO8859_1 7 setPageEncoding (Ljava/lang/String;)V 9 : !coldfusion/runtime/NeoPageContext <
 = ; 3class$coldfusion$tagext$lang$ProcessingDirectiveTag Ljava/lang/Class; -coldfusion.tagext.lang.ProcessingDirectiveTag A forName %(Ljava/lang/String;)Ljava/lang/Class; C D java/lang/Class F
 G E ? @	  I _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; K L
  M -coldfusion/tagext/lang/ProcessingDirectiveTag O _setCurrentLineNo (I)V Q R
  S setSuppresswhitespace (Z)V U V
 P W 	hasEndTag Y V coldfusion/tagext/GenericTag [
 \ Z 
doStartTag ()I ^ _
 P ` $class$coldfusion$tagext$io$SilentTag coldfusion.tagext.io.SilentTag c b @	  e coldfusion/tagext/io/SilentTag g
 h ` 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; j k
  l doAfterBody n _
 \ o _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; q r
  s doEndTag u _ #javax/servlet/jsp/tagext/TagSupport w
 x v doCatch (Ljava/lang/Throwable;)V z {
 \ | 	doFinally ~ 
 \  	__HTSWT_0 Lcoldfusion/util/FastHashtable;  	   java/lang/String  id  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   __caseValue 4(Lcoldfusion/util/FastHashtable;Ljava/lang/Object;)I  
   ColdFusion Administrator  write  : java/io/Writer 
   Advanced Settings  $Server has been updated successfully  'Click the button on the right to update  ALERT!  &Important notice about last submission   8Click arrow on left to return without submitting changes ’ Submit Changes € $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag § ¦ @	  © coldfusion/tagext/io/OutputTag «
 ¬ ` URL ? CollectionName ° 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;  ²
  ³ _String &(Ljava/lang/Object;)Ljava/lang/String; ΅ Ά coldfusion/runtime/Cast Έ
 Ή · EncodeForHTML &(Ljava/lang/String;)Ljava/lang/String; » Ό
  ½ 
 Optimized Ώ
 ¬ o coldfusion/tagext/QueryLoop Β
 Γ v
 Γ |
 ¬  	 Reloaded Η  Purged Ι 	 removed. Λ ColdFusion Collections Ν /Data &amp; Services &gt; ColdFusion Collections Ο
The Solr indexing engines allows you to easily develop search capabilities for your ColdFusion applications. A Solr collection is a group of information that can be indexed and searched as a set. Use this form to create and manage your Solr collections.
 Ρ Add New Solr Collections Σ Name Υ 'A name for your collection is required. Χ Create Collection Ω 2Optimizing a collection can take several minutes.  Ϋ nl έ 	 Proceed? ί 'Purging a collection cannot be undone.  α ' Remove all indices in this collection? γ (Deleting a collection cannot be undone.  ε  Destroy this collection? η Optimize Collection ι Purge Collection λ Delete Collection ν Index Collection ο Reload Collection ρ Solr Collections σ Actions υ 	Documents χ 	Size (Kb) ω Last Modified ϋ Path ύ 
Unable to retrieve collections from the Search Services.<br />
Ensure that you have installed ColdFusion Search Service and it is running.
 ? .Please enter a valid name for this collection. 8Please enter a valid Directory Path for this collection. Collection  collectionname  : indexing 	 updated  files _factor0 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;
  An alias name is required. 
                  Alias  FORM SolrAliasName  created for  . 
                _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V!"
 # _factor1%
 & "A new collection name is required.( 
                  *  renamed to , SolrNewName. _factor20
 1 ΆCould not determine collection path locally. See the section Term Highlighting in the <i>Developing Coldfusion 9 Applications</i> to enable term highlighting for the entire document.3 Term highlighting enabled for 5 6. Reindex collection for these changes to take effect 7 _factor39
 : $Full term highlighting disabled for < _factor4>
 ? Index Solr CollectionsA FData &amp; Services &gt; ColdFusion Collections &gt; Manage CollectionC EData &amp; Services &gt; ColdFusion Collections &gt; Index CollectionE
NOTE: Because you have a remote Solr server configured, you must ensure that the documents
to be indexed are accessible from the ColdFusion server machine as well as the computer
on which the Solr search services run. Also, if the local and remote file paths do not match exactly,
you can use the Remote Directory Path field to define a prefix that maps the local path to the path
on the remote Solr host.
G Index Collection:I File ExtensionsK Directory PathM Local Directory PathO Browse ServerQ Remote Directory PathS !Recursively Index Sub DirectoriesU 
Return URLW LanguageY Cancel[ Submit] Enable Term Highlighting:_ Ι
<p> By default, Solr highlights searched terms available in the summary content. Click Enable to highlight contents in the entire document. After you enable/disable, and reindex the collection.</p>
a Enablec Disablee S
Note: Enabling term highlighting for the entire document increases index size. 
g ά
<p>By default, Solr highlights searched terms only in the summary content. See the section Term Highlighting in the <i>Developing Coldfusion 9 Applications</i> to enable term highlighting for the entire document.</p>
i Rename Collection:k New name for Collectionm 2
Solr Server Configuration information updated.
o 5
Solr Collections have been migrated successfully.
q RemoveLanguages  Removedu Solr Serverw $Data &amp; Services &gt; Solr Serveryn
You can install and configure Solr search service on a host other than the one
on which ColdFusion runs. That is the host that Coldfusion will use while performing search operations.
Click the Show Advanced Settings to configure these values.
You should not need to change the advanced values if you are running with the ColdFusion installed
version of Solr.
{ Configure Solr Server} Solr Host Name 	Solr Home Solr Admin Port Solr Webapp  Context root of the solr server. Solr Buffer Limit Size in MB after which, the docs are committed to the Solr Server while indexing. More the buffer limit, better the performance.
 	User name Password KIf basic authentication is enabled on Solr Server, specify the credentials. Solr Connection Use HTTPS connection Solr Admin HTTPS Port Show Advanced Settings Configure Indexing languages I
After adding a stemmer, specify the language and the suffix.
          New language New language suffix‘ Add£ Current Languages₯ Language Name§ Language Suffix© 8Are you sure you want to delete this ColdFusion Mapping?« Edit­ Delete― Migrate Collections± !
Migrate old Solr collections.
³ Old Solr Home΅ Migrate Solr Collections· ;Restart the Solr server before creating any new collection.Ή English»  
  Unable to create collection ½ NewCollectionNameΏ .<br />
  Α cfcatchΓ MessageΕ 
<br />
  Η DetailΙ _factor5Λ
 Μ  
Unable to optimize collection Ξ 	.<br />
Π <br />
? _factor6Τ
 Υ 
Unable to reload collection Χ _factor7Ω
 Ϊ 
Unable to purge collection ά _factor8ή
 ί 
Unable to delete collection α _factor9γ
 δ ?
Unable to retrieve the default collections directory.<br />
ζ 7
There was an error indexing this collection. <br />
θ REQUESTκ 
esapiutilsμ _resolveξ ²
 ο encodeForHTMLFilePathρ java/lang/Objectσ messageυ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;χψ
 ω detailϋ 
ύ 	_factor10?
   7
There was an error aliasing this collection. <br />
 <br />
    7
There was an error renaming this collection. <br />
 H
There was an error enabling highlighting for this collection. <br />
 I
There was an error disabling highlighting for this collection. <br />

 7If specifying a language, both the fields are mandatory C
An error occurred while attempting to save your changes. <br />
 <br />
       #Old Solr Home path can not be empty 
Unable to remove language  	_factor11
  APlease enter a valid host name or IP address ( xxx.xxx.xxx.xxx ). EPlease enter a valid Solr Admin port. The default Admin port is 8989. 9Please enter a webapp. The default Solr webapp is 'solr'. 8Enter the buffer limit in MB. The default value is 40 MB +Enter the username for basic authentication! +Enter the password for basic authentication# QPlease enter a valid Solr Admin HTTPS port. The default Admin HTTPS port is 8443.% Enter the name of new language'  Enter the suffix of the language) false+ set (Ljava/lang/Object;)V-. coldfusion/runtime/Variable0
1/ coldfusion/runtime/SwitchTable3
4 	 BUTTON_BROWSE6 addStringCase 5(Ljava/lang/String;I)Lcoldfusion/runtime/SwitchTable;89
4: SOLR_OLDPATH< ERROR_SOLRPASSWORD> COLLECTION_INDEXED@ PATHB SOLR_PAGENAMED TERMHIGHLIGHT_NOTEF MIGRATE_COLLECTIONSH ERROR_OPTIMIZEJ SOLR_SOLRLANGUAGEL ENABLEN SOLR_LANG_SUFFIXP STATMESSR 	ERROR_MSGT SOLRMIGRATION_WELCOMEV DELETE_MAPPING_CONFIRMATIONX NAMEZ SOLR_BUFFERSIZE\ CLICK_NORMAL^ COL_DELETED` ERROR_SOLRADMINHTTPSPORTb VERITY_OPTIMIZE_WARNd SOLRMIGRATIONUPDATEDf MIGRATE_SOLR_BUTTONh SUBMIT_CHANGESj SOLRCONFIG_WELCOME_SHORTl COLLECTION_ALIASEDn  INDEXCOLLECTION_PAGEHEADER_INDEXp SOLRINDEX_WELCOMEr VERITY_DELETE_WARNt L10N_INDEXEXTENSIONSv ERROR_SOLRWEBAPPx TERMHIGHLIGHT_DESCz 	NO_SERVER| L10N_ADDSOLR_INDEXLANG~ SOLRCONFIG_WELCOME MAP_LOGICAL_PATH SOLR_NEWNAME_REQUIRED SOLR_WEBAPP L10N_LOCALINDEXDIRPATH ERROR_SOLRUPDATE COLLECTION_RENAMED ERROR_CREATE HIDEADVANCEDSETTINGS L10N_INDEXRETURNURL ERROR_SOLRHTTPSENABLE EDIT VALID_COLLECTION_PATH ACTIONS LANG_ERROR_MSG SOLRUPDATED 
ERROR_HOST  PAGEHEADER_VERITY’ ERROR_SOLRADMINPORT€ L10N_RENAMECOLLECTION¦ L10N_ADDSOLR_CONFIG¨ SOLR_USERNAMEͺ L10N_CORERENAME¬ SOLR_ADMINHTTPSPORT? SOLR_HIGHLIGHTING_REMOTE° BUTTON_ADD_LANGUAGE² VALID_COLLECTION_NAME΄ L10N_IRELOAD3Ά SOLR_ALIAS_REQUIREDΈ DELETEΊ SOLR_PWDΌ L10N_INDEXDIRPATHΎ DISABLEΐ 	ALIASNAMEΒ SOLR_HTTPSENABLEΔ LASTMODΖ %FULLTERM_COLLECTION_HIGHTLIGHTENABLEDΘ MAP_DIR_PATHΚ 	WS_ENABLEΜ ERRORDELETECOLLECTIONΞ VERITY_WELCOMEΠ L10N_IINDEX3? ERROR_REMOVEΤ L10N_GRAPHCACHE_TEXTΦ L10N_ADDΨ CANCELΪ ERROR_RENAMING_COLLECTIONά 	SOLR_HOSTή TERMHIGHLIGHT_REMOTE_NOTEΰ L10N_TERMHIGHLIGHT_TITLEβ IMPORTANT_NOTICEδ COL_OPTIMIZEDζ COL_REMOVEDθ ADVANCED_SETTINGS_HEADERκ 
MAP_ACTIVEμ ERROR_USERNAMEξ DEFAULT_PAGENAMEπ L10N_GRAPHCACHE_CONDITIONς 	SOLR_HOMEτ $ERROR_DISABLE_HIGLIGHTING_COLLECTIONφ L10N_GRAPHCACHE_ROOTψ L10N_IOPTIMIZE3ϊ CLICK_RETURNό CONN1Z2_SOLRώ VERITY_NAME_REQUIRED  VERITY_PURGE_WARN L10N_ADDCOL ERROR_SOLRPREFIX #ERROR_ENABLE_HIGLIGHTING_COLLECTION ERROR_PURGE
 L10N_IPURGE3 SOLR_ADMINPORT SOLRENGLISH BROWSER_SERVER 
COL_PURGED !INDEXCOLLECTION_PAGEHEADER_MANAGE 10N_INDEXLANGUAGE ALERT RECURSE_INDEX_SUB_DIRS COL_RELOADED 	DOCUMENTS  ERROR_SOLRLANGUAGE" ERROR_SOLRBUFFERSIZE$ PAGEHEADER_SOLR& L10N_INDEXDIRPREFIX( SOLR_MIGRATE_RESTART* 
PAGENAMEQ8, SIZE_KB. PAGENAME_INDEXVERITYCOLLECTION0 SUBMIT2 
ERRORS_GET4 ERROR_INDEXING_COLLECTION6 L10N_INDEXCOLLECTION8 COLLECTION_HIGHTLIGHTENABLED: ERROR_RELOAD< L10N_IDELETE3> ERROR_ALIASING_COLLECTION@ 

B 	_factor12D
 E
 P |
 P  	_factor13I
 J metaData Ljava/lang/Object;LM	 N &coldfusion/runtime/AttributeCollectionP 	FunctionsR 
PropertiesT ([Ljava/lang/Object;)V V
QW getMetadata ()Ljava/lang/Object; this Lcfsolr_en2ecfm1888961534; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; __factorParent out Ljavax/servlet/jsp/JspWriter; value output25  Lcoldfusion/tagext/io/OutputTag; mode25 I t6 t7 Ljava/lang/Throwable; t8 t9 LineNumberTable java/lang/Throwableq output31 mode31 silent0  Lcoldfusion/tagext/io/SilentTag; mode0 t10 t11 output1 mode1 t14 t15 t16 t17 output2 mode2 t20 t21 t22 t23 output3 mode3 t26 t27 t28 t29 output4 mode4 t32 t33 t34 t35 output5 mode5 t38 t39 t40 t41 output6 mode6 t44 t45 t46 t47 output7 mode7 t50 t51 t52 t53 output18 mode18 t56 t57 t58 t59 output24 mode24 t62 t63 t64 t65 output26 mode26 t68 t69 t70 t71 output27 mode27 t74 t75 t76 t77 output28 mode28 t80 t81 t82 t83 output29 mode29 t86 t87 t88 t89 output30 mode30 t92 t93 t94 t95 processingdirective32 /Lcoldfusion/tagext/lang/ProcessingDirectiveTag; mode32 output22 mode22 output23 mode23 output20 mode20 output21 mode21 output9 mode9 output8 mode8 t12 t13 output11 mode11 output10 mode10 runPage output17 mode17 output16 mode16 output19 mode19 output13 mode13 output12 mode12 <clinit> output15 mode15 output14 mode14 1     	                 "     ? @    b @         ¦ @   LM    YZ ^   "     ²O°   ]       [\      ^   i     7*+,· **+,Ά ΅ **+,Ά ΅ **+,Ά ΅ !**#+,Ά ΅ %±   ]        7[\     7_`    7ab     ^   #     *· 
±   ]       [\   ? ^  υ  
  	*² ͺ+Ά Nΐ ¬:*8Ά TΆ ]Ά ­Y6 «,ιΆ ,*:Ά T**λ½ YνSΆπς½τY**΄ !½ YΔSYφSΆ SΆϊΈ ΊΆ ,ΣΆ ,*;Ά T**λ½ YνSΆπς½τY**΄ !½ YΔSYόSΆ SΆϊΈ ΊΆ *,ώΆ$Ά Α?[Ά Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Ϋ ηr α δ ηr  Ϋ φr α δ φr η σ φr φ ϋ φr ]   f 
  	[\    	c 4   	de   	fM   	gh   	ij   	kM   	lm   	nm   	oM 	p   >  Q: Q: 6: 6: 6: 6: .: ; ; ; ; ; ; z;  8  ^    
   ψ*² ͺ+Ά Nΐ ¬:*\Ά TΆ ]Ά ­Y6 ,Ά ,*]Ά T*―½ YtSΆ ΄Έ ΊΈ ΎΆ ,ΡΆ ,*^Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*_Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΣΆ Ά Α?lΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Κ Φr Π Σ Φr  Κ εr Π Σ εr Φ β εr ε κ εr ]   f 
   ψ[\     ψc 4    ψde    ψfM    ψsh    ψtj    ψkM    ψlm    ψnm    ψoM 	p   r  6] 6] 6] 6] 6] 6] 6] 6] .] ^^ ^^ ^^ ^^ ^^ ^^ ^^ ^^ V^ _ _ _ _ _ _ _ _ _  \ D ^  j  `  "*² f+Ά Nΐ h:*Ά TΆ ]Ά iY6 /*,Ά mMΆ p?ϋ¨ § :¨ Ώ:*,Ά tM©Ά y  :¨ #°¨ § #:		Ά }¨ § :
¨ 
Ώ:Ά ©² **΄ ½ YSΆ Έ ͺ  l           &  /  8  A  J  S  \  e  ς        ’  «  ΄  ½  Ζ  Ο  Ψ  d  ρ  ~        ’  «  ΄  ½  Ζ  Ο  Ψ  α  κ  τ  ώ      !  0  :  I  S  b  q  {        £  ­  ·  Α  Λ  Υ  ί  ι  σ  ύ        %  /  9  C  M  W  a  k  ύ  	  	  	  	%  	/  	9  	C  	M  	W  	a  	k  	u  	  	  	  	  	§  	±  	»  	Ε  	Ο  	Ω  	γ  	ν  	χ  
  
  
  
  
)  
3  
=  
G  
Q  
[  
e  
t  
  
  
‘  
°      1  ?  s      ο  ω        &  0  :  D  N  X  b,Ά §V,Ά §M,Ά §D,Ά §;,Ά §2,‘Ά §),£Ά § ,₯Ά §*² ͺ+Ά Nΐ ¬:*&Ά TΆ ]Ά ­Y6 0,*&Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΐΆ Ά Α?ΦΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©§*² ͺ+Ά Nΐ ¬:*(Ά TΆ ]Ά ­Y6 0,*(Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΘΆ Ά Α?ΦΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©§ύ*² ͺ+Ά Nΐ ¬:**Ά TΆ ]Ά ­Y6 0,**Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΚΆ Ά Α?ΦΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©§p*² ͺ+Ά Nΐ ¬:*,Ά TΆ ]Ά ­Y6 0,*,Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΜΆ Ά Α?ΦΆ Δ  : ¨ # °¨ § #:!!Ά Ε¨ § :"¨ "Ώ:#Ά Ζ©#§
γ,ΞΆ §
Ϊ,ΠΆ §
Ρ,?Ά §
Θ,ΤΆ §
Ώ,ΦΆ §
Ά,ΨΆ §
­,ΪΆ §
€*² ͺ+Ά Nΐ ¬:$*>Ά T$Ά ]$Ά ­Y6% /,άΆ ,**΄ !½ YήSΆ Έ ΊΆ ,ΰΆ $Ά Α?Χ$Ά Δ  :&¨ #&°¨ § #:'$'Ά Ε¨ § :(¨ (Ώ:)$Ά Ζ©)§
*² ͺ+Ά Nΐ ¬:**@Ά T*Ά ]*Ά ­Y6+ /,βΆ ,**΄ !½ YήSΆ Έ ΊΆ ,δΆ *Ά Α?Χ*Ά Δ  :,¨ #,°¨ § #:-*-Ά Ε¨ § :.¨ .Ώ:/*Ά Ζ©/§	*² ͺ+Ά Nΐ ¬:0*BΆ T0Ά ]0Ά ­Y61 /,ζΆ ,**΄ !½ YήSΆ Έ ΊΆ ,θΆ 0Ά Α?Χ0Ά Δ  :2¨ #2°¨ § #:303Ά Ε¨ § :4¨ 4Ώ:50Ά Ζ©5§ώ,κΆ §υ,μΆ §μ,ξΆ §γ,πΆ §Ϊ,ςΆ §Ρ,τΆ §Θ,φΆ §Ώ,ΦΆ §Ά,ψΆ §­,ϊΆ §€,όΆ §,ώΆ §, Ά §,Ά §~,Ά §t*+,·¦ °§e,Ά §[*+,·'¦ °§L,)Ά §B*+,·2¦ °§3,4Ά §)*+,·;¦ °§*+,·@¦ °§,BΆ §,DΆ §χ,FΆ §ν,HΆ §γ,JΆ §Ω,LΆ §Ο,NΆ §Ε,PΆ §»,RΆ §±,TΆ §§,VΆ §,XΆ §,ZΆ §,\Ά §,^Ά §u,`Ά §k,bΆ §a,dΆ §W,fΆ §M,hΆ §C,jΆ §9,lΆ §/,nΆ §%,pΆ §,rΆ §*² ͺ+Ά Nΐ ¬:6* ΏΆ T6Ά ]6Ά ­Y67 3,* ΏΆ T*―½ YtSΆ ΄Έ ΊΈ ΎΆ ,vΆ 6Ά Α?Σ6Ά Δ  :8¨ #8°¨ § #:969Ά Ε¨ § ::¨ :Ώ:;6Ά Ζ©;§,xΆ §u,zΆ §k,|Ά §a,~Ά §W,Ά §M,Ά §C,RΆ §9,Ά §/,Ά §%,Ά §,Ά §,Ά §,Ά §ύ,Ά §σ,Ά §ι,Ά §ί,Ά §Υ,Ά §Λ,Ά §Α,Ά §·,Ά §­, Ά §£,’Ά §,€Ά §,¦Ά §,¨Ά §{,ͺΆ §q,¬Ά §g,?Ά §],°Ά §S,²Ά §I,΄Ά §?,ΆΆ §5,ΈΆ §+,ΊΆ §!,ΌΆ §*+,·Ν¦ °§*+,·Φ¦ °§ω*+,·Ϋ¦ °§κ*+,·ΰ¦ °§Ϋ*+,·ε¦ °§Μ*² ͺ+Ά Nΐ ¬:<*2Ά T<Ά ]<Ά ­Y6= r,ηΆ ,*4Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*5Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΣΆ <Ά Α?<Ά Δ  :>¨ #>°¨ § #:?<?Ά Ε¨ § :@¨ @Ώ:A<Ά Ζ©A§ϋ*+,·¦ °§μ*² ͺ+Ά Nΐ ¬:B*>Ά TBΆ ]BΆ ­Y6C B,Ά ,*@Ά T**΄ !½ YΔSYφSΆ Έ ΊΈ ΎΆ ,Ά BΆ Α?ΔBΆ Δ  :D¨ #D°¨ § #:EBEΆ Ε¨ § :F¨ FΏ:GBΆ Ζ©G§K*² ͺ+Ά Nΐ ¬:H*CΆ THΆ ]HΆ ­Y6I B,Ά ,*EΆ T**΄ !½ YΔSYφSΆ Έ ΊΈ ΎΆ ,Ά HΆ Α?ΔHΆ Δ  :J¨ #J°¨ § #:KHKΆ Ε¨ § :L¨ LΏ:MHΆ Ζ©M§ͺ*² ͺ+Ά Nΐ ¬:N*HΆ TNΆ ]NΆ ­Y6O B,	Ά ,*JΆ T**΄ !½ YΔSYφSΆ Έ ΊΈ ΎΆ ,Ά NΆ Α?ΔNΆ Δ  :P¨ #P°¨ § #:QNQΆ Ε¨ § :R¨ RΏ:SNΆ Ζ©S§	*² ͺ+Ά Nΐ ¬:T*MΆ TTΆ ]TΆ ­Y6U B,Ά ,*OΆ T**΄ !½ YΔSYφSΆ Έ ΊΈ ΎΆ ,Ά TΆ Α?ΔTΆ Δ  :V¨ #V°¨ § #:WTWΆ Ε¨ § :X¨ XΏ:YTΆ Ζ©Y§h,Ά §^*² ͺ+Ά Nΐ ¬:Z*TΆ TZΆ ]ZΆ ­Y6[ r,Ά ,*VΆ T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*WΆ T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,Ά ZΆ Α?ZΆ Δ  :\¨ #\°¨ § #:]Z]Ά Ε¨ § :^¨ ^Ώ:_ZΆ Ζ©_§ ,Ά § *+,·¦ °§ t,Ά § j,Ά § `,Ά § V, Ά § L,"Ά § B,$Ά § 8,$Ά § .,&Ά § $,(Ά § ,*Ά § *΄ %,Ά2§ *,CΆ$*° \ $ 9 <r < A <r  \ hr b e hr  \ wr b e wr h t wr w | wrbnrhknrb}rhk}rnz}r}}r«οϋrυψϋr«ο
rυψ
rϋ
r

r8|rr8|rrrrΕ	rrΕ	$r$r!$r$)$rΤΰrΪέΰrΤοrΪέοrΰμοrοτοramrgjmra|rgj|rmy|r||r«ξϊrτχϊr«ξ	rτχ	rϊ	r		r	&	m	yr	s	v	yr	&	m	r	s	v	r	y		r			rkρύrχϊύrkρrχϊrύ	rrK‘­r§ͺ­rK‘Όr§ͺΌr­ΉΌrΌΑΌrμBNrHKNrμB]rHK]rNZ]r]b]rγοrιμοrγώrιμώrοϋώrώώr.rr.rrr€rΩ_krehkrΩ_zrehzrkwzrzzr ]  Β `  "[\    "c 4   "de   "fM   "uv   "wj   "km   "lM   "nM   "om 	  "xm 
  "yM   "zh   "{j   "|M   "}m   "~m   "M   "h   "j   "M   "m   "m   "M   "h   "j   "M   "m   "m   "M   "h   "j   "M    "m !  "m "  "M #  "h $  "j %  "M &  "m '  "m (  "M )  "h *  "j +  "M ,  "m -  "m .  "M /  "h 0  "j 1  " M 2  "‘m 3  "’m 4  "£M 5  "€h 6  "₯j 7  "¦M 8  "§m 9  "¨m :  "©M ;  "ͺh <  "«j =  "¬M >  "­m ?  "?m @  "―M A  "°h B  "±j C  "²M D  "³m E  "΄m F  "΅M G  "Άh H  "·j I  "ΈM J  "Ήm K  "Ίm L  "»M M  "Όh N  "½j O  "ΎM P  "Ώm Q  "ΐm R  "ΑM S  "Βh T  "Γj U  "ΔM V  "Εm W  "Ζm X  "ΗM Y  "Θh Z  "Ιj [  "ΚM \  "Λm ]  "Μm ^  "ΝM _p  #           Ό Ε Ξ Χ ΰ ι  ς "ϋ $0 &0 &0 &0 &0 &0 &0 &0 &) & & &½ (½ (½ (½ (½ (½ (½ (½ (Ά ( ( (J *J *J *J *J *J *J *J *C * * *Χ ,Χ ,Χ ,Χ ,Χ ,Χ ,Χ ,Χ ,Π ,« ,« ,8 .A 0J 2S 6\ 8e :n <£ >£ >£ >£ >’ >w >w >0 @0 @0 @0 @/ @ @ @½ B½ B½ B½ BΌ B B B D& F/ H8 JA LJ NS P\ Re Tn Vw X Z \ a c§ eΆ gΐ iΟ mΩ oθ sς u y } $ . 8 B L V ` j t ~    ¦ ‘° £Ί §Δ ©Ξ «Ψ ―β ³μ ΅φ ·	  »	9 Ώ	9 Ώ	9 Ώ	9 Ώ	9 Ώ	9 Ώ	9 Ώ	9 Ώ	1 Ώ	
 Ώ	
 Ώ	 Α	¦ Γ	° Ε	Ί Ν	Δ Ο	Ξ Ρ	Ψ Σ	β Υ	μ Χ	φ Ω
  Ϋ

 έ
 ΰ
 β
( δ
2 ζ
< θ
F κ
P μ
Z ξ
d π
n τ
x φ
 ψ
 ϊ
 ό
  ώ
ͺ 
΄
Ύ
Θ
?
ά
ζ
π
ϊ" 1&@,44444444}4΅5΅5΅5΅5΅5΅5΅5΅5­5O2O2 8e@e@e@e@e@e@e@e@]@/>/>EEEEEEEEώEΠCΠC§J§J§J§J§J§J§J§JJqHqHHOHOHOHOHOHOHOHO@OMM³RσVσVσVσVσVσVσVσVλV#W#W#W#W#W#W#W#WW½T½TZ\§b±d»fΕhΟjΩlγnνpχrtwwwwwww   I ^  O     *² J +Ά Nΐ P:*Ά TΆ XΆ ]Ά aY6 *,·F¦ :¨ =°Ά p?ηΆ y  :¨ #°¨ § #:ΆG¨ § :	¨ 	Ώ:
ΆH©
*°    9 _r ? S _r Y \ _r   9 nr ? S nr Y \ nr _ k nr n s nr ]   p    [\     c 4    de    fM    ΞΟ    Πj    kM    lM    nm    om 	   xM 
p        ή ^    
   χ*² ͺ+Ά Nΐ ¬:*&Ά TΆ ]Ά ­Y6 ,έΆ ,*'Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΡΆ ,*(Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*)Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΣΆ Ά Α?mΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Ι Υr Ο ? Υr  Ι δr Ο ? δr Υ α δr δ ι δr ]   f 
   χ[\     χc 4    χde    χfM    χΡh    χ?j    χkM    χlm    χnm    χoM 	p   r  6' 6' 6' 6' 6' 6' 6' 6' .' ]( ]( ]( ]( ]( ]( ]( ]( U( ) ) ) ) ) ) ) ) )  & γ ^    
   χ*² ͺ+Ά Nΐ ¬:*,Ά TΆ ]Ά ­Y6 ,βΆ ,*-Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΡΆ ,*.Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*/Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΣΆ Ά Α?mΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Ι Υr Ο ? Υr  Ι δr Ο ? δr Υ α δr δ ι δr ]   f 
   χ[\     χc 4    χde    χfM    χΣh    χΤj    χkM    χlm    χnm    χoM 	p   r  6- 6- 6- 6- 6- 6- 6- 6- .- ]. ]. ]. ]. ]. ]. ]. ]. U. / / / / / / / / /  , Τ ^    
   χ*² ͺ+Ά Nΐ ¬:*Ά TΆ ]Ά ­Y6 ,ΟΆ ,*Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΡΆ ,*Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΣΆ Ά Α?mΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Ι Υr Ο ? Υr  Ι δr Ο ? δr Υ α δr δ ι δr ]   f 
   χ[\     χc 4    χde    χfM    χΥh    χΦj    χkM    χlm    χnm    χoM 	p   r  6 6 6 6 6 6 6 6 . ] ] ] ] ] ] ] ] U            Ω ^    
   χ*² ͺ+Ά Nΐ ¬:* Ά TΆ ]Ά ­Y6 ,ΨΆ ,*!Ά T*―½ Y±SΆ ΄Έ ΊΈ ΎΆ ,ΡΆ ,*"Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΣΆ ,*#Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΣΆ Ά Α?mΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Ι Υr Ο ? Υr  Ι δr Ο ? δr Υ α δr δ ι δr ]   f 
   χ[\     χc 4    χde    χfM    χΧh    χΨj    χkM    χlm    χnm    χoM 	p   r  6! 6! 6! 6! 6! 6! 6! 6! .! ]" ]" ]" ]" ]" ]" ]" ]" U" # # # # # # # # #     ^      "*² ͺ	+Ά Nΐ ¬:*eΆ TΆ ]Ά ­Y6 Ε,Ά *² ͺΆ Nΐ ¬:*eΆ TΆ ]Ά ­Y6 T,*eΆ T**΄ !½ YSΆ Έ ΊΈ ΎΆ ,
Ά ,**΄ ½ YSΆ Έ ΊΆ ,Ά Ά Α?²Ά Δ  :¨ &¨ c°¨ § #:		Ά Ε¨ § :
¨ 
Ώ:Ά Ζ©Ά Α?AΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©*°  I ΄ ΐr Ί ½ ΐr I ΄ Οr Ί ½ Οr ΐ Μ Οr Ο Τ Οr  ΄ r Ί τ r ϊ ύ r  ΄r Ί τr ϊ ύr rr ]   ’   "[\    "c 4   "de   "fM   "Ωh   "Ϊj   "Ϋh   "άj   "nM   "om 	  "xm 
  "yM   "έM   "ήm   "|m   "}M p   B  [ e [ e [ e [ e [ e [ e [ e [ e T e ~ e ~ e ~ e ~ e } e - e   e % ^  ?    2*² ͺ+Ά Nΐ ¬:*iΆ TΆ ]Ά ­Y6 Υ,Ά *² ͺ
Ά Nΐ ¬:*jΆ TΆ ]Ά ­Y6 \,*jΆ T*½ YSΆ ΄Έ ΊΈ ΎΆ ,Ά ,*jΆ T**΄ !½ YSΆ Έ ΊΈ ΎΆ ,Ά Ά Α?ͺΆ Δ  :¨ &¨ k°¨ § #:		Ά Ε¨ § :
¨ 
Ώ:Ά Ζ©*, Ά$Ά Α?1Ά Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©*°  I Ό Θr Β Ε Θr I Ό Χr Β Ε Χr Θ Τ Χr Χ ά Χr  Όr Βr
r  Όr Βr
rr$r ]   ’   2[\    2c 4   2de   2fM   2ίh   2ΰj   2αh   2βj   2nM   2om 	  2xm 
  2yM   2έM   2ήm   2|m   2}M p   R  [ j [ j [ j [ j [ j [ j [ j [ j T j  j  j  j  j  j  j  j  j | j - j   i γZ ^   l     $*΄ ,Ά 2L*΄ 6N*΄ ,8Ά >*-+·K¦ °°   ]   *    $[\     $de    $fM    $ 3 4 p       > ^  j    *² ͺ+Ά Nΐ ¬:*yΆ TΆ ]Ά ­Y6 ΅*,+Ά$*² ͺΆ Nΐ ¬:*zΆ TΆ ]Ά ­Y6 ;,=Ά ,*zΆ T**΄ !½ YSΆ Έ ΊΈ ΎΆ ,8Ά Ά Α?ΛΆ Δ  :¨ &¨ k°¨ § #:		Ά Ε¨ § :
¨ 
Ώ:Ά Ζ©*, Ά$Ά Α?QΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©*°  J  ¨r ’ ₯ ¨r J  ·r ’ ₯ ·r ¨ ΄ ·r · Ό ·r   πr ’ δ πr κ ν πr   ?r ’ δ ?r κ ν ?r π ό ?r ? ?r ]   ’   [\    c 4   de   fM   δh   εj   ζh   ηj   nM   om 	  xm 
  yM   έM   ήm   |m   }M p   .  c z c z c z c z c z c z c z c z \ z . z   y Λ ^    
   ω*² ͺ+Ά Nΐ ¬:*Ά TΆ ]Ά ­Y6 ,ΎΆ ,*Ά T*½ YΐSΆ ΄Έ ΊΈ ΎΆ ,ΒΆ ,*Ά T**΄ !½ YΔSYΖSΆ Έ ΊΈ ΎΆ ,ΘΆ ,*Ά T**΄ !½ YΔSYΚSΆ Έ ΊΈ ΎΆ ,ΘΆ Ά Α?kΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:	Ά Ζ©	*°   Λ Χr Ρ Τ Χr  Λ ζr Ρ Τ ζr Χ γ ζr ζ λ ζr ]   f 
   ω[\     ωc 4    ωde    ωfM    ωθh    ωιj    ωkM    ωlm    ωnm    ωoM 	p   r  6 6 6 6 6 6 6 6 . _ _ _ _ _ _ _ _ W            0 ^  ―    3*² ͺ+Ά Nΐ ¬:*oΆ TΆ ]Ά ­Y6 Φ*,+Ά$*² ͺΆ Nΐ ¬:*pΆ TΆ ]Ά ­Y6 \,*pΆ T**΄ !½ YSΆ Έ ΊΈ ΎΆ ,-Ά ,*pΆ T*½ Y/SΆ ΄Έ ΊΈ ΎΆ ,Ά Ά Α?ͺΆ Δ  :¨ &¨ k°¨ § #:		Ά Ε¨ § :
¨ 
Ώ:Ά Ζ©*, Ά$Ά Α?0Ά Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©*°  J ½ Ιr Γ Ζ Ιr J ½ Ψr Γ Ζ Ψr Ι Υ Ψr Ψ έ Ψr  ½r Γrr  ½ r Γ r r r % r ]   ’   3[\    3c 4   3de   3fM   3κh   3λj   3μh   3νj   3nM   3om 	  3xm 
  3yM   3έM   3ήm   3|m   3}M p   R  \ p \ p \ p \ p \ p \ p \ p \ p U p  p  p  p  p  p  p  p  p ~ p . p   o ξ  ^      iBΈ H³ JdΈ H³ f¨Έ H³ ͺ»4Y·57MΆ;=gΆ;?Ά;A%Ά;C!Ά;EGΆ;G@Ά;IeΆ;KlΆ;M\Ά;O>Ά;Q]Ά;SΆ;UxΆ;WfΆ;YbΆ;[Ά;]QΆ;_Ά;aΆ;c Ά;eΆ;gEΆ;ihΆ;kΆ;m[Ά;o'Ά;q/Ά;s0Ά;uΆ;w2Ά;y|Ά;{=Ά;}"Ά;ZΆ;IΆ;`Ά;(Ά;OΆ;4Ά;wΆ;)Ά;kΆ;YΆ;8Ά; Ά;cΆ;$Ά;Ά;vΆ;DΆ;‘zΆ;£Ά;₯{Ά;§BΆ;©JΆ;«SΆ;­CΆ;―XΆ;±*Ά;³^Ά;΅#Ά;·Ά;Ή&Ά;»dΆ;½TΆ;Ώ3Ά;Α?Ά;ΓΆ;ΕVΆ;Η Ά;Ι,Ά;ΛaΆ;ΝWΆ;ΟoΆ;ΡΆ;ΣΆ;ΥyΆ;ΧRΆ;ΩΆ;Ϋ:Ά;έsΆ;ίKΆ;αAΆ;γ<Ά;εΆ;ηΆ;ιFΆ;λΆ;ν_Ά;ο~Ά;ρΆ;σUΆ;υLΆ;χuΆ;ωPΆ;ϋΆ;ύΆ;?Ά;Ά;Ά;Ά; Ά;	tΆ;nΆ;Ά;NΆ;jΆ;5Ά;
Ά;.Ά;9Ά;Ά;7Ά;	Ά;!Ά;# Ά;%}Ά;'HΆ;)6Ά;+iΆ;-Ά;/Ά;1-Ά;3;Ά;5pΆ;7qΆ;91Ά;;+Ά;=mΆ;?Ά;ArΆ;³ »QY½τYSSY½τSYUSY½τS·X³O±   ]      i[\   9 ^  j    *² ͺ+Ά Nΐ ¬:*uΆ TΆ ]Ά ­Y6 ΅*,+Ά$*² ͺΆ Nΐ ¬:*vΆ TΆ ]Ά ­Y6 ;,6Ά ,*vΆ T**΄ !½ YSΆ Έ ΊΈ ΎΆ ,8Ά Ά Α?ΛΆ Δ  :¨ &¨ k°¨ § #:		Ά Ε¨ § :
¨ 
Ώ:Ά Ζ©*, Ά$Ά Α?QΆ Δ  :¨ #°¨ § #:Ά Ε¨ § :¨ Ώ:Ά Ζ©*°  J  ¨r ’ ₯ ¨r J  ·r ’ ₯ ·r ¨ ΄ ·r · Ό ·r   πr ’ δ πr κ ν πr   ?r ’ δ ?r κ ν ?r π ό ?r ? ?r ]   ’   [\    c 4   de   fM   οh   πj   ρh   ςj   nM   om 	  xm 
  yM   έM   ήm   |m   }M p   .  c v c v c v c v c v c v c v c v \ v . v   u       &    '