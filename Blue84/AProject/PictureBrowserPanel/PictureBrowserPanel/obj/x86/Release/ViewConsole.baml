   M S B A M L   `   `   `  ����   PictureBrowserPanel%    PictureBrowserPanel.ViewConsole   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $	��550��$��56��  � 	Resources     DownPlayButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility	   Visible
 R� Value A�Name 
� RadiusX 
� RadiusY � Color � Offset �� Triggers P� Property P� Value N� EnterActions ��Name  Storyboard1 N� ExitActions �� BeginStoryboardName��%  &	        7  �� " ��.���  � ��$ Center=���  � ��$ 50����  � ��$ Center=���  � ��$ 50����  � �� �� " �� ���� Storyboard1 .��T� $ (UIElement.Visibility)�$ ellipse��..�i� $ 0��#
 Z	 .R�� ���	#00000000.+��� $��0q�A� $ ellipse��$��-11,0q�$y�Hidden=���
� $ 0.387Q�$ 0.365Q�.��� $ 	#FDFFEA00��� $ 	#00FFEA00��$ 1Q�� $ 	#46FFEA00��$ 0.619Q�� $ 	#7BFFEA00��$ 0.288Q�� $ 	#17FFEA00��$
 0.86Q� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver .  �� $! Storyboard1_BeginStoryboard��8��   �� $! Storyboard1_BeginStoryboard��P�  � �� . P�  � {� .  P�  �@��IsCancel .  .��� -    �Name$ 
LayoutRoot��.+�� ����  �� ImageSource$, &Pictures/ExpanderShow/musicbarback.png�� � ColumnDefinitions �� $��0.1833* ��� $��0.1833* ��� $��0.1833* ��� $��0.1833* ��� $��0.1833* ��� $��0.1833* �.+��� -   $��BTN_Back��#��[  $��0��$��40��$��40��.��F� �������� 2�Gш��  ���bG����g�q��+�t>c�kd"@6Vb���@@�� �>�
@Qz� �� �>�
@Qz� ��I���Q�L	�β=��ӧ�����H��{���I����	� �D���� RC����@1�	
�������$
��25.4�� �� Stretch$
 Fill=�$
��35.2���� -   $��BTN_RotateC��#��[  $��2��$��51��$��40��.��F� ����p�%f��� @!@��F� �"�H�� �����(������XO崧�@@|u��� Ѧrc�� �r|b��V���� u���
�`ڎU�{b���r|nA��G�%Ƥ΁�Fy?t�(�*�՘�%�scAF� ,g� �%�    Q��!�� @ц��&�v&�s6� ѐ.ht� �J�a� "���@�n� s��)@^�+��6ѝ�@c�Uf�� @Hov�u� ����{~ ��@k~��5
@�n�F�u`��?B4hB3=���G?��-�<�? P���λ �� ��W"@H� ��@,6퐬_x@Q�.�퐬_x@	
�������$
��27.2�� J� RenderTransformOrigin$ 0.5,0.5&�$
 Fill=�$
��36.5���� -   $��BTN_RotateUC��#��[  $��3��$��51��$��40��.��F� ����p�%f��� @!@��F� �"�H�� �����(������XO崧�@@|u��� Ѧrc�� �r|b��V���� u���
�`ڎU�{b���r|nA��G�%Ƥ΁�Fy?t�(�*�՘�%�scAF� ,g� �%�    Q��!�� @ц��&�v&�s6� ѐ.ht� �J�a� "���@�n� s��)@^�+��6ѝ�@c�Uf�� @Hov�u� ����{~ ��@k~��5
@�n�F�u`��?B4hB3=���G?��-�<�? P���λ �� ��W"@H� ��@,6퐬_x@Q�.�퐬_x@	
�������$
��27.2��$ 0.5,0.5&�$
 Fill=�$
��36.5��z���  �� ScaleY$ -1Q��� -   $��BTN_ReturnLast��#��[  $��1��.��F� -    F�Name$ PH_ShangYiGe��h����        Q�:�fWkrZ"@Q��:�~(��>Q!+`�u^�{H����vbt�Ѻ��Qj=��c�"@��p�8�i�?�	
�������$��18.66��$
 Fill=�$��23.229��$ 0.5,0.5&�$��1�� �� Left$ 168.771��
 �� Top$ 125.34��z�V� .~��� �� ��   �� Angle$
  -180Q�T� �� -   $��
BTN_ReSize��#��[  $��4��.��F� ����p�_� cqI�@Q@H6�����i#@Q��pڝ��#@�"�4�� �^fU�� ��e � �A��B��vJh��>�3g���V5}����p��4��p�'_� ����һ \�rѸ@� )�qѸ@� ��������%"@�/���`R"@��?�첩�x@�Yѕڈ ^�� ���|�t "@	�� ї�� u�� QK� ��?|#@Q@ӻ 5Od�uT#@0����-�@��4w��@�����-�@�^��n���^�Qn����4w��@� �  � � H� � � H�@��� � @��	
�������$��24.167��$
 Fill=�
�������$
��34.5��$��Center=�$��Center=��� -   $��BTN_GoForward��#��[  $��5��.��F� -	   $ 
PH_XiaYiGe��h����        Q�:�fWkrZ"@Q��:�~(��>Q!+`�u^�{H����vbt�Ѻ��Qj=��c�"@��p�8�i�?�	
�������$��18.66��$
 Fill=�$��23.233��