����  -z 
SourceFile 2/CFIDE/administrator/updates/installed_modules.cfm !cfinstalled_modules2ecfm169927206  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   UNINSTALLALL Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   	DOWNGRADE   	   INSTALLED_MOD   	    INSTUPDATECOUNT " " 	  $ REQ_BUNDLES & & 	  ( CURRENT_VERSION_LABEL * * 	  , CONFIRMATION . . 	  0 CLOSE 2 2 	  4 INSTALLEDBUNDLES 6 6 	  8 	UNINSTALL : : 	  < CHECKUPDATES > > 	  @ MODULE_ALLUPDATECONFIRMATION B B 	  D 
LABEL_NAME F F 	  H CANCELLABEL J J 	  L DESCRIPTION N N 	  P CATEGORY R R 	  T ANYMODULESINSTALLED V V 	  X INSTALL_STATUS Z Z 	  \ MODULE_ALLUNINSTALLCONFIRMATION ^ ^ 	  ` GETCSRFTOKEN b b 	  d REQ_JARS f f 	  h 
MODULENAME j j 	  l AVAIL_VERSIONS n n 	  p INSTALLED_VERSION r r 	  t 	CLASSNAME v v 	  x 	IMAGEPATH z z 	  | OKLABEL ~ ~ 	  � INSTALLED_TIP � � 	  � 	UPDATEALL � � 	  � NONE_INSTALLED_TIP � � 	  � UPGRADE � � 	  � MODULE_UNINSTALLCONFIRMATION � � 	  � com.macromedia.SourceModTime  {��� pageContext #Lcoldfusion/runtime/NeoPageContext; � �	  � getOut ()Ljavax/servlet/jsp/JspWriter; � � javax/servlet/jsp/JspContext �
 � � parent Ljavax/servlet/jsp/tagext/Tag; � �	  � Cp1252 � setPageEncoding (Ljava/lang/String;)V � � !coldfusion/runtime/NeoPageContext �
 � � %<script type="text/javascript">
     � write � � java/io/Writer �
 � � $class$coldfusion$tagext$io$OutputTag Ljava/lang/Class; coldfusion.tagext.io.OutputTag � forName %(Ljava/lang/String;)Ljava/lang/Class; � � java/lang/Class �
 � � � �	  � _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; � �
  � coldfusion/tagext/io/OutputTag � _setCurrentLineNo (I)V � �
  � 	hasEndTag (Z)V � � coldfusion/tagext/GenericTag �
 � � 
doStartTag ()I � �
 � � 
       
     � _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V � �
  � doAfterBody � �
 � � doEndTag � � coldfusion/tagext/QueryLoop �
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � 	doFinally � 
 � � 
</script>






 � U
    
    <div class="section-header installed" onClick="openSection(2)">
         � _autoscalarize 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
  � _String &(Ljava/lang/Object;)Ljava/lang/String; � � coldfusion/runtime/Cast �
 � � �<img src="../images/collapse-arrow.png" alt="Installed Packages Collapse icon" class="acc-arrow" id="section-arrow-2" tabindex="0"/>
         � _compare (Ljava/lang/Object;D)D � �
  � 
        <span class="badge"> � </span>
         
    </div>
     _boolean (Ljava/lang/Object;)Z
 � "
        <p class="category-tip">	 
</p>
     4
    <div class="section-body installed">
         �
            <div class="section-buttons">
                
                <button class="buttn-blue-light" id="updateAllBtn" name="updateAllBtn" onclick="javascript:showModulesPopup('updateAll')"> 9
                </button>
            </div>
         

         �
            <div class="section-buttons" style="margin-bottom: 10px;" >
                <button class="buttn-blue-light" id="uninstallAllBtn" name="uninstallAllBtn" onclick="javascript:showModulesPopup('uninstallAll')"> R
        <div class="section-buttons" style="margin-bottom: 10px;">
             )class$coldfusion$tagext$html$form$FormTag #coldfusion.tagext.html.form.FormTag �	  #coldfusion/tagext/html/form/FormTag moduleCheckUpdates  setName" �
# HTML% 	setFormat' �
( cfform* action, CGI. java/lang/String0 Script_Name2 _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;45
 6 _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;89
 : 	setAction< �
= POST? 	setMethodA �
B
 � 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;EF
 G C
                    <input type="hidden" name="csrftoken" value="I _getK �
 L getCSRFTokenN java/lang/ObjectP REQUESTR updatetabkeynameT 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object;VW
 X ">
                    Z *class$coldfusion$tagext$html$form$InputTag $coldfusion.tagext.html.form.InputTag]\ �	 _ $coldfusion/tagext/html/form/InputTaga Hiddenc setTypee �
bf checkUpdatesActionh
b#  k setValuem �
bn _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Zpq
 r v
                    <input type="Submit" class="buttn-blue-light" name="checkUpdateBtn" id="checkUpdatesBtn" value="t ">
                v
 � _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;yz
 {
 �
 �
 � 
        </div>
        �?
            <div class="section-buttons" style="margin-bottom: 10px;vertical-align: bottom;width: 40%;">
                <div id="progressbar-module-update" style="display: none;">
                     <div class="progress-label">Starting Installation...</div>
                 </div>
            </div>
        � I
        <div class="section-list" id="installed-section">
            � 
                    � _validatingMap #(Ljava/lang/Object;)Ljava/util/Map;��
 � java/util/Map� entrySet ()Ljava/util/Set;���� java/util/Set� iterator ()Ljava/util/Iterator;���� java/util/Iterator� next ()Ljava/lang/Object;���� class$java$util$Map$Entry java.util.Map$Entry�� �	 � _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;��
 �� java/util/Map$Entry� getKey���� 
modulename� SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;��
 � 
                        � module-grid� concat &(Ljava/lang/String;)Ljava/lang/String;��
1� set (Ljava/lang/Object;)V�� coldfusion/runtime/Variable�
�� ;
                            <div class="module-grid" id="� ," tabindex="0" onClick="showInstalledPopup('� &')">
                                � ../images/module_� .png� D
                                
                                � _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object;��
 � _Map��
 �� updateavailable� 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;4�
 � coldfusion/runtime/CFBoolean� t_true Lcoldfusion/runtime/CFBoolean;��	�� _double !(Lcoldfusion/runtime/CFBoolean;)D��
 �� @<img src="../images/update-ribbon.png" class="moduleaction-img">� m
                                <div class="img-with-text">
                                    <img src="� U" class="module-img" onerror="this.onerror=null; this.src='../images/user.png'" alt="� @">
                                    <p class="module-title">� f</p>
                                </div>
                            </div>
                    � CFLOOP� checkRequestTimeout� �
 � hasNext ()Z���� 
            � �
        </div>
        <div class="popup-content" id="popup-content-installed">
            <div class="module-info-body">
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">� �</label>
                    <div class="module-info-value" id="module-info-name" ></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">�</label>
                    <div class="module-info-value" id="module-info-version"></div>
                </div>
                <div class="module-info-item" id="category-item" tabindex="0" style="display: none;">
                    <label class="module-info-label">� �</label>
                    <div class="module-info-value" id="module-info-category"></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">� �</label>
                    <div class="module-info-value" id="module-info-description"></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">�</label>
                    <div class="module-info-value" id="module-info-bundles" style="max-height:100px;overflow-y: auto"></div>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">4</label>
                    <div class="module-info-value" id="module-info-jars" style="max-height:100px;overflow-y: auto"></div>
                </div>
                    
                <div class="module-info-item">
                    <label for="module-version-select" class="module-info-label">a</label>
                    <select class="module-info-value" name="module_version_selected" id="module-version-select" onchange="installedVersionChanged(this)" style="width:auto">
                    </select>
                </div>
                <div class="module-info-item" tabindex="0">
                    <label class="module-info-label">^</label>
                    <div class="module-info-value" id="module-info-status"></div>
                </div> 
            </div>  
            <div class="module-actions">
                <form name="moduleactions_installed" class="btn-actions" format="HTML" method="POST">
                    <input type="hidden" name="csrftoken" value=" �">
                    <div class="btn-actions" id="uninstallBtn" style="display:block">
                        <input type="button" id="uninstallInput" class="buttn-blue" name="uninstallBtn" value="	" style="margin-right:10px" onClick="showModulesPopup('uninstall')">
                    </div>
                    <div class="btn-actions" id="upgradeBtn" style="display:none">
                        <input type="button" class="buttn-blue" name="upgradeBtn" value="" style="margin-right:10px" onClick="showModulesPopup('upgrade')">
                    </div>
                    <div class="btn-actions" id="downgradeBtn" style="display:none">
                        <input type="button" class="buttn-blue" name="downgradeBtn" value="�" style="margin-right:10px" onClick="showModulesPopup('downgrade')">
                    </div>
                    <input type="Hidden" name="modulePopupAction" value="uninstall">
                    <input type="Hidden" id="modname-hidden" name="currentInModname" value="">
                </form>
                <div class="btn-actions">  
                    <input type="Submit" class="buttn-blue" name="closeBtn" value="�" onClick="hidePopup()">
                </div>
            </div>
        </div>
    </div>
    <div class="line"></div>

    
    <div id="uninstall-all-dialog" style="display: none;" role="dialog" tabindex="-1" aria-labelledby="Dialog_name1">
        <div class="dialog-modal">
            <div class="dialog-container">
                <div class="dialog-header" id="Dialog_name1"> =</div>
                <div class="dialog-body" aria-label=" �
                </div>  
                <div class="dialog-actions-c clearfix">
                    <div class="dialog-actions">
                        <button id="uninstallAllAction" value=" h" class="buttn-blue-light" 
                             onclick="closeDialog('uninstall-all-dialog')"> 2</button>
                        <button value=" l" class="buttn-blue-light" 
                                onclick="closeDialog('uninstall-all-dialog')" >~</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    <div id="uninstall-module-dialog" style="display: none;" role="dialog" tabindex="-1" aria-labelledby="Dialog_name2">
        <div class="dialog-modal">
            <div class="dialog-container">
                <div class="dialog-header" id="Dialog_name2"> �</div>
                <div class="dialog-body" aria-labelledby="uninstall-confirm-text">
                    <div id="uninstall-confirm-text" class="dialog-module-text">)</div>
                    <div id="uninstall-dependency-text" class="dialog-module-tip"></div>
                </div>  
                <div class="dialog-actions-c clearfix">
                    <div class="dialog-actions">
                        <button id="uninstallModuleAction" value="! L" class="buttn-blue-light" onclick="closeDialog('uninstall-module-dialog')"># S</button>
                        <button id="uninstallModuleActionCancel" value="% j" class="buttn-blue-light" 
                            onclick="closeDialog('uninstall-module-dialog')">'x</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    <div id="update-all-dialog" style="display: none;" role="dialog" tabindex="-1" aria-labelledby="Dialog_name3">
        <div class="dialog-modal">
            <div class="dialog-container">
                <div class="dialog-header" id="Dialog_name3">) �</div>
                <div class="dialog-body" aria-labelledby="updateall-confirm-text">
                    <div id="updateall-confirm-text"  class="dialog-module-text">+</div> 
                    <div class="dialog-module-tip"></div> 
                </div>
                <div class="dialog-actions-c clearfix">
                    <div class="dialog-actions">
                        <button id="updateAllAction" value="- F" class="buttn-blue-light" onclick="closeDialog('update-all-dialog')">/ i" class="buttn-blue-light" 
                                onclick="closeDialog('update-all-dialog')" >1 o</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
3Q

<script type="text/javascript">
    var modal = document.getElementById("module-popup");
    $( "#progressbar-module-update" ).progressbar({
        disabled: true
    });
    var thisModule ;
    //openSection(2);
    function showInstalledPopup(name){
        realignSectionList(2);
        var grid = document.getElementsByClassName("module-grid");
        $(".module-grid.expanded").removeClass("expanded");
        $("#module-grid"+ name).addClass("expanded");
        var modal = document.getElementById("popup-content-installed");
        modal.style.display = "block";
        thisModule = jsInstalledBundles[name];
        $("#module-info-name").text(encodeURI(name));
        versionDiv = document.getElementById("module-info-version");
        versionDiv.innerText = encodeURI(thisModule.currentversion);
        selectDiv = document.getElementById("module-version-select");
        while (selectDiv.lastElementChild) {
            selectDiv.removeChild(selectDiv.lastElementChild);
        }
        vList  = thisModule.versionlist;
        for (var i = 0; i<thisModule.versionlist.length; i++){
            var opt = document.createElement('option');
            var val = thisModule.versionlist[i];
            var optionText = val;
            if(val == thisModule.currentversion)
                optionText += "  5U"
            opt.value = val;
            opt.innerHTML = optionText;
            // color coding versions
            selectDiv.appendChild(opt);
        }
        setPopupDetails(name,thisModule.versionlist[0]);
        // reset buttons
        $("#uninstallBtn").show();
        $("#upgradeBtn").hide();
        $("#downgradeBtn").hide();
        $('#modulePopupAction').val("uninstall");
        formname = document.getElementById('modname-hidden');
        formname.value = name;
        if(name == 'adminapi' || name == 'administrator'){
            document.getElementById('uninstallInput').disabled = true;
            document.getElementById('uninstallInput').title = formatString(uninstall_admin_msg, name);
            
        }else{
            document.getElementById('uninstallInput').disabled = false;
            document.getElementById('uninstallInput').title = '';
        }
    }

    function setPopupDetails(name,version){
        //parse bundles and jars
        thisModule = jsInstalledBundles[name];
        version = version.toLowerCase();
        statusDiv = document.getElementById("module-info-status");
        statusDiv.innerHTML = thisModule[version].status;
        bundleDiv = document.getElementById("module-info-bundles");
        bundleStr = "";
        for (var i = 0; i < thisModule[version].reqbundles.length; i++) {
            bundleStr += encodeURI(thisModule[version].reqbundles[i].displayname);
            if(i != thisModule[version].reqbundles.length-1)
               bundleStr += " , " 
        }
        bundleDiv.innerText = bundleStr==""?var_none:bundleStr;
        jarDiv = document.getElementById("module-info-jars");
        jarStr = "";
        for (var i = 0; i < thisModule[version].reqjars.length; i++) {
            jarStr += encodeURI(thisModule[version].reqjars[i].displayname);
            if(i != thisModule[version].reqjars.length-1)
                jarStr += " , "
        }
        jarDiv.innerText = jarStr==""?var_none:jarStr;
        document.getElementById('category-item').style.display = thisModule.category !=null && thisModule.category !="" ?"block":"none";
        $("#module-info-category").text(thisModule.category);
        $("#module-info-description").text(thisModule.description);
    }
    
    function installedVersionChanged(option){
        name = $("#module-info-name").text();
        value = option.value;
        if(value == thisModule.currentversion){
            $("#uninstallBtn").show();
            $("#upgradeBtn").hide();
            $("#downgradeBtn").hide();
            $('#modulePopupAction').val("uninstall");
        }else if(value > thisModule.currentversion){
            $("#uninstallBtn").hide();
            $("#upgradeBtn").show();
            $("#downgradeBtn").hide();
            $('#modulePopupAction').val("upgrade");
        }else {
            $("#uninstallBtn").hide();
            $("#upgradeBtn").hide();
            $("#downgradeBtn").show();
            $('#modulePopupAction').val("downgarde");
        }
        setPopupDetails(name,value);
    }
</script>

7 metaData Ljava/lang/Object;9:	 ; &coldfusion/runtime/AttributeCollection= 	Functions? 
PropertiesA ([Ljava/lang/Object;)V C
>D getMetadata this #Lcfinstalled_modules2ecfm169927206; LocalVariableTable Code varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; runPage out Ljavax/servlet/jsp/JspWriter; value output0  Lcoldfusion/tagext/io/OutputTag; mode0 I t6 t7 Ljava/lang/Throwable; t8 t9 output3 mode3 form2 %Lcoldfusion/tagext/html/form/FormTag; mode2 input1 &Lcoldfusion/tagext/html/form/InputTag; t15 t16 t17 t18 t19 t20 t21 t22 Ljava/util/Iterator; t23 t24 t25 t26 output4 mode4 t29 t30 t31 t32 LineNumberTable java/lang/Throwablew <clinit> 1     %                 "     &     *     .     2     6     :     >     B     F     J     N     R     V     Z     ^     b     f     j     n     r     v     z     ~     �     �     �     �     �     � �    �   \ �   � �   9:    F� J   "     �<�   I       GH      J  �    �*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1**3+,� � 5**7+,� � 9**;+,� � =**?+,� � A**C+,� � E**G+,� � I**K+,� � M**O+,� � Q**S+,� � U**W+,� � Y**[+,� � ]**_+,� � a**c+,� � e**g+,� � i**k+,� � m**o+,� � q**s+,� � u**w+,� � y**{+,� � }**+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � �**�+,� � ��   I       �GH    �KL   �MN  O� J  �  !  f*� �� �L*� �N*� ��� �+�� �*� �-� �� �:*� �� �� �Y6� *+׶ �� ޚ��� �� :� #�� � #:� � � :� �:	� �	+� �*� �-� �� �:
*� �
� �
� �Y6��+� �+**� !� � �� �+�� �**� %� ��� ���  + � �+**� %� � �� �+� �+� �**� Y� �� #+
� �+**� �� � �� �+� ��  +
� �+**� �� � �� �+� �+� �**� %� ��� ���  +� �+**� �� � �� �+� �*+� �**� Y� ��  +� �+**� � � �� �+� �+� �*�
� ��:*2� �!�$&�)+-*/�1Y3S�7� ��;�>@�C� ��DY6� �*+�HL+J� �+*3� �**� e�MO*�QY*S�1YUS�7S�Y� �� �+[� �*�`� ��b:*4� �d�gi�jl�o� ��s� :� ?� z�)�+u� �+**� A� � �� �+w� ��x��R� � :� �:*+�|L��}� :� &���� � #:�~� � :� �:��+�� �**� %� ��� ��� 
+�� �+�� �**� Y� ��T*+�� �**� 9� ���� �� :� �� �������� M*�,��W*+�� �*� y�**� m� � �����+�� �+**� y� � �� �+ö �+**� m� � �� �+Ŷ �*� }�**� m� � ���ɶ���*+˶ �***� 9**� m� �ϸ��1Y�S�ײݸ� ��� 
+� �+� �+**� }� � �� �+� �+**� m� � �� �+� �+**� m� � �� �+� ������ ���*+�� �+�� �+**� I� � �� �+�� �+**� u� � �� �+�� �+**� U� � �� �+�� �+**� Q� � �� �+ � �+**� )� � �� �+� �+**� i� � �� �+� �+**� q� � �� �+� �+**� ]� � �� �+� �+*v� �**� e�MO*�QY*S�1YUS�7S�Y� �� �+
� �+**� =� � �� �+� �+**� �� � �� �+� �+**� � � �� �+� �+**� 5� � �� �+� �+**� 1� � �� �+� �+**� a� � �� �+[� �+**� a� � �� �+� �+**� �� � �� �+� �+**� �� � �� �+� �+**� M� � �� �+� �+**� M� � �� �+� �+**� 1� � �� �+ � �+**� �� � �� �+"� �+**� �� � �� �+$� �+**� �� � �� �+&� �+**� M� � �� �+(� �+**� M� � �� �+*� �+**� 1� � �� �+,� �+**� E� � �� �+.� �+**� �� � �� �+0� �+**� �� � �� �+� �+**� M� � �� �+2� �+**� M� � �� �+4� �
� ޚ�
� �� :� #�� � #:
� � � :� �:
� �+6� �*� �-� �� �:* � �� �� �Y6� +**� -� � �� �� ޚ��� �� :� #�� � #:� � � :� �: � � +8� �� ! 5 [ gx a d gx 5 [ vx a d vx g s vx v { vx��x���x���x�x�x	x�x�x	xx#x ���x��x	��x���x ���x��x	��x���x���x���x1=x7:=x1Lx7:Lx=ILxLQLx I  L !  fGH    fPQ   fR:   f � �   fST   fUV   fW:   fXY   fZY   f[: 	  f\T 
  f]V   f^_   f`V   fab   fc:   fdY   fe:   ff:   fgY   fhY   fi:   fjk   fl:   fmY   fnY   fo:   fpT   fqV   fr:   fsY   ftY   fu:  v  *J   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        9 9 9 9 8 1  U  U  ]  ]  o 'o 'o 'o 'n 'U  � +� +� -� -� -� -� -� +� 2� 2� 2� 2� 2� 2� 2� 2 2 27 37 3I 3I 37 37 37 37 30 3� 4� 4� 4� 4� 4� 4k 4� 5� 5� 5� 5� 5� 26 86 8> 8> 86 8V @V @l Al Al Al A� A� A� B� B� B� B� B� B� B� B� B� B� B� B� C� C� C� C� C� C� C� C� C� C� D� D� D� D� D� D� D� D� D� D D D� D� D� D� D� D� D$ F$ F F F? F? F F\ H\ H\ H\ H[ Hr Hr Hr Hr Hq H� I� I� I� I� I� Al AV @� R� R� R� R� R� V� V� V� V� V� Z� Z� Z� Z� Z� ^� ^� ^� ^� ^ b b b b b+ f+ f+ f+ f* fA kA kA kA k@ kW pW pW pW pV ps vs v� v� vs vs vs vs vl v� x� x� x� x� x� {� {� {� {� {� ~� ~� ~� ~� ~� �� �� �� �� �  �  �  �  �� � � � � � �, �, �, �, �+ �B �B �B �B �A �X �X �X �X �W �n �n �n �n �m �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � � � �4 �4 �4 �4 �3 �J �J �J �J �I �` �` �` �` �_ �v �v �v �v �u �� �� �� �� �� � �  � � � � �� �      J   #     *� 
�   I       GH   y  J   j     L�� �� �� ��^� ��`�� ����>Y�QY@SY�QSYBSY�QS�E�<�   I       LGH         �    �