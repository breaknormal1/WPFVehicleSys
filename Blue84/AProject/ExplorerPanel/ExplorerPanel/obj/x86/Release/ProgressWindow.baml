   M S B A M L   `   `   `  ����   ExplorerPanel"    ExplorerPanel.ProgressWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  Window�� � Title$ ProgressWindow��$	��800��$	��480�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=���Z�  � 	Resources    ProgressBarStyle1 �� 
TargetType �� Property	 �� Value  LColorDarkLightOver  DefaultedBorderBrush
 �� 
TargetType �Name J� SnapsToDevicePixels �� RadiusY �� RadiusX ��Name {�Name ��Name �� CornerRadius �� EndPoint �� 
StartPoint � Color � Offset  DownButtonStyle � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value J� Opacity �� Triggers :� RoutedEvent �� BeginStoryboardName  ��Name  OnMouseEnter1! P� Property" P� Value��%w  &	        &	 �    &	 <    &	 �    7  �� " �.���  � ��$	 1q���  � ��#	 �  ��  � ��#	 �  ��  � ��
	 �������  � ��	 �� "
 �.R�� $ TemplateRoot�� . .+��� #��z��$ 7��$ 7��$��0q��� $ 
PART_Track��$��1q�{� $ PART_Indicator��$
��Left=�$��0,1,1,1q�._�� $ 
Foreground��$��0q�$y�Visible=�.+��� $ 	Indicator��#��z��$ 7,0,0,7��� $ 	Animation��$y�	Collapsed=��� #��z��#��z��$ 7���� $
 .7,1&�$
 .7,0&�.��� $ 	#FF97CA00��$ 0Q�� $ 	#FFFFFD7E��$	 0.7Q�� $ 	#FFAADF0B��$ 0.29499998688697815Q��� $	 0,1&�$	 0,0&�.��� $
 #777��$	 0.0Q�� $
 #000��$	 1.0Q��� " ��.���  � ��
	 �������  � ��$	 19(���  � ��	 �� "
 �� ���� OnMouseEnter1 .��U� $ (UIElement.Opacity)�$ 	rectangle��.\�  $ 0:0:0.2��$ 1Q�.R�� $��0,1,0,2q����	#00000000.+��� $ 	rectangle��$ 4��$ 2��$ 0Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF676F78��$ 0.017Q�� $ 	#FF0054C4��$ 1Q��� #��z����. # z #��z�� :� $ Mouse.MouseLeave��.[��� $# OnMouseEnter1_BeginStoryboard��:� $ Mouse.MouseEnter��.[��� $#  OnMouseEnter1_BeginStoryboard��8��  P� ! �@J�	IsFocused" . P� ! �@��IsDefaulted" . P� ! �@J�IsMouseOver" . P� ! � ��" . P� ! � {�" .  .��� -   $ OverLay�����	#B2000000.+�� -   $ GD_Progress��$	��280��$��Center=�$��Center=�$	��193��# � RowDefinitions# �� $��0.68* ��� $��0.32* �.+��� -   $ rectangle22��
�������$ 4��$ 4��$	��1.8�����	#B3000000$��2��$��2���� -   $ ��Name$$ line02��	% �� X2$	% 280��$	��1.8��$��2��$��1��	& �� Y2& �� *Y1+' �� ElementName$' line02������ *Stroke+$' rectangle22���� -   ( ��Name$( CC_Main2��$��2��$��3,3,3,0q�
�������$��18.667(�$��Center=�$��Center=�.��� .+�� -   ) �Name$) SL_Progress��$��Center=�$��16,-11,16,0q�$��13��#��[  * � Maximum$* 10000Q��� -   + ��Name$+ TBK_Content��$��Bottom=�, �� TextAlignment$, Center=�$��0,0,0,19q�$��21.333(�$��正在复制....���� -	   - ��Name$- BTN_CancelCD��$��取消��$��1��#��[ $��黑体)�$��0q�