   M S B A M L   `   `   `  ����   
VideoPanel    VideoPanel.MyProgressBar   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -     >�Name$  UserControl�� � 	Resources  #  MySimpleScrollRepeatButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� RadiusY �� RadiusX �� EndPoint	 �� 
StartPoint
 � Color � Offset $  MySimpleScrollRepeatButtonStyle2  MySimpleSliderThumb � 	Resources  Key �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value A�Name �� Triggers :� RoutedEvent �� BeginStoryboardName ��Name  OnMouseEnter1  MySimpleSlider �Name � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement ��Name �� CornerRadius ]�Name ]� IncreaseRepeatButton  ]� DecreaseRepeatButton! ]� Thumb" m� Fill# P� Property$ P� Value% �� 
TargetName& �� Angle��%e	  &	        &	 @    &	 �    7  &	 8    7  7   7  �� " ��.���  � �� .  ��  � |� .  ��  � �� �� " ��.R�� .+��� $��Center=�$��6��$��	4,0,-11,0q�$ 3��$ 3������ $ 0.025,0.527&�$	 0.864,0.568&�.��� $
 	#FFE9C101��$ 0Q�� $
 	#FFE7BE00��$
 0.11Q�� $
 	#00AF9400��$ 1Q�� $
 	#4FC4A400��$ 0.614Q��� " ��.���  � �� .  ��  � |� .  ��  � �� �� " ��.R�� .+��� $��Center=�$��6��$��	-11,0,4,0q�$ 3��$ 3������ $ 0.025,0.527&�$	 0.864,0.568&�.��� $
 	#FFE9C101��$ 1Q�� $
 	#FFE7BE00��$
 0.89Q�� $
 	#00AF9400��$ 0Q�� $
 	#4FC4A400��$ 0.386Q��� " n�.���  �@J�SnapsToDevicePixels . ��  � ��$ 14����  � ��$ 14����  � �� �� " n� ���� OnMouseEnter1 .��T� $ (UIElement.Visibility)�$ Ellipse��..�i� $ 0��# Z .R�� ���	#00000000.+�A� $ Ellipse��$	��0.5��$y�Hidden=���
� .��� $
 	#FFFFDB09��$ 0.009Q�� $
 	#EBE7BE00��$ 0.481Q�� $
 	#28AF9400��$ 0.839Q�� $
 	#00AF9400��$ 1Q�� $
 	#08AF9400��$ 0.928Q�� $
 	#62C4A400��$	 0.7Q�A� $��8q����	#FFE9C101��Z�  :� $ Mouse.MouseLeave��.[��� $# OnMouseEnter1_BeginStoryboard��:� $ Mouse.MouseEnter��.[��� $# OnMouseEnter1_BeginStoryboard��8��  �� " ��.���  � �� �� " ��.R�� $ GridRoot�� �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+��� $ 7��$ 7�����	#72000000$��2��$y�Hidden=�m� $ TopTick��$y�	Collapsed=�$��4�� . $	 Top=��� $ Border��$��1��$	��4,0q�$��6��#��z��#��z��$ 3��
���   �]� $ 
PART_Track��$��1��#��z�� �� 8��  $��Slider.IncreaseLarge��  �� 8�� $��Slider.DecreaseLarge��! n� 8�� $��30��$��30��m� $ 
BottomTick��$y�	Collapsed=�$��2��$��4�� . $ Bottom=�#" z�� P� # �@��TickPlacement$$ TopLeft=�. ��� $% TopTick�� � y�$ Visible=�P� # �@��TickPlacement$$ BottomRight=�. ��� $% 
BottomTick�� � y�$ Visible=�P� # �@��TickPlacement$
$ Both=�. ��� $% TopTick�� � y�$ Visible=��� $% 
BottomTick�� � y�$ Visible=�P� # �@��Orientation$$ Vertical=�. ��� $% GridRoot�� �@�LayoutTransform �� $	& -90Q��� $% 
PART_Track�� � ��$ 
Horizontal=�.��� -   $ 
LayoutRoot�����	#00000000.+��� -   ' ��Name$' SL_Progress��#��[ ( � Maximum$( 10000Q�) � LargeChange$	) 0.1Q�* � SmallChange$
* 0.01Q�+ � Value$+ 0Q�$��Bottom=���Z� ��Z� ���� $	 0,1&�$		 0,0&�.��� $
 White��$ 0Q�� $
 	#FFE9E2E2��$ 1Q�