   M S B A M L   `   `   `  ����A  =LAB_13, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SwitchingViewsMVVM.ViewsSwitchingViewsMVVM.Views  5      '    !SwitchingViewsMVVM.Views.HomeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:SwitchingViewsMVVM.Views     5      
�������.��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ProductGrid��5      $��1��6(   $��0 0 10 0q�66      AutoGenerateColumns$ False��6H      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6:      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6!   �� *Name+6H     5      $ Price��6;   $	 100 6J    6!   �� *Price+6J     5      $ Count��6;   $	 100 6J    6!   �� *Count+6J   5        5   
   -   5        $ ByProductGrid��5      $��1��6*   $��10 0 0 0q�67   $��2��6I   $ False��6Y    5        5      $
 Name��6>   $	 100 6L    6%   �� *Name+6L     5      $ Price��6?   $	 100 6N    6%   �� *Price+6N     5      $ Count��6?   $	 100 6N    6%   �� *Count+6N   5!      �� 5$   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5%      �� -   5        	 ��Name$
	 Save��5%      $��Сохранить��6#   $��70��67   $��50��6B   $��20q�6N   6Z   �� 5&      -   5        $	 By��5&      $��Купить��6!   $��70��62   $��50��6=   $��20q�6I   6U   �� 5'      -   5        $	 Delete��5'      $��Удалить��6%   $��70��67   $��50��6B   $��20q�6N   6Z   5(      �� 5)   
   $��2��6   $��1��6"   $ 
Horizontal=�62   $��Center=�6K   .+�5+      �� -   5        $
	 Back��5+      $��Удалить��6#   $��70��65   $��50��6@   $��20q�6L   6X   5,      �� 5-   
   $��0��6   $��0��6!   $��2��61   
���   �$��Stretch=�6X   $��Center=�6v   �� 5.   
   $��0��6   $��0��6!   $��Магазин��61   
�������$��18(�6S   $��Center=�6a   �� 5/   
   $��0��6   $��1��6!   $��Корзина��61   
�������$��18(�6S   $��Center=�6a   51      52      