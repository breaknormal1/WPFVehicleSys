   M S B A M L   `   `   `  ���� D  @MainPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MainPanel	MainPanel      MainPanel.Page   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:MainPanel     -     >�Name$  UserControl��$	��800��$	��480�� � 	Resources    BackButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� EndPoint �� 
StartPoint	 � Color
 � Offset J� SnapsToDevicePixels �� Triggers P� Property P� Value  ListButtonStyle  BigIconStyle � RowDefinitions J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity �� ImageSource  STB_NewProcess �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�	  &	        &	 �    &	      &	 �    �� " ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$
 Left=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	0,12,12,0��$��	0,10,39,4q����� $ 0.993,0.539&�$ 0.053,0.534&�.��� $	 	#FF321702��$
 0.016Q�� $	 	#FF905706��$
 0.844Q�� $	 	#FF905F1A��$
 1Q�._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9�� " ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$ right=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	12,0,0,12��$��	39,10,0,4q����� $ 0.053,0.534&�$ 
0.946,0.52&�.��� $	 	#FF321702��$
 0.016Q�� $	 	#FF905706��$
 0.844Q�� $	 	#FF905F1A��$
 1Q�._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9�� " ��.���  � ��$ 19(���  � ��$ 黑体)���  � ��
 �������  � ��$	 239����  � ��$	 162����  � ��$ 27,0,0,0q���  �@J�RenderTransformOrigin$ 0.5,0.5&���  � z� V� .~��� �� �� T� ��  � �� �� " ��.R��  �� $��0.74* ��� $��0.26* �.+�� }�. $��28,35,28,36q�.+��� #��z��$��0q��� $��2��$��18,14q�   $ 10Q�$	 282Q�$ 0.705Q����� $ Pictures/Page/back.png���� #��z����. # z #��z��$��1��$��0,0,0,2q� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ 	BTN_Music��.\�  $ 0:0:0.4��$
 2.55Q�  $ 0:0:1��$
 2.55Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ 	BTN_Music��.\�  $ 0:0:0.4��$
 2.55Q�  $ 0:0:1��$
 2.55Q�U� $ (UIElement.Opacity)�$ 	BTN_Music��.\�  $ 0:0:0.4��$ 0Q�  $ 0:0:1��$ 0Q�.��� .+��� -    ��Name$ 
LayoutRoot��}�. ���	#00000000.+��� -    ��Name$ STK_MainStk�� �� Left$ 0��
 �� Top$	 128��$	��800�� �� Orientation$ 
Horizontal=�$
��Left=�$	��Top=�.+��� -    ��Name$ BTN_Explorer��$��资源管理器��#��[ ���� $% Pictures/Page/Icon/explorer.png���� -   $ BTN_Calindar��$��日历��#��[ ���� $&  Pictures/Page/Icon/canlindar.png���� -   $ BTN_Caculator��$��	计算器��#��[ ���� $&  Pictures/Page/Icon/caculator.png���� -   $ BTN_BackHome��$��返回��#��[  $��1����.  �� -   $ 
BTN_Switch��$��功能��#��[ $��1����.  $y�	Collapsed=�