   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��10q�6   
������ � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� Select Status6#   �� 5   
   -   5         ��Name$ 	statusBox��5      $��0��6&   $��0��63   $��25��6C   $	��100��6O   $
��Left=�5      $	��Top=�6.   $��	20,50,5,5q�6F   .@�5      �� -   5         ��Name$ distressOpt��5      $��In Distress��60   6f   �� 5      -   5        $ 	aidOption��5      $��	Need Help��6.   6[   �� 5      -   5        $ 
safeOption��5      $��Is Safe��6/   6[   5      �� 5   
   -   5         ��Name$ 
listButton��5      $��0��6%   $��0��62   $��25��6B   $	��100��6N   $��Right=�5      $	��Top=�6-   $��	20,50,5,5q�6E   .��5   %   List5!      �� 5$   
   -   5         ��Name$ 
outputList��5$      $��0��6&   $��1��63   $��25,10, 10,10q�6C   ��5%      �� 5&      .R�5'      �� ��6    �� 5(      5*      5+      5,      