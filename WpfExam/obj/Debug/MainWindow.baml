   M S B A M L   `   `   `  ����B  >WpfExam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfExamWpfExam  5   	       WpfExam.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfExam     5   	   -   5        $��
mainWindow��5   j     � Title$  EarthquakesInfo��6	   $��525.501��6!   $	��800��62    � 
ResizeMode$ NoResize=�6>    � 	Resources 5	       �� Source�� 5
   
   $ EarthquakesStyle.xaml?�6   %    .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5   .      AutoGenerateColumns . $	��367��6>   $	��Top=�6K    J� IsManipulationEnabled .  5      �� 5   
   -   5        $	��GET��5      $��348,413,339,0q�6   $��32��66   $	��Top=�6B      GetButtonTemplate#���   6Z   6�   �� 5   
   $��Records count:��6   $
��Left=�6*   $��
41,392,0,0q�6E   $
��Wrap=�6Y   $	��Top=�6m   �� 5   
   -   5        $��recordsCountTextBox��5      $��41,413,623,0q�6-    �� TextWrapping$
 Wrap=�6C   $��32��6W   $	��Top=�6c   5      5      