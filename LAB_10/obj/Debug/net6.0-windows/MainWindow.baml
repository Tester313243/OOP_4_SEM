   M S B A M L   `   `   `  ����A  =LAB_10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LAB_10LAB_10  5   	       LAB_10.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:LAB_10     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 	20 8 20 8q�6'   �� 5       � ��$	 100��6&   �� 5       � ��$ 30��6'   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
phonesGrid��5   /      AutoGenerateColumns$ False��6      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Модель��6?   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 120 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Title+6O     5      $ 	 Производитель��6A   $	
 125 6X    6%   �� *	Company+6X     5      $	 Цена��6?   $
 80 6M    6%   �� *Price+6M   5      �� 5   
   $��Center=�6   $��1��63    �� Orientation$ 
Horizontal=�6@   .+�5      �� -   5         ��Name$ updateButton��5      $��Обновить��6+   6>   �� 5      -   5        $ deleteButton��5      $��Удалить��6+   6=   5       5!      5"      