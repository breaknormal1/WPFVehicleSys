   M S B A M L   `   `   `  ����   PictureBrowserPanel    PopWindowsLib.PopOk   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  
MainWindow�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$	��480��$	��800�� � AllowsTransparency .  � Topmost . ��Z�  � 	Resources    DownButtonStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� RadiusY �� RadiusX J� Opacity �� EndPoint �� 
StartPoint � Color � Offset J� SnapsToDevicePixels �� Triggers :� RoutedEvent �� BeginStoryboardName ��Name  OnMouseEnter1 P� Property P� Value��%�  &	        7  �� " ��.���  � ��
	 �������  � ��$	 19(���  � ��	 �� "
 �� ���� OnMouseEnter1 .��U� $ (UIElement.Opacity)�$ 	rectangle��.\�  $ 0:0:0.2��$ 1Q�.R�� $��0,0,0,0q����	#00000000.+��� $ 	rectangle��$ 4��$ 2��$ 0Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF676F78��$ 0.017Q�� $ 	#FF0054C4��$ 1Q��� #��z����. # z #��z�� :� $ Mouse.MouseLeave��.[��� $# OnMouseEnter1_BeginStoryboard��:� $ Mouse.MouseEnter��.[��� $# OnMouseEnter1_BeginStoryboard��8��  P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  .��� -    �Name$ OverLay�����	#B2000000.+�� $	��280��$��Center=�$��Center=�$	��174��  � RowDefinitions  �� $��0.667* ��� $��0.333* �.+��� -   $ 	rectangle��
�������$ 4��$ 4��$	��1.8�����	#B3000000$��2���� -   ! ��Name$
! line��	" �� X2$	" 280��	# �� Y1$	# 115��$	��1.8��$��2��	$ �� Y2$ �� *Y1+% �� ElementName$
% line������ *Stroke+$% 	rectangle���� -   & ��Name$& CC_Main2��$��3,3,3,2.478q�
�������$��18.667(�$��Center=�$��Center=�$y�	Collapsed=�.���� -   ' ��Name$' TBK_Content��$��Center=�$��Center=�$*��$请在资源管理器中导入图片���� -   $& CC_Main��$��3,3,3,2.478q�
�������$��18.667(�$��Center=�$��Center=�.���   �� $
��0.5* ��� $
��0.5* �.+��� -   $! line2��$	" 280��$# 55��$	��1.8��$��2��$ �� *Y1+$% line2������ *Stroke+$% 	rectangle���� -	   ( ��Name$( BTN_Refresh��$��刷新��$��1��#���   $��黑体)�$��2,0,0,0q��� -
   $( 
BTN_Import��$��导入文件��#���   $��黑体)�$��2,0,0,0q��� -   $( BTN_Ok��$��确定��$��1��#���   $��黑体)�$��2,0,2,2q�