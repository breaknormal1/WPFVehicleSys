   M S B A M L   `   `   `  ���� E  ABookReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BookReader
BookReader  @ <UpBan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null,"clr-namespace:UpBan;assembly=UpBanUpBan     BookReader.MainControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:BookReader     4UpBan"clr-namespace:UpBan;assembly=UpBan     -     >�Name$  UserControl��$	��800��$	��480�� � 	Resources  #  MySimpleScrollRepeatButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType  MySimpleSliderThumb ��Name �� RadiusY �� RadiusX	 �� EndPoint
 �� 
StartPoint � Color � Offset �� Stretch  ScrollBackBrush  MySimpleSlider �Name � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement ��Name �� CornerRadius ]�Name ]� Thumb ]� IncreaseRepeatButton ]� DecreaseRepeatButton m� Fill �� Triggers P� Property P� Value �� 
TargetName �� Angle  
ANI_Switch	 W� By  g� Duration! g� FillBehavior" W� EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase#   
EasingMode  BackButtonStyle  ListButtonStyle��%�  &	        &	 �     &	 �    &	 G    &	 S    &	 �    &	     �� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� .+��� #��z��#��z��#��z���� " n�.���  �@J�SnapsToDevicePixels . ��  � ��$ 14����  � ��$ 14����  � �� �� " n�.R�� .+��� $ Ellipse��$��0��$ 4��$ 4������ $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFE0E0E2��$ 0Q�� $ 	#FFE0E0E0��$ 0.046Q�� $ 	#FFDFE0E2��$ 1Q�F� j���0z̓�@�yt�w�?���Q@�uˊ���?*	?'s"�?���rê @�E��@��2 �W�q@�6 ��|.	��?�; 	���	#FF767575$
��Left=�$��3.044��$��3.743,0,0,0q�$
 Fill=�$��Center=�$��2.265��F� y���0d[G��@���"L�?jf�K1@��J���?ʴ��Ҁ@�s��\3 @5_%�@�^��0/	@|P��@9�ԌV�@ �[8��@ ֪]S @	���	#FF767575$��Right=�$��2.872��$��0,0,4.195,0q�$
 Fill=�$��Center=�$��2.187���� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FF92959A��$ 0.083Q�� $ 	#FF7A7A82��$ 0.111Q�� $ 	#FF7A7A82��$ 0.194Q�� $ 	#FF636469��$ 0.222Q�� $ 	#FF242623��$ 0.972Q��� " ��.���  � �� �� " ��.R�� $ GridRoot�� �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+��� $ 10��$ 10�����	#72000000$��2��$��0q�m� $ TopTick��$y�	Collapsed=�$��4�� . $	 Top=��� $ Border��$��1��$	��4,0q�$��7��#���  #��z��#��z��$ 3��]� $ 
PART_Track��$��1��$��16��$��Vertical=�$��4q� n� #���  $��7��$��38�� �� #���   $��Slider.IncreaseLarge�� �� #���   $��Slider.DecreaseLarge��m� $ 
BottomTick��$y�	Collapsed=�$��2��$��4�� . $ Bottom=�# z�� P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$ Visible=�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P�  �@��Orientation$ Vertical=�. ��� $ GridRoot�� �@�LayoutTransform �� $	 -90Q��� $ 
PART_Track�� � ��$ 
Horizontal=�W� $
 -600X�$  00:00:06D�$
! Stop=�"   $# 	EaseInOut=��� " ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$
 Left=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	0,12,12,0��$��	0,10,39,4q����� $	 0.993,0.539&�$
 0.053,0.534&�.��� $ 	#FF321702��$ 0.016Q�� $ 	#FF905706��$ 0.844Q�� $ 	#FF905F1A��$ 1Q�._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9�� " ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$ right=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	12,0,0,12��$��	39,10,0,4q����� $	 0.053,0.534&�$
 
0.946,0.52&�.��� $ 	#FF321702��$ 0.016Q�� $ 	#FF905706��$ 0.844Q�� $ 	#FF905F1A��$ 1Q�._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9.���  �� $��82 ��� ���� $ �� ImageSource$'$ !Pictures/MainControl/MainBack.jpg��.+�� $
��Left=�$��
24,42,0,83q�$��1��$��75��.+��� -   % ��Name$% SL_Down��$	��271��& �� Orientation$& Vertical=�#���  ' J� RenderTransformOrigin$' 0.5,0.5&�$��	25,1,27,1q�z��� $	 180Q��� -   ( ��Name$( CA_ExpSL�����	#00000000�� -   $( CA_Main��$��
99,34,27,0q�$	��Top=�$	��288�����	#00000000}�. $��1��.+��� -   ) ��Name$) STK_Main��* �� Left$* 0��
+ �� Top$+ 0��$' 0.5,0.5&�$��0q����	#00000000���� *ActualWidth+, �� ElementName$, CA_Main������ *ActualHeight+$, CA_Main��z�T� -   TTF_Stk��- T� Y$- 0Q�  UpBan.UpBanControl  �� -   . ��Name$. BTN_BackHome��$��退出��#���  $��1���� -   $. 
BTN_Switch��$��功能��#���  ��.  $��1���� -	   / ��Name$/ 
CC_MainEXP��$��2��$y�	Collapsed=�