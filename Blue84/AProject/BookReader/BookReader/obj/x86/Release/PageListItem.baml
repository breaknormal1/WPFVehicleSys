   M S B A M L   `   `   `  ����   
BookReader    BookReader.PageListItem   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     >�Name$  UserControl��$	��633��$	��292�� � 	Resources    BookButtonStyle1 �� 
TargetType �� Property �� Value �� ImageSource  BookButtonStyle2  BookButtonStyle3  BookButtonStyle4  BookControlTemplate2 �� 
TargetType � RowDefinitions'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value ��Name �� TextAlignment��%�  &	        &	     &	     &	 '    &	 4    �� " ��.���  � ��$ center=���  � ��$ Center=���  � ��$ 	0,-20,0,0q���  � ��
 �������  � ��$ 黑体)���  � ��$	 140����  � ��$	 138����  � ��$ 16(���  � �� �� $" Pictures/PageListItem/b1.png���� " ��.���  � ��$ center=���  � ��$ Center=���  � ��$ 	0,-20,0,0q���  � ��
 �������  � ��$ 黑体)���  � ��$	 140����  � ��$	 138����  � ��$ 16(���  � �� �� $" Pictures/PageListItem/b2.png���� " ��.���  � ��$ center=���  � ��$ Center=���  � ��$ 	0,-20,0,0q���  � ��
 �������  � ��$ 黑体)���  � ��$	 140����  � ��$	 138����  � ��$ 16(���  � �� �� $" Pictures/PageListItem/b3.png���� " ��.���  � ��$ center=���  � ��$ Center=���  � ��$ 	0,-20,0,0q���  � ��
 �������  � ��$ 黑体)���  � ��$	 140����  � ��$	 138����  � ��$ 16(���  � �� �� $" Pictures/PageListItem/b5.png���� " ��.R��  �� �� $	��102 �   CommonStates��.	   
Normal��  	MouseOver��.
 �� .��T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $ 0��# Z   Pressed��.
 �� .��T� $ (UIElement.Visibility)�$ 	rectangle��..�i� $ 0��# Z   Disabled��.+��� $ mainrec��#��z��#��z��#��z��$��35,8.5,35,0q�$��1��$��1���� $ 	rectangle��$��1��$��20,6.5,32,-17q�$y�	Collapsed=����� $* $Pictures/PageListItem/bookhover2.png��� $��0,0,0,0q�}�. .+��� #��z��$��NoWrap=�$��0q�$ Center=�$
��Auto��$��Bottom=�#��z��$��Center=�$
��43.4��#��z��.��� $	��633��.+��� $%��Pictures/PageListItem/shift.png��$��Center=�$��Center=�$��0,0,0,17q��� $%��Pictures/PageListItem/shift.png��$��Bottom=�$��Center=�� -    �Name$ GD_Main��$��0,0,0,0q�$	��Top=�$	��292�� � ColumnDefinitions �� $��0.25* ��� $��0.25* ��� $��0.25* ��� $��0.25* � �� $
��0.5* ��� $
��0.5* �.+��� #���   #���  $
��asda��