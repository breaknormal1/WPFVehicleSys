   M S B A M L   `   `   `  ���� N  JPictureBrowserPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PictureBrowserPanelPictureBrowserPanel  "    PictureBrowserPanel.ListShow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:PictureBrowserPanel     -     >�Name$  UserControl��$	��800��$	��398�� � 	Resources    UpArrowButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name F�Name  DownArrowButtonStyle  STB_SwitchUpRebound �� TargetProperty	 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value  STB_SwitchDownRebound��%3  &	        &	 �     &	 �    &	 P    �� " ��.���  � �� �� " ��.R�� $ grid3��#��z��.+�F� $
 path��1���0e�A��"+>j��FS�@Q�I� �#�  �3ѭ��l 	$��0,15,0,0q�
�������$��Center=�$
��Auto��$
��Auto��$��Center=��� " ��.���  � �� �� " ��.R�� $ grid2��#��z��.+�F� $
 path��,���0p�   ��˩�P��>� � H�{ р��    	$��	0,-15,0,0q�
�������$
��Auto��$��Center=�$��Center=��� .��U� $ (Canvas.Top)�$	 STK_MainPanel��.\�  $
 0��$ 0Q�  $
 0:0:0.1��$ 12Q�  $
 0:0:0.2��$ 15Q�  $
 0:0:0.3��$ 12Q�  $
 0:0:0.4��$ 0Q��� .��U� $ (Canvas.Top)�$	 STK_MainPanel��.\�  $
 0��$ 0Q�  $
 0:0:0.1��$ 12Q�  $
 0:0:0.2��$ 15Q�  $
 0:0:0.3��$ 12Q�  $
 0:0:0.4��$ 0Q�.��� -   $ 
LayoutRoot��.+��� -    ��Name$ 	BTN_DirUp��$��Center=�$��57��$��	0,-12,0,0q�#��[  $	��Top=�$��84�����	#00000000�� -   $ BTN_DirDown��$��57��$��NewPictures��$��Bottom=�$��Center=�#��[ $��84�����	#00000000�� -    ��Name$ CA_Main��$��	0,43,0,88q�}�. $	��300��.+��� -    ��Name$ STK_MainPanel��$	��800�� �� Left$ 0��
 �� Top$ 0��