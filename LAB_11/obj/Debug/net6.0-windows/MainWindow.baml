   M S B A M L   `   `   `  ����@  <Test2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Test2Test2  5   	       Test2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Test2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $	��250 �6   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ MyGrid��5      $��1��6#      AutoGenerateColumns$ False��60      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6<      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Id+6H     5      $
 Name��6>   $	 100 6L    6%   �� *Name+6L     5      $ Price��6?   $ 70 6N    6%   �� *Price+6N   5      �� 5   
   -   5        $��Сохранить��5      $��2��6%   $	��150��6G   $��50��6S   $
��Left=�6_   �� 5   
   -   5        $��Удалить��5      $��2��6#   $	��150��61   $��50��6=   $��Right=�6I   6e   �� 5   
   -   5        $��По имени��5      $��3��6$   $	��150��62   $��50��6>   $
��Left=�6J   6e   �� 5   
   -   5         ��Name$ Search��5      $��3��6"   $	��150��6/   $��50��6;   �� 5   
   -   5        $��По цене��5      $��3��6#   $	��150��61   $��50��6=   $��Right=�6I   6e   �� 5   
   $$��База данных книг��6   $��0��6,   
�������$��Center=�6M   $��Center=�6j   	 K� ZIndex$	 1��6�   $��19(�6�   �� 5   
   $��0��6   
���   �6!   �� 5   
   $��
Поиск��6   $��2��6!   $��Center=�6.   $��Center=�6K   $��19(�6f   5      5       