   M S B A M L   `   `   `  ����   PictureBrowserPanel/    )PictureBrowserPanel.HorizontalScrollPanel   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     >�Name$  UserControl��$	��800��$	��100�� � 	Resources    StackPanelStyle �� 
TargetType �� Property �� Value  ButtonControlTemplate1 �� 
TargetType �Name F�Name �� Stretch	 J� RenderTransformOrigin
 �� ScaleX  ButtonControlTemplate2  ImageControlStyle1 � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name J� Opacity �� RadiusY �� Triggers P� Property P� Value N� EnterActions  OnMouseEnter1 :� RoutedEvent  FolderRight g� FillBehavior g� Duration W� 
IsAdditive	 W� By  W� EasingFunction  
FolderLeft! W� From��%�  &	        &	 �     &	 �    &	 q    7  &	     &	 T    �� " ��.���  � ��$ 80����  � ��$
 Auto����  � ��$ Disabled=���  � ��$ Hidden=���  �@��Orientation$ 
Horizontal=��� " ��.R�� $
 grid��.+��� #��z��F� $
 path��'���� ��� Qpڃ��@+U@��;�^� 	$��48,0,0,0q�$
 Fill=�$��Center=�$��8.584��
�������$	 0.5,0.5&�$��Center=�$��17��z�V� .~��� $
 -1Q��� �� T� �� " ��.R�� $
 grid��.+��� #��z��F� $
 path��'���� ��� Qpڃ��@+U@��;�^� 	$��0,0,48,0q�$
 Fill=�$��Center=�$
��7.75��
�������$	 0.5,0.5&�$��Center=�$
��17.5��z�V� .~��� �� �� T� �� " ��.���  � ��$ 0q���  � �� �	#FF494949��  � ��$	 100����  � ��$	 100����  � ��$ 0q���  � ��$
 Left=���  � ��$ Center=���  � ��$
 Left=���  � ��$	 Top=���  � �� �� " �� ���� OnMouseEnter1 .��U� $ (Shape.StrokeThickness)�$ 
rectangle2��.\�  $ 0:0:0.4��$ 12Q�   $ EaseOut=�  $ 0:0:0.7��$ 0Q�   $ EaseOut=�U� $ (UIElement.Opacity)�$ 
rectangle2��.\�  $ 0:0:0.4��$	 0.9Q�   $ EaseOut=�  $ 0:0:0.7��$ 1Q�U� $ (UIElement.Opacity)�$ rectangleflash��.\�  $ 0��$
 0.05Q�  $ 0:0:0.4��$ 0.515Q�  $ 0:0:0.7��$ 0Q��� $, &(Shape.Stroke).(SolidColorBrush.Color)�$ 
rectangle2��.g�  $ 0:0:0.4��$ 	#B1000000��  $ 0:0:0.7��$ 	#A5000000��.R�� $
 grid��.+��� $ mainrec��#��z��#��z��#��z��#��z��$��0q�
���   ��� $ 
rectangle2��$ 0Q�#��z��#��z��$��6��$ 0�����	#5E000000��Z� �� $ rectangleflash��$ 0Q�#��z��#��z��$��0��
������� P�  �@J�IsMouseOver .  �� 8��  :� $ FrameworkElement.Loaded��W� $
 Stop=�$ 0:00:0.5D� . $
 -600X�    $ EaseOut=�W� $ HoldEnd=�$ 0:00:0.5D� . $
! -600X�$	 600X�    $ EaseOut=�.��� -   $ 
LayoutRoot��" � ColumnDefinitions" �� $	��100 ��� $��* ��� $	��100 �.+��� -   # ��Name$# BTN_Left1st��$	��100��#��[ ���	#00000000�� -   $ ��Name$$ CA_Main��$��1��}�. .+��� -   % ��Name$% STK_Main��& �� Left$& 0��
' �� Top$' 0��#��[  $	��100���� -   $# BTN_Right1st��$	��100��$	��Top=�#��[ $��2��( K� ZIndex$( 1�����	#00000000