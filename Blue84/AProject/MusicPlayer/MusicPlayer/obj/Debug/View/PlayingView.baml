   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null=#clr-namespace:MusicPlayer.ViewModelMusicPlayer.ViewModel  5      C&clr-namespace:MusicPlayer.HelpBehaviorMusicPlayer.HelpBehavior  5      "    MusicPlayer.View.PlayingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2vm#clr-namespace:MusicPlayer.ViewModel     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      EMusicPlayer_HelpBehavior&clr-namespace:MusicPlayer.HelpBehavior  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5        � 	Resources  5         HeightBrush �� EndPoint �� 
StartPoint � Color � Offset  HeightYellowBrush  NowPlayingListStyle �� 
TargetType �� Property �� Value �� RelativeSource	 �� AncestorType
 �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels J� RenderTransformOrigin'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction/  )System.Windows.Media.Animation.BounceEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode ��Name ��Name J� Opacity K� ZIndex��%	  &	        &	 �     �� 5      $ 
0.992,0.37&�5      $ 0.011,0.352&�5      .��5      � $ 	#7FFFD200��6   $ 0Q�5      � 5      $ 	#7FFFD200��6   $ 1Q�5      � 5      # �  6   $ 0.522Q�5      5      �� 5      " ��5   	   .�5      ��  � ��
 ���� 5      �� 5       � �� 5      �� *HorizontalContentAlignment+ �� "	 ���� 5       � �� 5       �� *VerticalContentAlignment+ �� "	 ���� 5!       � ��$ 2,0,0,0q�5"      �� 5#       � �� 5$   
   �� 5%      "
 ��6   .R�5&      �� $ Bd��6   #��z��5'      #��z��5(      #��z��5)      # z��5*       . $ 0.5,0.5&�5,      $	��450��5-       5.        5/      SelectionStates�� 50        51      $ 0:0:0.3D�6'   . 53        
Unselected��6      54      Selected��. 55      �� .��56      U� $ (UIElement.Opacity)�66   $ 	rectangle��57   '   .\�58        $ 0��6/   $ 1Q�59   $    5:        5;      $ EaseIn=�6)   5=      5>      5?      5@        5A      SelectedUnfocused��. 5B      �� .��5C      U� $ (UIElement.Opacity)�66   $ 	rectangle��5D   '   .\�5E        $ 0��6/   $ 1Q�5F   $    5G        5H      $ EaseIn=�6)   5J      5K      5L      5M      5N        5O      CommonStates�� 5P        5Q      $ 0D�6'   . 5S        
Normal��6      5T      	MouseOver��6      5U      Disabled��6    5V        5W      FocusStates��. 5X        	Unfocused��6      5Y      Focused��6    5Z        5[      ValidationStates��. 5\        	Valid��6      5]      InvalidFocused��6      5^      InvalidUnfocused��6    5_      ._�5a      � #��z��6   $
��Auto��5b      $	��450��5c      #��z��5d      .+�5e      �� $ contentPresenter��6#   $��Stretch=�5f      # z 5g      $��Stretch=�5h      $ 0.5,0.5&�5i      $
��Auto��5j      z�5k      V� 5l      .~�5m      �� �� 5n      �� 5o      T� 5p      5q      5s      �� 5t      $ 	rectangle��6   
���   �$ 0Q�5v      $��0��5w      $ -1��5x      $	��5,0q�5y      #���   5z      5{      5|      5}      5   	   5�      5�      .��5�      � ���	#00000000 5�        5�      -   5        PlayBtnVisible�� 5�   
     5�      $ 0:0:0.1D�6   . 5�   
     -   5        True��. 5�      �� .��5�      U� $ (UIElement.Opacity)�6,   $ PlayBtn��5�      .\�5�        $ 0��6%   $ 1Q�5�      5�      �� 5�      $ (Panel.ZIndex)�6+   $ PlayBtn��5�      .C�5�      8  2System.Windows.Media.Animation.EasingInt32KeyFrame   �� KeyTime$ 0��6$    �� Value$ 1��5�      5�      5�      5�        5�   
   -   5        	False��. 5�      �� .��5�      �� $ (Panel.ZIndex)�6+   $ PauseBtn��5�      .C�5�        $ 0��6$   $ 1��5�      5�      U� 5�      $ (UIElement.Opacity)�6,   $ PauseBtn��5�      .\�5�        $ 0��6%   $ 1Q�5�      5�      5�      5�      5�   	     � ColumnDefinitions  5�      �� 5�      $��0.382* �6   �� 5�      $��0.618* �6   ! � RowDefinitions! 5�      �� 5�      �� 5�      $
��Auto �6   $
��74.5��5�      .+�5�      � $��70,40,10,40q�6   .+�5�      �� -   5        " ��Name$" image��5�      $��Right=�5�      $��225.6��5�      ��5�   
   �� 5�      # �� Path$# CurrentMusic.CoverImage�6   $ �� TargetNullValue$ 5�      �� 5�      % �� 	UriSource$1% +/MusicPlayer;component/Pic/DefaultImage.png?�6   5�      5�   	   �� 5�      $��Right=�6   $��225.6��5�      $ 0.5,0.5&�5�      $��0,2,0,0q�5�      ��5�      �� *Source+& �� ElementName$& image��z�5�   
   V� 5�      .~�5�      �� ' �� ScaleY$' -1Q�6   ( �� ScaleX$( 1Q�5�      T� 5�      ) T� Y) 6!   �� *ActualHeight+$& image��5�      * J� OpacityMask* 5�   
   �� 5�      $ 0.5,1&�6    $ 0.5,0&�5�      .��5�      � $ 	#7F000000��6   $ 0.974Q�5�      � 5�      $ 0.804Q�6   � 5�      $ 	#696D6D6D��6   $ 0.935Q�5�      5�      5�   	   5�      �� 5�      $��1��6   $��
20,40,0,40q�5�   
     PlayInfoTemplate#���  5�   
   
�������$��Hidden=�5�   
   $	��455��5�   
   $��0q�5�   
   ��.  $
��Left=�5�   
   + �� SelectedIndex$+ 0��5�   
   #���  5�   
     ListBoxStyle#���  5�   
   $��Hidden=�5�   
   ��5�   
   �� *
PlayList+��5�   
   Z� , �� SelectedItem, 5�   
   �� *CurrentMusic+.	  (System.Windows.Interactivity.Interaction- 	  	Behaviors- 5�      1
   +MusicPlayer.HelpBehavior.AutoScrollBehavior
  5�   
   2   ,MusicPlayer.HelpBehavior.MouseScrollBehavior  5�   
   5�      �� 5�      $
��Left=�6   $��36��5�   	   $��8,0,0,0q�5�   	   $	��Top=�5�   	   $��81��5�   	   $1��+/MusicPlayer;component/Pic/返回列表.png��5�   	   $��UniformToFill=�5�   	   $ 10��5�   	   . 	  Triggers. 5�      /  )System.Windows.Interactivity.EventTrigger  5�   
   /   	EventName$/ MouseLeftButtonUp��6   .  (System.Windows.Interactivity.TriggerBase0   Actions.0 5�      6  0System.Windows.Interactivity.InvokeCommandAction  1   Command1 6"   �� *ToMusicListCommand+5�      5�      �� 5�      $
��Left=�6   $��-34.9,0,0,66.5q�5�   	     MySimpleSlider#���  5�   	   $��Center=�5�   	   $��1��5�   	   $��49��5   	   $��269.7��5  	   $��1��5  	   ���	#FFFFD200{�.  2 � Value2 5  	   �� *Player.Position.TotalSeconds+3 �� Mode$3 OneWay=�4 � Maximum4 5  	   �� *$"CurrentMusic.Duration.TotalSeconds+$3 OneWay=�5  	   �� 5     $��1��6   $��-53.561,41.75,0,23.75q�5     $��1��5	     5 �� Orientation$5 
Horizontal=�5
     $
��Left=�5     ��5     �� 5  
   6 �� ImageSource$:6 4/MusicPlayer;component/Pic/音乐播放条背景.png��6   .+�5     d� $��ToggleButton��6     ToggleButtonStyle#���  5     7 d� 	IsChecked7 5     �� *
IsShuffe+$3 TwoWay=���5  
   �� 5     $06 */MusicPlayer;component/Pic/随机Hover.png��6   ��5  
   �� 5     $26 ,/MusicPlayer;component/Pic/Shuffle 48x48.png��6   5  	   �� 5     $��Button��6     MusicControlbutton#���  5     ��5     Z� ��5     �� *PreviousCommand+��5  
   �� 5     $36 -/MusicPlayer;component/Pic/上一曲Hover.png��6   ��5   
   �� 5!     $;6 5/MusicPlayer;component/Pic/Navigation first 48x48.png��6   5#  	   � 5$     $��20,0,0,0q�6   $��35��5%  
   $��35��5&  
   - 5'  
   ?  9Microsoft.Expression.Interactivity.Core.DataStateBehavior  5(     8   Value$
8 true��5)     9   	TrueState$9 False��5*     :   
FalseState$
: True��5+     ;   Binding; 5(  !   �� *	IsPlaying+5+     .+�5-  
   �� -   5        < ��Name$< PlayBtn��5-     $��Button��5.     #���  5/     $
��Auto��52     $
��Auto��53     $��0q�54     $ 0Q�55     ��50     Z� ��51     �� *PlayCommand+��56     �� 57     $06 */MusicPlayer;component/Pic/播放Hover.png��6   = j� Stretch$= Uniform=�58     ��5:     �� 5;     $;6 5/MusicPlayer;component/Pic/Navigation right 48x48.png��6   $= Uniform=�5<     5>     �� 5?  
   -   5        $< PauseBtn��5?     $��Button��5@     #���  5A     $
��Auto��5D     $
��Auto��5E     $��0q�5F     $ 0Q�5G     ��5B     Z� ��5C     �� *PauseCommand+��5H     �� 5I     $06 */MusicPlayer;component/Pic/暂停Hover.png��6   $= Uniform=�5J     ��5L     �� 5M     $06 */MusicPlayer;component/Pic/Pause 48x48.png��6   $= Uniform=�5N     5P     5Q  	   �� 5R     $��Button��6   #���  5S     ��5T     Z� ��5U     �� *NextCommand+��5V  
   �� 5W     $:6 4/MusicPlayer;component/Pic/Navigation last 48x48.png��6   ��5Y  
   �� 5Z     $36 -/MusicPlayer;component/Pic/下一曲Hover.png��6   5\  	   d� 5]     $��ToggleButton��6   #���  5^     $
��20,0q�5a     $��43��5b     $��43��5c     7 5`     �� *	IsSigle+$3 TwoWay=���5d  
   �� 5e     $26 ,/MusicPlayer;component/Pic/循环(hover).png��6   ��5g  
   �� 5h     $76 1/MusicPlayer;component/Pic/Repeat-white 48x48.png��6   5j  	   5k     5l     5m     