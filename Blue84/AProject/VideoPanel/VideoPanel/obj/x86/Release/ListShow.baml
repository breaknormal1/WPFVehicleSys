   M S B A M L   `   `   `  ����   
VideoPanel    VideoPanel.ListShow   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     >�Name$  UserControl��$	��316��$��721.5�� � 	Resources    BI_DefaultBack �� 	UriSource  DefaultBrush �� ImageSource  ImageButton �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key	 �� TargetProperty
 �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value   Hidden ��Name �� RadiusY �� RadiusX �� Triggers :� RoutedEvent �� BeginStoryboardName P� Property P� Value :� 
SourceName ��Name  OnMouseEnter1 # MySimpleScrollRepeatButtonStyle  MySimpleSliderThumb �� EndPoint �� 
StartPoint � Color � Offset �� Stretch  ScrollBackBrush  MySimpleSlider �Name � RowDefinitions  m�Name! J� SnapsToDevicePixels" m� 	Placement# ��Name$ �� CornerRadius% ]�Name& ]� Thumb' ]� IncreaseRepeatButton( ]� DecreaseRepeatButton) m� Fill* �� 
TargetName+ �� Angle��%  &	        &	 -     7   &	 7     7   7  &	 X    &	 �    &	 �    &	 �    7  7  7  �� $' !Pictures/ListShow/defaultBack.jpg?��� 8   �� " ��.���  � ��$	 215����  � ��$ 154.3����  � �� .  ��  � �� �	#FFB8B8B8��  � ��$ 18.667(���  � ��$ 黑体)���  � �� �� " �� ���� OnMouseEnter1 .��T� $	 (UIElement.Visibility)�$
 rectanglehover��..�i� $ 0��# Z �� OnMouseLeave1 .��T� $	 (UIElement.Visibility)�$
 rectanglehover��..�i� $ 0��# Z .R�� .+��� $ 
rectangleb��$��15,13,15,42q�
���   �$��2������ 8   �� $ 	rectangle��#��z��$��15,13,15,42q�
���   �$��2���� $ rectanglehover��$��12,10,12.2,39q�$ 2��$ 2��$y�Hidden=�
�������$��5���� $��Center=�$��Bottom=�$��
12,0,12,13q� :� $ Mouse.MouseLeave��.[��� $# OnMouseEnter1_BeginStoryboard��P�  �@��IsCancel .  :� $ Mouse.MouseEnter��$ 	rectangle��.[��� $# OnMouseEnter1_BeginStoryboard��8�� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . . ���  � ��
 �����P�  � �� . P�  � {� .  �� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � �� .  ��  � |� .  ��  � �� �� " ��.R�� .+��� #��z��#��z��#��z���� " n�.���  �@J�SnapsToDevicePixels . ��  � ��$ 14����  � ��$ 14����  � �� �� " n�.R�� .+��� $ Ellipse��$��0��$ 4��$ 4������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE0E0E2��$ 0Q�� $ 	#FFE0E0E0��$ 0.046Q�� $ 	#FFDFE0E2��$ 1Q�F� j���0z̓�@�yt�w�?���Q@�uˊ���?*	?'s"�?���rê @�E��@��2 �W�q@�6 ��|.	��?�; 	���	#FF767575$
��Left=�$��3.044��$��3.743,0,0,0q�$
 Fill=�$��Center=�$��2.265��F� y���0d[G��@���"L�?jf�K1@��J���?ʴ��Ҁ@�s��\3 @5_%�@�^��0/	@|P��@9�ԌV�@ �[8��@ ֪]S @	���	#FF767575$��Right=�$��2.872��$��0,0,4.195,0q�$
 Fill=�$��Center=�$��2.187���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF92959A��$ 0.083Q�� $ 	#FF7A7A82��$ 0.111Q�� $ 	#FF7A7A82��$ 0.194Q�� $ 	#FF636469��$ 0.222Q�� $ 	#FF242623��$ 0.972Q��� " ��.���  � �� �� " ��.R�� $ GridRoot�� �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+��� $ 10��$ 10�����	#72000000$��2��$��0q�m� $  TopTick��$y�	Collapsed=�$��4��! . $	" Top=��� $# Border��$��1��$	��4,0q�$��7��#���  #��z��#��z��$$ 3��]� $% 
PART_Track��$��1��$��16��$��Vertical=�$��4q�& n� 8��  $��7��$��38��' �� 8�� $��Slider.IncreaseLarge��( �� 8�� $��Slider.DecreaseLarge��m� $  
BottomTick��$y�	Collapsed=�$��2��$��4��! . $" Bottom=�#) z�� P�  �@��TickPlacement$ TopLeft=�. ��� $* TopTick�� � y�$ Visible=�P�  �@��TickPlacement$ BottomRight=�. ��� $* 
BottomTick�� � y�$ Visible=�P�  �@��TickPlacement$
 Both=�. ��� $* TopTick�� � y�$ Visible=��� $* 
BottomTick�� � y�$ Visible=�P�  �@��Orientation$ Vertical=�. ��� $* GridRoot�� �@�LayoutTransform �� $	+ -90Q��� $* 
PART_Track�� � ��$ 
Horizontal=�.��� .+��� -   , ��Name$, CA_Main��}�. ���	#00000000$��
54,7.5,0,0q�$	��300��.+�� -   - �Name$- WP_Main��$	��647��. J� RenderTransformOrigin$. 0.5,0.5&�/ �� Left$/ 0��
0 �� Top$0 0��$
��Left=�$	��Top=�$	��669��.+��� #���  �� -   1 ��Name$1 SL_Down��$	��300��$��23��2 �� Orientation$2 Vertical=�#��[ $. 0.5,0.5&�$
��Left=�$��10,0,0,0q�$/ 9��$0 13��z��� $	+ 180Q��� -   $, CA_ExpSL��$	��0,8q�$
��Left=�$��54�����	#00000000