LuaQ                1   �   �   
  J  �A  �        �   �     �   ǁ  ��   B� �A��A  E� \�� ��  �A �A       �  � �� �           �  �    � ��        � �A �      �     ǁ �A �� � �  �           @      �?
   startEdit 	   addEvent    gates:startedit    addEventHandler    getRootElement 
   edit_save    edit_switch    edit_cancel    edit_clickButton    build_movementScreen    build_optionScreen               ;      �   ܀� � � �@  �  D� F��� �@ �@  �  D� FA��� �@ �@  �  D� F��� �@ �  A A� �� � B AB �� �� � A �C �� � A �@ A @�@�EB  ��  �� ��� \B !�  ��
   
  �
   � � �       build_movementScreen    addEventHandler    onClientGUIClick 
   btnCancel    edit_cancel 
   btnSwitch    edit_switch    btnSave 
   edit_save 
   btnPlusRZ 	   btnMinRZ    btnMinZ 	   btnPlusZ 	   btnMinRY 	   btnPlusY    btnMinY    btnMinX 	   btnPlusX 
   btnPlusRY 	   btnMinRX 
   btnPlusRX    ipairs    edit_clickButton       �?                       ,     *       @ @  ��@  A�  ��  �   @� �  �  @ @  ��@  A@ ��  �   @� � � D  F�� @   ��   @ A� �  ��B�  @ @ A� �  �@Cŀ @  �       x    outputChatBox #   You didn't make an ending position      �o@        %   You didn't make an starting position    destroyElement    _root    build_optionScreen    addEventHandler    onClientGUIClick 
   btnCancel    edit_cancel    btnSave    edit_save2                     .   O     c       @ ��@  D �  ŀ  � � � ���� �A �� ����� �� �� ���� �A��A �  �� ����� �A�� ��@�  @��A ��  �@D F�� �BA�A��� ��  �AD F��� �B�A���@  D �  ŀ  � � � ���� �A �� ����� �� �� ���� �A��  �  �� ������ �A�� ��@�  @��A ��  �@D F�� �BA�A��� ��  �AD F��� �B�A� �          �?   getElementPosition    getElementRotation    x    y    z    rx    ry    rz        @   guiSetText 	   lblState    Editing the END position    setElementPosition    setElementRotation    Editing the START position                     Q   W           A@  �   @� �    @��  D � F�� @ 
    �  �       triggerServerEvent    gates:canceledit    destroyElement    _root                     Y   �     �      D � F@� � �@    �  D � F � @  ��@ D   �   �� ŀ  @  �� � �@�@.��  D � F�� @  ��@ D   �   �� ŀ  @  �� � �@� *��  D � F � @  ��@ D   �   �  ŀ  @  �� � �@��%��  D � F@� @  ��@ D   �   �  ŀ  @  �� � �@��!��  D � F�� @  ��@ D   �   L�� ŀ  @  �� � �@�@��  D � F�� @  ��@ D   �   M�� ŀ  @  �� � �@� ��  D � F � @  ��@ D   �   �  ŀ  @  �� � �@����  D � F�� @  ��@ D   �   �  ŀ  @  �� � �@����  D � F � @  ��@ D   �   L�� ŀ  @  �� � �@�@��  D � F@� @  ��@ D   �   M�� ŀ  @  �� � �@� ��  D � F�� @  ��@ D   �   �� ŀ  @  �� � �@����  D � F�� @  ��@ D   �   �� ŀ  @  �� � �@� �       guiScrollBarGetScrollPosition    scrollSensivity       9@   source    btnMinZ    getElementPosition    setElementPosition 	   btnPlusZ 	   btnPlusX    btnMinX 	   btnPlusY    btnMinY 
   btnPlusRX    getElementRotation    setElementRotation 	   btnMinRX 
   btnPlusRY 	   btnMinRY 
   btnPlusRZ 	   btnMinRZ                     �   �      �   
   J   	@ �E@  \�� ��  �  O� ��M���A�A��Ł  �@ ��� � B  ܁�	���� BA B  �A�Ł � A �B �� � B  �CA ܁ 	���� BB AB �  �A Ł BB A� �A��A � A� �� � C B  �CA ܁ 	���A � A� �� �  B  �CA ܁ 	���A � A� �� � � B  �CA ܁ 	����A B A� �� �	 C	 B  �CA ܁ 	���A B A�	 �� �	 
 B  �CA ܁ 	���A �
 A�
 �� �	  B  �CA ܁ 	����A � A�
 �� �	 � B  �CA ܁ 	����A B AB �� �	 C	 B  �CA ܁ 	���A �
 A� �� �	  B  �CA ܁ 	���A � A� �� �	 � B  �CA ܁ 	���A B A� �� �	 
 B  �CA ܁ 	����A  A�
 �	 �	 C	 B  �CA ܁ 	����A  A�	 �	 �	 
 B  �CA ܁ 	����A  A� �	 �	  B  �CA ܁ 	���A B A� �	 �	 � B  �CA ܁ 	����  AB � ��   B  �CA ܁ 	���� �O AB �A�Ł  A� �B �� � B  �CA ܁ 	��� Q AB �  �A Ł Q A� �A�Ł  AB �B �� C B  �CA ܁ 	��� R AB �  �A Ł R A� �A�   � J      _placeHolders    guiGetScreenSize      �i@     �m@       @   _root    guiCreateWindow    MainWindow    guiWindowSetSizable 	   lblState    guiCreateLabel       $@      9@     �a@      0@   Editing the START location    guiLabelSetHorizontalAlign    left    guiLabelSetVerticalAlign    center 
   btnSwitch    guiCreateButton      �i@     �N@      7@   Switch 
   btnCancel      �Q@   Cancel    btnSave      @`@   Save 	   btnPlusY      �[@     �K@      ?@      5@   ^    btnMinY      �W@   V    btnMinX       T@     �R@   < 	   btnPlusX      �a@   > 
   btnPlusRY      @_@	   btnMinRX       b@
   btnPlusRX 	   btnMinRY      �d@	   btnPlusZ       4@   btnMinZ 	   btnMinRZ      `c@
   btnPlusRZ       D@   scrollSensivity    guiCreateScrollBar      �f@      I@     �b@   guiScrollBarSetScrollPosition    label       G@      *@	   Position    label_2 	   Rotation                     �   �        
   E   \�� �@  �  O�� ���M����@��@���A  �@ ��� � B  ܁�	���� A B  �A��A � A� � �B � B  �A ܁ 	���A � A �B �B � B  �A ܁ 	���� B A� � ��  B  �A ܁ 	����A �D A� �A��A � A �B �B C B  �A ܁ 	���� B A� � ��  B  �A ܁ 	���A �G A� �A�� B AB � ��  B  �A ܁ 	���A H A� �A��� 	 AB	 ��	 ��	 
 B  �A ܁ 	���A
 �H A�
 �  �A ��
 �H A �A��� � A� ��	 ��	 � B  �A ܁ 	����A
 BK A�
 �  �A ��
 BK A �A��A � AB �B �B � B  �A ܁ 	��� B A � ��  B  �A ܁ 	����A �L A� �A��� � A �� ��  B  �A ܁ 	����A
 BM A�
 �  �A ��
 BM A �A��A � A� �B �B � B  �A ܁ 	����A � A� � �B � B  �A ܁ 	���A � A� � �B  B  �A ܁ 	����� � A� �� ��  B  �A ܁ 	����A
 BQ A�
 �  �A ��
 BQ A �A��� � A� �� �� � B  �A ܁ 	����A
 BR A�
 �  �A ��
 BR A �A��A � A� �� �B  B  �  �A ܁�	���� � A� �� �� � B  �A ܁ 	����A
 BT A�
 �  �A ��
 BT A �A��   �@ �  � T      guiGetScreenSize      �k@     `v@       @   _root    guiCreateWindow    MainWindow    guiWindowSetSizable 
   chkbyGate    guiCreateRadioButton       $@     �A@     ``@      1@   Opening by command    chkbyGatePassword      �K@      i@!   Opening by command with password    txtGateByPassword    guiCreateEdit      �Q@     �R@      4@       guiEditSetMaxLength     ���@
   chkbyItem      @Z@   Opening by command with item 
   txtItemID      @_@   txtItemValue       b@   label    guiCreateLabel       &@      `@      G@      *@   ItemID    guiLabelSetHorizontalAlign    left    guiLabelSetVerticalAlign    center    label_2      �b@
   ItemValue    chkbyKeypad      �e@   Opening by keypad    txtPIN      `h@   label_3       ?@      0@   PIN    chkbyKeypad_2      �j@   Open by colsphere trigger    btnSave    guiCreateButton      �[@     Pt@     @Y@      7@   Save 
   btnCancel    Cancel    label_4       9@     @T@   Access settings    label_5      `m@   Other settings    chkAutoClose    guiCreateCheckBox      �o@     �[@   Closes automaticly    label_6      0q@   Auto close after:                             