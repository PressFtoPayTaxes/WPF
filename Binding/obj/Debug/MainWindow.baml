   M S B A M L   `   `   `  ����B  >Binding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BindingBinding  5   	       Binding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Binding     5   	     � Title$  
MainWindow��5   	   $��629.418��6   $	��800��6-   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��581* �6   �� 5      $	��17* �6   .+�5   
   �� $��Times New Roman)�6   $��18(�61   $
��Left=�6?   $��	10,10,0,0q�6Z   $
��Wrap=�6m   $��	DJ Name: ��6�   $	��Top=�6�   $��22��6�   $��79��6�   �� 5   
   $��Times New Roman)�6   $��18(�61   $
��Left=�6?   $��	10,37,0,0q�6Z   $
��Wrap=�6m   $��Even Name: ��6�   $	��Top=�6�   $��22��6�   $��90��6�   �� 5   
   $��Times New Roman)�6   $��18(�61   $
��Left=�6?   $��	397,9,0,0q�6Z   $
��Wrap=�6m   $��Even Date: ��6�   $	��Top=�6�   $��22��6�   $��90��6�   �� 5   
   $��Times New Roman)�6   $��18(�61   $
��Left=�6?   $��
397,37,0,0q�6Z   $
��Wrap=�6n   $��Customer Name: ��6�   $	��Top=�6�   $��22��6�   $	��130��6�   �� 5   
   $��Times New Roman)�6   $��18(�61   $
��Left=�6?   $��	10,65,0,0q�6Z   $
��Wrap=�6m   $��Payment for hour($): ��6�   $	��Top=�6�   $��22��6�   $	��161��6�   �� 5   
   $��Times New Roman)�6   $��18(�61   $
��Left=�6?   $��
397,66,0,0q�6Z   $
��Wrap=�6n   $��Hours of work: ��6�   $	��Top=�6�   $��22��6�   $	��115��6�   �� 5   
   -   5        $��djNameTextBox��5      $
��Left=�6'   $��23��6B   $��
171,10,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��166��6�   �� 5   
   -   5        $��evenNameTextBox��5      $
��Left=�6)   $��23��6D   $��
171,37,0,0q�6P   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��166��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��evenDatePicker��5      $
��Left=�6+   $��	534,7,0,0q�6F   $	��Top=�6Y   $	��111��6q   �� 5   
   -   5        $��customerNameTextBox��5      $
��Left=�6-   $��23��6H   $��
534,36,0,0q�6T   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��162��6�   �� 5   
   -   5        $��paymentForHourTextBox��5      $
��Left=�6/   $��23��6J   $��
171,65,0,0q�6V   $
 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��166��6�   6�   �� 5   
   -   5        $��hoursOfWorkTextBox��5      $
��Left=�6,   $��23��6G   $��
534,66,0,0q�6S   $
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��162��6�   6�   .� 5   
   -   5        $��documentViewer��5   !   $��0,112,0,32.714q�67   .��5      /� .T�5      J�  �� TextAlignment$ Center=�6   .*�63   .*�5      �� .�6   DJ Service Contract60   5      J� 5       .*�6   .*�5!      �� $�[��6    �� 5"      �6   ��  �� ElementName$ djNameTextBox�� �� Path$
 Text� �� 5#      $?�9] hereby agrees to provide the musical entertainment at [��6    �� 5$      �6   �� $ evenNameTextBox��$
 Text� �� 5%      $�] on [��6    �� 5&      �6   �� $ evenDatePicker��$ SelectedDate� �� 5'      $�]��6   5(      J� 5)      .*�6   .*�5*      �� $�[��6    �� 5+      �6   �� $ customerNameTextBox��$
 Text� �� 5,      $��|] will serve as the point of contact and the individual who will provide payment and logistical information about the event.��6   5-      J� 5.      .*�6   .*�5/      �� .�6   	Payment6$   50      J� 51      .*�6   .*�52      �� $5�/The rate for these entertainment services is $[��6    �� 53      �6   �� $ paymentForHourTextBox��$
 Text� �� 54      $;�5] per hour and the DJ is expected to be present for [��6    �� 55      �6   �� $ hoursOfWorkTextBox��$
 Text� �� 56      $<�6] hours during this event. The fee for the event is $[��6    �� 57      -   5         �Name$ totalRateRun��57      $� ��6.    �� 58      $�].��6   59      J� 5:      .*�6   ��A 15% deposit will be required at least 5 business days prior to the event. The remaining balance will be due on the day of the event.6�   J� 5;      .*�6   ��If the customer wishes to cancel the DJ service, a notice of no less than five (5) business days must be provided. After this date, a cancellation will result in the forfeiture of the deposit.6�   J� 5<      .*�6   .*�5=      �� .�6   Music6"   5>      J� 5?      .*�6   ��The DJ will play songs from a pre-selected group of musical offerings. Any special requests should be made on the part of the customer a minimum of five (5) days prior to the event. The DJ will attempt to accommodate all reasonable music requests on the day of the event.6-  J� 5@      .*�6   .*�5A      �� .�6   Equipment Damage6-   5B      J� 5C      .*�6   ��The customer is to hold liability for any damages to the DJ's equipment caused by the negligence or irresponsible behavior of the customer or any people attending the event. The customer will be permitted to make a visual inspection of the equipment prior to the event in order to ensure that all equipment is in working order and free from damage.6z  J� 5D      .*�6   ��By signing below, both the customer and the DJ acknowledge that they have read and fully understand all terms within this contract.6�   J� 5E      .*�6   .*�5F      �� $��12(�6   .�6(   Customer:______________6A    �� 5G      $��12(�6   .�6(   Date:______________6=   �� 5H      �� 5I      �� 5J      $��12(�6   .�6(   DJ:___________________6@    �� 5K      $��12(�6   .�6(   Date:______________6=   5L      5M      5N      �� 5O   
   -	   5        $��Печать��5O      $��324,568,305,10q�6"   $��2��6:   6K   5P      5Q      