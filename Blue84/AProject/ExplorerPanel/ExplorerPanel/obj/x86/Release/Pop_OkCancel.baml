   M S B A M L   `   `   `  ����   ExplorerPanel     ExplorerPanel.Pop_OkCancel   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     �Name$  
MainWindow��$	��480��$	��800�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=���Z�  � 	Resources    DownButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� RadiusY �� RadiusX J� Opacity �� EndPoint �� 
StartPoint � Color � Offset J� SnapsToDevicePixels �� Triggers :� RoutedEvent �� BeginStoryboardName ��Name  OnMouseEnter1 P� Property P� Value��%�  &	        7  �� " ��.���  � ��
 �������  � ��$ 19(���  � �� �� "	 ��
 ���� OnMouseEnter1 .��U� $ (UIElement.Opacity)�$ 	rectangle��.\�  $ 0:0:0.2��$ 1Q�.R�� $��0,1,0,2q����	#00000000.+��� $ 	rectangle��$ 4��$ 2��$ 0Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF676F78��$ 0.017Q�� $ 	#FF0054C4��$ 1Q��� #��z����. # z #��z�� :� $ Mouse.MouseLeave��.[��� $# OnMouseEnter1_BeginStoryboard��:� $ Mouse.MouseEnter��.[��� $# OnMouseEnter1_BeginStoryboard��8��  P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  .��� -    �Name$ OverLay�����	#B2000000.+�� $	��280��$��Center=�$��Center=�$	��200�� � ColumnDefinitions �� $
��0.5* ��� $
��0.5* �  � RowDefinitions  �� $��0.73* ��� $��0.27* �.+��� -   $ 	rectangle��
�������$ 4��$ 4��$	��1.8�����	#B3000000$��2��$��2���� -   ! ��Name$
! line��	" �� X2$	" 280��	# �� Y1$	# 146��$	��1.8��$��2��$��2��	$ �� Y2$ �� *Y1+% �� ElementName$
% line������ *Stroke+$% 	rectangle���� -   $! line2��$	��1.8��$	# 146��$	$ 215��	& �� X1$	& 141��$��2��$��2������ *Stroke+$% 	rectangle��" �� *X1+$% line2���� -   ' ��Name$' CC_Main��$��2��$��3,3,3,0q�
�������$��18.667(�$��Center=�$��Center=�.���� -   ( ��Name$( TBK_Content��$��Center=�$��Center=�$	��267��$
��Wrap=��� -   ) ��Name$) BTN_Ok��$��确定��$��1��#���   $��黑体)�$��2,0,0,0q��� -	   $) 
BTN_Cancel��$��取消��$��1��$��1��#���   $	��2,0q�