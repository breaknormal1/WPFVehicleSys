   M S B A M L   `   `   `  ����   	MainPanel    MainPanel.Circle   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     >�Name$  UserControl��$	��800��$	��800�� � 	Resources    MainImageButtonStyle �� 
TargetType �� Property �� Value �� ScaleX �� ScaleY �� 
TargetType �Name	 A�Name
 J� RenderTransformOrigin T� Y T� X ��Name �� Triggers P� Property P� Value  
OrangeBack �� ImageSource  
Orangebook  Orangefm  	Orangegps  Orangeie  Orangemusic  Orangepicture  
Orangehelp 	 Orangetools 
 Orangevideo  STB_NewProcess g� FillBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%$  &	        &	 �    &	 '    &	 ^    &	 �    &	 �    &	 �    &	 6    &	 p    &		 �    &	
 �    &	     �� " ��.���  � ��$	 100����  � ��$	 100����  � �� .  ��  � ��
 �������  � ��$ 20(���  � ��$ 黑体)���  �@J�RenderTransformOrigin$ 0.5,0.5&���  � z� �� $ 1Q�$	 2.2Q���  � �� �� " ��.R�� $
 grid��.+�A� $	 ellipse��
���   �$��0��#��z��$��15q�$
 0.5,0.5&��� $��Center=�$��Center=�$��0,0,0,15q�$
 0.5,0.5&�#��z��
���   �z�V� .~��� �� �� T� $ 64Q�$ 2Q��� $ CP_Title��$��Center=�$��Center=�$��0,0,0,15q�$
 0.5,0.5&�z�V� .~��� �� �� T� 	TTF_title��$ 63Q� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  �� $1 +Pictures/MainControl2/ThemesOrange/back.jpg���� $1 +Pictures/MainControl2/ThemesOrange/book.png���� $/ )Pictures/MainControl2/ThemesOrange/fm.png���� $0 *Pictures/MainControl2/ThemesOrange/gps.png���� $/ )Pictures/MainControl2/ThemesOrange/ie.png���� $2 ,Pictures/MainControl2/ThemesOrange/music.png���� $4 .Pictures/MainControl2/ThemesOrange/picture.png���� $1 +Pictures/MainControl2/ThemesOrange/help.png���� $2 ,Pictures/MainControl2/ThemesOrange/tools.png���� $2 ,Pictures/MainControl2/ThemesOrange/video.png���� $
 Stop=�.��U� $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�$ 	BTN_Music��.\�  $ 0:0:0.4��$
 2.55Q�  $ 0:0:0.7��$
 2.55Q�U� $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�$ 	BTN_Music��.\�  $ 0:0:0.4��$	 5.1Q�  $ 0:0:0.7��$	 5.1Q�U� $ (UIElement.Opacity)�$ 	BTN_Music��.\�  $ 0:0:0.4��$ 0Q�  $ 0:0:0.7��$ 0Q�.���� -    ��Name$ 
LayoutRoot��$��0q�$	��800��$	��800��.+�A� -   $	 EP_Base��
���   �$	��640��$	��640��
 �� Top$ 102.5�� �� Left$
 80.5��$y�Hidden=��� -    ��Name$ BTN_FM��$��FM收音机��$��0q�#��[  #��[ $	 285��$ 274.372���� -   $ BTN_Help��$��系统帮助��$��0q�#��[  #��[ 
 � Tag$
 game��$ 99��$ 581.91���� -   $ 	BTN_Music��$��音乐欣赏��$��0q�#��[  #��[ $	 168��$ 303.477���� -   $ BTN_Setting��$��系统设置��$��0q�#��[  #��[ $ 417.5��$ 285.387���� -   $ BTN_Picture��$��相册浏览��$��0q�#��[  #��[ $ 394.5��$ 583.854���� -	   $ BTN_Book��$��随身书库��$��0q�#��[  #��[ $	 551��$ 317.417���� -
   $ BTN_Tool��$��常用工具��$��0q�#��[  #��[	 $	 572��$ 601.141���� -   $ BTN_GPS��$��行车导航��$��0q�#��[  #��[ $
 26.5��$ 296.922���� -   $ 	BTN_Video��$��视频播放��$��0q�#��[  #��[
 $ 248.5��$	 569��