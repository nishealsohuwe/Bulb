   M S B A M L   `   `   `  ����?  ;Bulb, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BulbBulb  5   	       Bulb.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Bulb     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         Image.VibrantBulb  Image.DimBulb��%n   &	        &	 /     �� 5
   
   $��icons/vibrantBulb.png��6*   �� 5   
   $��icons/dimBulb.png��6&   5      .��5      � .+�5   
   �� -   5         ��Name$ 
bulbButton��5      $��Button��6%   $	��150��5      $��40��6    $	��300��5      $��80��6    $��	0,300,0,0q�5       �� 	ClickMode$ Press=�5   $   ��5      Z� ��6(   Z� ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 ��� �63   �� 5       � �� 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� #��z��6)   ._�5   &   �� $��Center=�67   $��Center=�6T   5   #   5      5       �� Triggers 5       P� 5!      	 P� Property	 �@J�IsMouseOver
 P� Value
 . . �5"      ��  � ��
 �  ��6;   5#      5%      5'      �� 5(   
   -   5         ��Name$ 	bulbImage��5(      $	��100��6#   $��	0,150,0,0q�60   $	��Top=�6C   $��Center=�6[   $	��100��6x   $��/icons/dimBulb.png��6�   5*      5+      