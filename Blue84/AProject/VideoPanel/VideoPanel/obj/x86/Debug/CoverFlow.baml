   M S B A M L   `   `   `  ����I  E3DTools, Version=1.0.2825.25744, Culture=neutral, PublicKeyToken=null4'clr-namespace:_3DTools;assembly=3DTools_3DTools  5       
VideoPanel   VideoPanel.CoverFlow   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      :_3DTools'clr-namespace:_3DTools;assembly=3DTools    5      -   5          >�Name$  UserControl��5      $	��765��5	   +   $	��344��67    � 	Resources 5
         BI_Imagesouce �� 	UriSource  BI_Image �� ImageSource  ControlStyle1 �� 
TargetType �� Property �� Value �� 
TargetType �� Orientation	 �Name
 �� ElementName ��Name J� Opacity J� RenderTransformOrigin �� Stretch !� Visual J� OpacityMask �� EndPoint �� 
StartPoint � Color � Offset �� ScaleY��%8  &	        &	 ;     7   &	 S     7  �� 5      $' !Pictures/SwitchShow/videoBack.png?�6%   �� 5      8   6   �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6   .R�5      �� $ Vertical=�6   .+�5   	   � $	 ___rec_main1��6   .+�5   
   �� $
��Auto��6   8��  ��6!   �� *ActualWidth+$
 ___rec_main1��6}   �� 5   
   $��Stretch=�6   $��	4,13,4,14q�63   $��0��6F   #��z��6Z   5   
   �� 5   	   $
 path��6   $��Stretch=�6#   $��0q�6A   $ 0.745Q�6L   $ 0.5,0.5&�6\   $
 Fill=�6|   
�������$��0��6�   $��Stretch=�6�   $
��Auto��6�   ��6�   �� *ActualHeight+$
 ___rec_main1����5   
   !� 5       6   �� $
 ___rec_main1�� 5   
   �� 5      $ 0.5,1&�6   $ 0.5,0.25&�60   .��5      � $ Transparent��6   $ 0.542Q�6-   � 5      $ 	#7E000000��6   $ 1Q�6.   5      z�5    
   V� 5!      .~�5"      �� $ -1Q�6   �� 5#      �� 5$      T� 5%      5&      5(   
   5)   	   5*      5,      5-      5.      .��5/      � -   5        $	 
LayoutRoot��5/      .+�50      %   _3DTools.Interactive3DDecorator  "   _3DTools.Viewport3DDecorator   Content. 51      '� -   5         '�Name$ 
viewport3D��51       '� Camera 53      =� 54      -   5        
Camera�� � Position$ 0,0.5,91�54   )   .x�57      g�  g� Content 58      �� 59       �� Color$ White��6   5;      5<      5=      �� 5>      $
��Left=�6   $	��287��6&   ���	#000000006K   �� 5?      $��Right=�6   $	��287��6'   ���	#000000006L   5@      5A      