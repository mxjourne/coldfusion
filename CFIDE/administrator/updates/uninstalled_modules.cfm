����  -� 
SourceFile 4/CFIDE/administrator/updates/uninstalled_modules.cfm #cfuninstalled_modules2ecfm488963422  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   NOT_INSTALLED_TIP Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   ANYMODULESAVAILABLE   	   
MODULENAME   	    INSTALL " " 	  $ REQ_BUNDLES & & 	  ( NONE_AVAILABLE_TIP * * 	  , AVAIL_VERSIONS . . 	  0 CONFIRMATION 2 2 	  4 CLOSE 6 6 	  8 	CLASSNAME : : 	  < 	IMAGEPATH > > 	  @ OKLABEL B B 	  D 
LABEL_NAME F F 	  H CANCELLABEL J J 	  L 
INSTALLALL N N 	  P MODULE_ALLINSTALLCONFIRMATION R R 	  T DESCRIPTION V V 	  X CATEGORY Z Z 	  \ INSTALL_STATUS ^ ^ 	  ` AVAILABLE_MOD b b 	  d UNINSTALLEDBUNDLES f f 	  h GETCSRFTOKEN j j 	  l REQ_JARS n n 	  p com.macromedia.SourceModTime  {��  pageContext #Lcoldfusion/runtime/NeoPageContext; u v	  w getOut ()Ljavax/servlet/jsp/JspWriter; y z javax/servlet/jsp/JspContext |
 } { parent Ljavax/servlet/jsp/tagext/Tag;  �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/io/OutputTag � _setCurrentLineNo (I)V � �
  � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 
doStartTag ()I � �
 � � S
    
    <div class="section-header uninstalled" onClick="openSection(3)">
     � write � � java/io/Writer �
 � � _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � �<img src="../images/collapse-arrow.png" alt="Available Packages Collapse icon" class="acc-arrow" id="section-arrow-3" tabindex="0"/>
    </div>
     � _boolean (Ljava/lang/Object;)Z � �
 � � "
        <p class="category-tip"> � 
</p>
     � 6
    <div class="section-body uninstalled">
         � �
            <div class="section-buttons" style="margin-bottom: 10px;">
                <button class="buttn-blue-light" name="installAllBtn" id="installAllBtn"
                    value=" � ," onclick="showModulesPopup('installAll')" > �]</button>
            </div>
            <div class="section-buttons" style="margin-bottom: 10px;vertical-align: bottom;width: 40%;">
                <div id="progressbar-module-install" style="display: none;">
                     <div class="progress-label">Starting Installation...</div>
                 </div>
            </div>
         � K
        <div class="section-list" id="uninstalled-section">
             � 
                     � _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V � �
  � _validatingMap #(Ljava/lang/Object;)Ljava/util/Map; � �
  � java/util/Map � entrySet ()Ljava/util/Set; � � � � java/util/Set � iterator ()Ljava/util/Iterator; � � � � java/util/Iterator � next ()Ljava/lang/Object; � � � � class$java$util$Map$Entry java.util.Map$Entry � � �	  � _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object; � �
 � � java/util/Map$Entry � getKey � � � � 
modulename � SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
  � 
                          module-grid concat &(Ljava/lang/String;)Ljava/lang/String; java/lang/String
 set (Ljava/lang/Object;)V
 coldfusion/runtime/Variable
 >
                            <div class="module-grid un" id=" ." tabindex="0" onClick="showUninstalledPopup(' &')">
                                 ../images/module_ .png �
                                
                                <div class="img-with-text">
                                    <img src=" U" class="module-img" onerror="this.onerror=null; this.src='../images/user.png'" alt=" @">
                                    <p class="module-title"> �</p>
                                </div>
                            </div>
                        
                      CFLOOP" checkRequestTimeout$ �
 % hasNext ()Z'( �) &
                </div>
            + �
        </div>
        <div class="popup-content" id="popup-content-uninstalled">
            <div class="module-info-body">
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">-</label>
                    <div class="module-info-value" id="un-module-info-name"></div>
                </div>
                <div class="module-info-item" id="un-category-item" tabindex="0" style="display: none;">
                    <label class="module-info-label">/ �</label>
                    <div class="module-info-value" id="un-module-info-category"></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">1 �</label>
                    <div class="module-info-value" id="un-module-info-description"></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">3</label>
                    <div class="module-info-value" id="un-module-info-bundles" style="max-height:100px;overflow-y: auto"></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">5:</label>
                    <div class="module-info-value" id="un-module-info-jars" style="max-height:100px;overflow-y: auto"></div>
                </div>
                    
                <div class="module-info-item">
                    <label for="un-module-version-select" class="module-info-label">7</label>
                    <select class="module-info-value" name="un_module_version_selected" id="un-module-version-select" onchange="uninstalledVersionChanged(this)" style="width:auto">
                    </select>
                    
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">9a</label>
                    <div class="module-info-value" id="un-module-info-status"></div>
                </div> 
            </div>  
            <div class="module-actions">
                <form name="moduleactions_available" class="btn-actions" format="HTML" method="POST">
                    <input type="hidden" name="csrftoken" value="; _get= �
 > getCSRFToken@ java/lang/ObjectB REQUESTD updatetabkeynameF _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;HI
 J 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;LM
 N �">
                        <div class="btn-actions" id="installBtn" style="display:block">
                            <input type="button" class="buttn-blue" name="installBtn" value="P " style="margin-right:10px"
                            onclick="javascript:showModulesPopup('install')">
                        </div>
                        
                        <input type="Hidden" name="unmodulePopupAction" value="install">
                        <input type="Hidden" id="un-modname-hidden" name="currentUnModname" value="">
                </form>
                <div class="btn-actions">  
                    <input type="button" class="buttn-blue" name="closeBtn" value="Rn" onClick="hidePopup(2)">
                </div>
            </div>
        </div>
    </div>

    
    <div id="install-all-dialog" style="display: none;" role="dialog" tabindex="-1"  aria-labelledby="Dialog_name4">
        <div class="dialog-modal">
            <div class="dialog-container">
                <div class="dialog-header" id="Dialog_name4">T �</div>
                <div class="dialog-body" aria-labelledby="dialog_installall">
                    <div id="dialog_installall" class="dialog-module-text">V</div>
                    <div class="dialog-module-tip"></div> 
                </div>

                <div class="dialog-actions-c clearfix">
                    <div class="dialog-actions">
                        <button id="installAllAction" value="X G" class="buttn-blue-light" onclick="closeDialog('install-all-dialog')">Z 2</button>
                        <button value="\ j" class="buttn-blue-light" 
                                onclick="closeDialog('install-all-dialog')" >^~</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
     <div id="install-module-dialog" style="display: none;" role="dialog" tabindex="-1"  aria-labelledby="Dialog_name5">
        <div class="dialog-modal">
            <div class="dialog-container">
                <div class="dialog-header" id="Dialog_name5">`�</div>
                <div class="dialog-body" aria-labelledby="dialog_install">
                    <div id="dialog_install" class="dialog-module-text"></div>
                    <div class="dialog-module-tip"></div>
                    
                </div>  
                <div class="dialog-actions-c clearfix">
                    <div class="dialog-actions">
                        <button id="installModuleAction" value="b K" class="buttn-blue-light" onclick="closeDialog('install-module-dialog')" >d Q</button>
                        <button id="installModuleActionCancel" value="f x" class="buttn-blue-light" 
                                onclick="javascript:closeDialog('install-module-dialog')" >h �</button>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
j doAfterBodyl �
 �m doEndTago � coldfusion/tagext/QueryLoopq
rp doCatch (Ljava/lang/Throwable;)Vtu
rv 	doFinallyx 
 �yd

<script type="text/javascript">
    var thisModule ;
    $( "#progressbar-module-install" ).progressbar({
        disabled: true
    });
    function showUninstalledPopup(name){
        realignSectionList(3);
        var grid = document.getElementsByClassName("module-grid");
        $(".module-grid.expanded").removeClass("expanded");
        $("#module-grid"+ name).addClass("expanded");
        var modal = document.getElementById("popup-content-uninstalled");
        modal.style.display = "block";
        thisModule = jsUninstalledBundles[name];
        nameDiv = document.getElementById("un-module-info-name");
        nameDiv.innerText = encodeURI(name);
        statusDiv = document.getElementById("un-module-info-status");
        statusDiv.innerHTML = thisModule.status;
        selectDiv = document.getElementById("un-module-version-select");
        while (selectDiv.lastElementChild) {
            selectDiv.removeChild(selectDiv.lastElementChild);
        }
        vList  = thisModule.versionlist;
        for (var i = 0; i<thisModule.versionlist.length; i++){
            var opt = document.createElement('option');
            var val = thisModule.versionlist[i];
            var optionText = val;
            // if(i==thisModule.versionlist.length-1)
            //     optionText += "  (Latest)"
            opt.value = val;
            opt.innerHTML = val;
            // color coding versions
            selectDiv.appendChild(opt);
        }
        setUninstalledPopupDetails(name,thisModule.versionlist[0])
        formname = document.getElementById('un-modname-hidden');
        formname.value = name;
    }

    function setUninstalledPopupDetails(name,version){
        thisModule = jsUninstalledBundles[name];
        version = version.toLowerCase();
        //parse bundles and jars
        bundleDiv = document.getElementById("un-module-info-bundles");
        bundleStr = "";
        for (var i = 0; i < thisModule[version].reqbundles.length; i++) {
            bundleStr += encodeURI(thisModule[version].reqbundles[i].displayname);
            if(i != thisModule[version].reqbundles.length-1)
               bundleStr += " , " 
        }
        bundleDiv.innerText = bundleStr==""?var_none:bundleStr;
        jarDiv = document.getElementById("un-module-info-jars");
        jarStr = "";
        for (var i = 0; i < thisModule[version].reqjars.length; i++) {
            jarStr += encodeURI(thisModule[version].reqjars[i].displayname);
            if(i != thisModule[version].reqjars.length-1)
                jarStr += " , "
        }
        jarDiv.innerText = jarStr==""?var_none:jarStr;
        document.getElementById('un-category-item').style.display = thisModule.category !=null && thisModule.category !=""?"block":"none";
        $("#un-module-info-category").text(thisModule.category);
        $("#un-module-info-description").text(thisModule.description);
    }

    function uninstalledVersionChanged(option){
        name = $("#un-module-info-name").text();
        value = option.value;
        setUninstalledPopupDetails(name,value);
    }
</script>

{ metaData Ljava/lang/Object;}~	  &coldfusion/runtime/AttributeCollection� 	Functions� 
Properties� ([Ljava/lang/Object;)V �
�� getMetadata this %Lcfuninstalled_modules2ecfm488963422; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output0  Lcoldfusion/tagext/io/OutputTag; mode0 I t6 Ljava/util/Iterator; t7 t8 Ljava/lang/Throwable; t9 t10 LineNumberTable java/lang/Throwable� <clinit> 1                      "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     � �    � �   }~    � � �   "     ���   �       ��      �  M    *+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q�   �       ��    ��   ��  � � �  F    H*� x� ~L*� �N*� x�� �*� �-� �� �:*� �� �� �Y6��+�� �+**� e� �� �� �+�� �**� � �� �� !+ö �+**� � �� �� �+Ŷ �� +ö �+**� -� �� �� �+Ŷ �+Ƕ �**� � �� �� 3+ɶ �+**� Q� �� �� �+˶ �+**� Q� �� �� �+Ͷ �+϶ �**� � �� ��*+Ѷ �**� i� �� ٹ � � � :� �� � � � �� �� � M*�,� �W*+� �*� =**� !� �� ��	�+� �+**� =� �� �� �+� �+**� !� �� �� �+� �*� A**� !� �� ��	�	�+� �+**� A� �� �� �+� �+**� !� �� �� �+� �+**� !� �� �� �+!� �#�&�* ��+,� �+.� �+**� I� �� �� �+0� �+**� ]� �� �� �+2� �+**� Y� �� �� �+4� �+**� )� �� �� �+6� �+**� q� �� �� �+8� �+**� 1� �� �� �+:� �+**� a� �� �� �+<� �+*V� �**� m�?A*�CY*E�YGS�KS�O� �� �+Q� �+**� %� �� �� �+S� �+**� 9� �� �� �+U� �+**� 5� �� �� �+W� �+**� U� �� �� �+Y� �+**� E� �� �� �+[� �+**� E� �� �� �+]� �+**� M� �� �� �+_� �+**� M� �� �� �+a� �+**� 5� �� �� �+c� �+**� E� �� �� �+e� �+**� E� �� �� �+g� �+**� M� �� �� �+i� �+**� M� �� �� �+k� ��n��7�s� :� #�� � #:�w� � :	� 	�:
�z�
+|� ��  0�� 0.�.�+.�.3.� �   p   H��    H��   H�~   H  �   H��   H��   H��   H�~   H��   H�� 	  H�~ 
�  F � B  B  B  B  A  V  V  k  k  k  k  j  �  �  �  �  �  �  V  �  �  �  �  �  �  �  �  �  �  �  �  �  � " � " � # � # � # � #- #- #@ $@ $C $C $C $C $@ $@ $@ $@ $< $< $\ %\ %\ %\ %[ %r %r %r %r %q %� &� &� &� &� &� &� &� &� &� &� &� &� &� &� &� &� &� &� )� )� )� )� )� )� )� )� )� )� *� *� *� *� *� # � # � " 5 5 5 5 5# 9# 9# 9# 9" 99 =9 =9 =9 =8 =O AO AO AO AN Ae Ee Ee Ee Ed E{ J{ J{ J{ Jz J� P� P� P� P� P� V� V� V� V� V� V� V� V� V� X� X� X� X� X� `� `� `� `� ` j j j j j$ l$ l$ l$ l# l: r: r: r: r9 rP rP rP rP rO rf sf sf sf se s| t| t| t| t{ t� � � � � � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �        �   #     *� 
�   �       ��   �  �   W     9�� �� �� �� ��Y�CY�SY�CSY�SY�CS�����   �       9��         r    s