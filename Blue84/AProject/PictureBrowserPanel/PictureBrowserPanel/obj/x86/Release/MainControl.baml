   M S B A M L   `   `   `  ���� N  JPictureBrowserPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PictureBrowserPanelPictureBrowserPanel  @ <UpBan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null,"clr-namespace:UpBan;assembly=UpBanUpBan %    PictureBrowserPanel.MainControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:PictureBrowserPanel     4UpBan"clr-namespace:UpBan;assembly=UpBan     -     >�Name$  UserControl��$	��800��$	��480�� J� RenderTransformOrigin$ 0.5,0.5&� � 	Resources    BackButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� EndPoint	 �� 
StartPoint
 � Color � Offset J� SnapsToDevicePixels �� Triggers P� Property P� Value  ListButtonStyle  StateCheckBoxStyle � 	Resources  Key �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   	Collapsed R� Value   Visible �Name � ColumnDefinitions �� Stretch N� EnterActions ��Name  Storyboard1 �� BeginStoryboardName  ANI_ExpInOut g� FillBehavior W� From	 W� To  g� Duration  	STB_ExpIn9  3System.Windows.Media.Animation.EasingDoubleKeyFrame! O� KeyTime" O� Value  
STB_ExpOut��%�  &	        &	 w    &	 �    7  &	 k    &	 �    &	     �� " ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$
 Left=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	0,12,12,0��$��	0,10,39,4q����� $ 0.053,0.534&�$	 
0.946,0.52&�.��� $
 	#FF321702��$ 0.984Q�� $
 	#FF905706��$ 0.156Q�� $
 	#FF905F1A��._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9�� " ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$ right=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	12,0,0,12��$��	39,10,0,4q����� $ 0.053,0.534&�$	 
0.946,0.52&�.��� $
 	#FF321702��$ 0.016Q�� $
 	#FF905706��$ 0.844Q�� $
 	#FF905F1A��$ 1Q�._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9�� " ��.���  � �� �� " �� ���� Storyboard1 .��T� $ (UIElement.Visibility)�$	 GD1��..�i� $ 0��# Z T� $ (UIElement.Visibility)�$	 GD2��..�i� $ 0��# Z .R�� ���	#00000000.+�� $��
14,9,16,10q�.+�� $	 GD1�� �� $
��0.5* ��� $
��0.5* �.+�F� �����qX���D����D�h ��qXh ��    ��ѐ� ��ѐ� h ��    h ��qX    �D�    �D�xH� �qXxH� �        ѐ�     ѐ� xH� �    xH� 	���	#FFFFD200$��18.25��$
 Fill=�$��0��$��17.979��F� ����p��� ���	{�@Q����	{�@��Qҳш�� Qҳp8�;�m�8)\@Q�Zi�m�8)\@��Zi�C��8�;�C�0�?O�@�m�8)\@ퟧ��"@�m�8)\@�ퟧ��"@�C���?O�@�C�p    �8	�ŧ>��@�8	�ŧ>���@���    ���1�    ��r�    ��r���ј1���	���	#FF5C2D06$��18.25��$
 Fill=�$��0��$��21.543��$��1��� $	 GD2��$y�	Collapsed=� �� $
��0.5* ��� $
��0.5* �.+�F� �����qX���D����D�h ��qXh ��    ��ѐ� ��ѐ� h ��    h ��qX    �D�    �D�xH� �qXxH� �        ѐ�     ѐ� xH� �    xH� 	���	#FF5C2D06$��18.25��$
 Fill=�$��0��$��17.979��F� ����p��� ���	{�@Q����	{�@��Qҳш�� Qҳp8�;�m�8)\@Q�Zi�m�8)\@��Zi�C��8�;�C�0�?O�@�m�8)\@ퟧ��"@�m�8)\@�ퟧ��"@�C���?O�@�C�p    �8	�ŧ>��@�8	�ŧ>���@���    ���1�    ��r�    ��r���ј1���	���	#FFFFD200$��18.25��$
 Fill=�$��0��$��21.543��$��1�� P�  �@d�	IsChecked$
 TrueY� �� $! Storyboard1_BeginStoryboard��8��  P�  �@d�	IsChecked$ FalseY� �� $! Storyboard1_BeginStoryboard��W� $ HoldEnd=�$ 0X�$ 1X�$  
00:00:00.2D��� .��U� $ (UIElement.Opacity)�$ CC_MainHolder��.\�  $! 0��$" 0Q�  $! 0:0:0.3��$" 1Q��� .��U� $ (UIElement.Opacity)�$ CC_MainHolder��.\�  $! 0��$" 1Q�  $! 0:0:0.3��$" 0Q�.��� -   $ 
LayoutRoot������ # �� ImageSource$'# !Pictures/MainControl/MainBack.jpg��$ � RowDefinitions$ �� $��82 ��� $��* �.+��� -   % ��Name$% CC_ListShower��$��1��$��1�����	#FF272727$��0q��� -   $% CC_SwitchShower��$��1��$��1�����	#FF272727  UpBan.UpBanControl  �� -   & ��Name$& 
CKB_Switch��$
��Left=�$��688.7,62,0,0q�#��[ $
��97.9��$	��Top=�$��48��
���   �$��2����.  ' J� IsHitTestVisible' . �� -   ( ��Name$( BTN_BackHome��$��退出��#��[  $��1���� -   $( 
BTN_Switch��$��功能��#��[ $��1���� -   $% CC_MainHolder��$��2��$��0�����	#FF272727