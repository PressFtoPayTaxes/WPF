   M S B A M L   `   `   `  ����S  OControlElementsTemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ControlElementsTemplatesControlElementsTemplates  5      "    ControlElementsTemplates.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      8local&clr-namespace:ControlElementsTemplates     5        �� 	Resources  5         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual �� StrokeDashArray   OptionMark.Static.Background  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border 	 OptionMark.MouseOver.Glyph "
 OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph �Name � ColumnDefinitions F�Name J� Opacity �� Stretch A�Name ��Name  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  O� KeyTime! O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame" $� KeyTime# $� Value$ ��Name% �� RadiusX& �� RadiusY' J� RenderTransformOrigin( �� Angle��%�  &	        &	 #     &	 F     '�� i     7   7  7  &	 �    &	 M    &	 p    &	 �    &	 D    &	 g    &		 �    &	
 �    &	 �    &	 �    &	     &	 3    &	 V    &	 y    '�� �    7  7  7  7  7  7  7  7  7 	 7 	 7 
 7  7  7  7  7  7  7  &	     &	 %    &	 H    '� k    7  �� 5   
   $ 	#FFABAdB3��68   �� 5	   
   $ 	#FF7EB4EA��6;   �� 5
   
   $ 	#FF0B40F5��67   �� 5   
   " ��6   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop . 6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 5��61   #��z��6B   #��z��6n   #��z��6�    . ._�5      �� $	 PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5      
 5      P� 5       � {� .  . �5   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5       P� 5!       �@J�IsMouseOver . . �5"   "   �� $ border��6@   8   � ��6T   5#      P� 5$       �@J�IsKeyboardFocused . . �5%   "   �� $ border��6D    � ��$ 2q�6X   �� 5&   "   $ border��6@   8   � ��6T   5'      5)      5+       5,      ]� 5-       5.      �� 5/      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 50       �@��IsSelectionActive .  6A   ./�52      ��  �@��SelectionBrush# � /�67   53      55      �� 58   
   .�59      ��  � �� 5:      �� 5;      .R�5<      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5=      5?      5@      �� 5A   
   $ 	#FFFFFFFF��6?   �� 5B   
   $ 	#FF707070��6;   �� 5C   
   .�5D      ��  � �� 5E      �� 5F      .R�5G      �� $��14,0,0,0q�6$    . #��� ��6Q   $��1��6�   $	 1 2R�6�   5H      5J      5K      �� 5L   
   $ 	#FFF3F9FF��6B   �� 5M   
   $ 	#FF5593FF��6>   �� 5N   
   $	 Red��6=   �� 5O   
   $ 	#FFE6E6E6��6A   �� 5P   
   $ 	#FFBCBCBC��6=   �� 5Q   
   $ 	#FF707070��6<   �� 5R   
   $ 	#FFD9ECFF��6@   �� 5S   
   $ 	#FF3C77DD��6<   �� 5T   
   $ 	#FF9C1818��6;   �� 5U   
   $	 Red��6:   �� 5V   
   " ��6   .�5W      ��  �@�FocusVisualStyle8   61   �� 5X       � ��8  6+   �� 5Y       � ��8  6,   �� 5Z       � ��# � ��6+   �� 5[       � ��$ 1q�60   �� 5\       � �� 5]      �� 5^      " ��6&   .R�5_      � $ templateRoot��6   
������  .  5`      �� 5a   "   $
��Auto �63   �� 5b   "   $��* �63   .+�5d      �� $ checkBoxBorder��6%   $	 100��6=   #��z��6P   #��z��6|   #��z��6�   #��z��6�   $��1q�6  #��z��6(  ._�5e   "   � $ markGrid��6'   .+�5f   &   F� $ 
optionMark��6+   Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�6  $ 0Q�6  $
 None=�6  A� 5g   &   $ indeterminateMark��6.   8�� $��2q�6y   $ 0Q�6�   5h   #   5i      �� 5j      $ contentPresenter��6/   $��1��6I   |�.  #��z��6k   #��z��6�   ��. # z 6�   #��z��6(  5k      
 5l      P� 5m       � �� . . �5n   "   �� 8   �@�FocusVisualStyle6E   �� 5o   "    � ��$ 4,-1,0,0q�6<   5p      P� 5q       �@J�IsMouseOver . . �5r   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5s   "   $ checkBoxBorder��6@   8   � ��6\   �� 5t   "   $ 
optionMark��69   8   � ��6Q   �� 5u   "   $ indeterminateMark��69   8 	  � ��6X   5v      P� 5w       � {� .  . �5x   "   �� $ checkBoxBorder��6?   8 
  � ��6[   �� 5y   "   $ checkBoxBorder��6@   8   � ��6\   �� 5z   "   $ 
optionMark��69   8   � ��6Q   �� 5{   "   $ indeterminateMark��69   8   � ��6X   5|      P� 5}       � �� . . �5~   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5   "   $ checkBoxBorder��6@   8   � ��6\   �� 5�   "   $ 
optionMark��69   8   � ��6Q   �� 5�   "   $ indeterminateMark��69   8   � ��6X   �� 5�   "   $ checkBoxBorder��6D    � ��$ 2q�6`   5�      P� 5�       �@d�	IsChecked$
 trueY�6;   . �5�   "   �� $ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5�   "   $ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   5�      P� 5�       6;   Z�  �@d�	IsChecked. �5�   "   �� $ 
optionMark��6<    �@J�Opacity$ 0Q�6T   �� 5�   "   $ indeterminateMark��6<    �@J�Opacity$ 1Q�6[   5�      5�      5�      5�      �� 5�   
   $ 	#FF06B025��67   �� 5�   
   $ 	#FFE6E6E6��69   �� 5�   
   $ 	#FFBCBCBC��65   �� 5�   
   " �6   .�5�      ��  � ��
 �  ��6+   �� 5�       � ��
 �   �6+   �� 5�       � ��8   6,   �� 5�       � ��$ 1q�60   �� 5�       � �� 5�      �� 5�      " �6&   .R�5�      � $ TemplateRoot��6    5�        5�   "   CommonStates��. 5�   &     Determinate��62     5�   &   Indeterminate��. 5�   *   �� $ Forever��65   .��5�   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5�   2     $  0��6G   $
! 0.25Q�6S     5�   2   $  0:0:1��6G   $
! 0.25Q�6W     5�   2   $  0:0:2��6G   $
! 0.25Q�6W   5�   /   *� 5�   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5�   2     $" 0��6F   $# -0.5,0.5&�6R     5�   2   $" 0:0:1��6F   $# 0.5,0.5&�6V     5�   2   $" 0:0:2��6F   $# 1.5,0.5&�6V   5�   /   5�   +   5�   '   5�   #   .+�5�      �� #��z��6%   #��z��6Q   #��z��6�   �� 5�      $$ 
PART_Track��6(   $	% 100��6<   $	& 100��6J   � 5�      $ PART_Indicator��6#   }�. $
��Left=�6O   .+�5�   "   �� $$ 	Indicator��6,   $	% 100��6?   $	& 100��6M   #��z��6[   �� 5�   "   $$ 	Animation��6,   $	% 100��6?   $	& 100��6M   #��z��6[   $' 0.5,0.5&�6   z�5�   &   V� 5�   *   .~�5�   .   �� �� 5�   .   �� 5�   .   T� 5�   .   5�   +   5�   #   5�      5�      
 5�      P� 5�       �@�Orientation$ Vertical=�6=   . �5�   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5�   &   �� 5�   *   $	( -90Q�6:   5�   #   5�      P� 5�       �@�IsIndeterminate . . �5�   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5�      5�      5�      5�      5�      5�      