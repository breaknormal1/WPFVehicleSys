   M S B A M L   `   `   `  ���� E  ABookReader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BookReader
BookReader      BookReader.ExpandShow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:BookReader     -     >�Name$  UserControl��$	��800��$	��480�� � 	Resources    DownPlayButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName	 R� KeyTime  System.Windows.Visibility
   Visible R� Value A�Name 
� RadiusX 
� RadiusY � Color � Offset �� Triggers P� Property P� Value N� EnterActions ��Name  Storyboard1 N� ExitActions �� BeginStoryboardName  
ANI_Rotate g� RepeatBehavior g� Duration W� From	 W� To��%M  &	        7  &	 �    �� " ��.���  � ��$ Center=���  � ��$ 50����  � ��$ Center=���  � ��$ 50����  � �� �� " �� ���� Storyboard1 .��T� $ (UIElement.Visibility)�$ ellipse��..�i� $	 0��# Z
 .R�� ���	#00000000.+��� $��0q�A� $ ellipse��$��-11,0q�$y�Hidden=���
� $ 0.387Q�$ 0.365Q�.��� $ 	#FDFFEA00��� $ 	#00FFEA00��$ 1Q�� $ 	#46FFEA00��$ 0.619Q�� $ 	#7BFFEA00��$ 0.288Q�� $ 	#17FFEA00��$
 0.86Q� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver .  �� $! Storyboard1_BeginStoryboard��8��   �� $! Storyboard1_BeginStoryboard��P�  � �� . P�  � {� .  P�  �@��IsCancel .  W� $ Forever��$ 0:0:0.8D�$
 -180X�$	 180X�.��� .+��� -    ��Name$ 
LayoutRoot������  �� ImageSource$' !Pictures/ExpanderShow/exback2.jpg��.+��� -    ��Name$ STK_Containner�� �� Left$ 0��
  �� Top$  0��$	��800��.+��� -   ! ��Name$! TB_Main��" �� TextWrapping$
" Wrap=�$��21(�$��黑体)�# �� 
IsReadOnly# . $��24,6,43.5,0q�$��0q�$	��474��$ � Cursor$$ Arrow����Z� ��Z� % �� SelectionBrush% Z� A� -   $ EP_Buffering��$��50��$��50��$	 381��$	  263��& J� RenderTransformOrigin$& 0.5,0.5&�$��Center=�$��Center=�z��� -   RTF_Buffering��' �� Angle$
' -180Q����� ( j� Stretch$
( Fill=�$0 *Pictures/ExpanderShow/Preloader128x128.png��� -   ) �Name$) 
GD_Console��$ 132.385��$  498.5��$��493.6��$��60��$��Bottom=�$��0,0,0,10q����� $, &Pictures/ExpanderShow/musicbarback.png��* � ColumnDefinitions* �� $
��0.2* ��� $��0.15* ��� $��0.15* ��� $��0.15* ��� $��0.15* ��� $
��0.2* �.+��� $��	-45,0,0,0q�$��Center=�$��Center=�$��33��$��1��
���   �$��1���� $��	-43,0,0,0q�$��Center=�$��Center=�$��33��$��1�����	#FF8D8D8D$��1���� $��	0,0,-32,0q�$��Center=�$��Center=�$��33��$��1��
���   �$��4���� $��	0,0,-34,0q�$��Center=�$��Center=�$��33��$��1�����	#FF8D8D8D$��4���� -   + ��Name$+ BTN_Back��$��1��#���   $��21,0,0,0q�.��F� �������� 2�Gш��  ���bG����g�q��+�t>c�kd"@6Vb���@@�� �>�
@Qz� �� �>�
@Qz� ��I���Q�L	�β=��ӧ�����H��{���I����	� �D���� RC����@1�	
�������$
��25.4��, �� Stretch$
, Fill=�$
��35.2��$ 17.909��$  358.6��$��Center=�$��Center=��� -	   $+ 
BTN_Delete��$��1��#���   $��1��$y�	Collapsed=�.��F� �����W� �L��>��L���|Z���WkѨ��pӨ��ց�>�����W����Ӟp��������ց����p�����Wk�����|Z�p��L�W� �L�. �LӲ��L�L�|Z�L�WkѐL�pӐL�ց�������.���ӆ�=�����I�ց��I�pѨ�I�WkӨ�I�|Z��=�L��. �L����  �LӚԫ �Lx�� �|Zx�� �Wk�x�� �p�x�� �ց�ԫ ������ ����n� ����C� �ց�C� �pѐC� �WkӐC� �|Zn� �L���  �L����+@O]��SO]��S�������+@���ph�� ���{� 	@�*� Z�/ ��� ��q�@[�� �,�|�U@Q[�� 5�w��@�M`�Y Q�t��v�=W�@SV\����y�C@rY�!#�{�u	@J�i��V	@�4�    S�����  ��?H��o�z��
@����,�|��@Q��8�,�|��@S�	JM�ľ��@ nX�-�@$/X5�w��@ј�X�� �    [�� ���  ��?��;� @@����?���|@V=G��9�?�U�@��@Cw���?�,�|��@�*x�+`"@5�w��@>�ˎ�p"@�^|r�@��n��U"@�?�@`�?��� "���j�?	$��30��$ 26.742��$
, Fill=�$��0��$	  216��$��30��
��������� -
   $+ BTN_Font��$��1��#���   $��5��$��	-26,0,0,0q�.��F� t����_���kv�(��5�Q &B���nRP@�NH�    Q����[�I�?��/��<���<��4^>��������Ѵ~X��@�    �<	$��30��$ 210.418��$
, Fill=�$��0��$	  216��$��30��
��������� -   $��	BTN_Pause��#��[  $��0q�$��50��$��2��$��Center=�$��Center=�$y�	Collapsed=�.��F� $��3�������XN�     �H�     ���     Ȇ� �L��]��?Ȇ� �� �Ȇ� g��Ȇ� "�#�� �01H� �01�XN� �01ӟs� �01ې���#@"�#����#@g������#@�� ې���#@�L��]��?�s� XN� ���C   @    ���C  @    ��2_k@    A�!  @�L��]��?A�!  @�� �A�!  @g��A�!  @"�#�2_k@�01��C  @�01���C   @�01�5?a�]��?�01"�#g��    �� S    �L��]��?5?a�]��?��C   @	
�������$��0q�$
, Fill=�$��Center=�$��Center=�$��15��$��20���� -   $+ BTN_SysBegin��$��1��#���   $��2��.��F� -   - F�Name$- PH_Play��,�����إ�Ld�?� �+�K}�� ��إ�Ld�?Ȣ�	
�������$
, Fill=�$��21.652��$��0q�$��24.376��$	 176��$  150.978���� -   $+ BTN_Stop��$��1��#���   $��3��.���� 
�������$
��18.5��$ 95.758��$��0��$  352.667��$
��19.4��   BookReader.MyProgressBar  -   .  Name$. SL_Bar��$��Right=�$��0,31,18.5,23.833q�/   Orientation$/ Vertical=�$��21��$& 0.5,0.5&�0 J� Opacity$0 1Q�z��� $
' -180Q��� -   $ CA_ExpSL��$	��0,8q�$��Right=�$��54�����	#00000000