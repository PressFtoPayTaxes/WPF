   M S B A M L   `   `   `  ����D  @Animation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Animation	Animation  5          Animation.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Animation     5        �� 	Resources  5         ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border �� 
TargetType �� Property �� Value �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle��%�  &	        &	 #     &	 F     '� i     7  �� 5   
   $ 	#FF06B025��67   �� 5	   
   $ 	#FFE6E6E6��69   �� 5
   
   $ 	#FFBCBCBC��65   �� 5   
   " �6   .�5      ��  � ��
 �  ��6+   �� 5       � ��
 �   �6+   �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � �� 5      �� 5      " �6&   .R�5      � $ TemplateRoot��6    5        5   "   CommonStates��. 5   &     Determinate��62     5   &   Indeterminate��.	 5   *   �� $
 Forever��65   .��5   .   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5   2     $ 0��6G   $
 0.25Q�6S     5   2   $ 0:0:1��6G   $
 0.25Q�6W     5   2   $ 0:0:2��6G   $
 0.25Q�6W   5   /   *� 5   .   $' !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5   2     $ 0��6F   $ -0.5,0.5&�6R     5    2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5!   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5"   /   5#   +   5$   '   5%   #   .+�5'      �� #��z��6%   #��z��6Q   #��z��6�   �� 5(      $ 
PART_Track��6(   $	 100��6<   $	 100��6J   � 5)      $ PART_Indicator��6#   }�. $
��Left=�6O   .+�5*   "   �� $ 	Indicator��6,   $	 100��6?   $	 100��6M   #��z��6[   �� 5+   "   $ 	Animation��6,   $	 100��6?   $	 100��6M   #��z��6[   $ 0.5,0.5&�6   z�5,   &   V� 5-   *   .~�5.   .   �� �� 5/   .   �� 50   .   T� 51   .   52   +   54   #   55      56       57      P� 58       �@�Orientation$ Vertical=�6=   . �59   "   �� $ TemplateRoot��6D    �@�LayoutTransform 5:   &   �� 5;   *   $	 -90Q�6:   5=   #   5>      P� 5?       �@�IsIndeterminate . . �5@   "   �� $ 	Indicator��6?    � y�$ 	Collapsed=�6V   5A      5C      5E      5F      5H      5I      