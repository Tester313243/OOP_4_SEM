   M S B A M L   `   `   `  ����M  ISwitchingViewsMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SwitchingViewsMVVM.ViewsSwitchingViewsMVVM.Views  5      '    !SwitchingViewsMVVM.Views.HomeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:SwitchingViewsMVVM.Views     5      -   5        
�������.��5	      �   � RowDefinitions  5
   
   �� 5      $��50 �6   �� 5      �� 5      �� 5      $��70 �6   .+�5   
   ��    MainText#���   6   $��0��67   $��Расписание��6D   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ WeekGrid��5      $��1��6%      AutoGenerateColumns$ False��63      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Время��6>      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Time+6M     5      $ Название��6>   $	 200 6P    6%   �� *Name+6P     5      $ Тип��6>   $	 100 6K    6%   �� *Type+6K     5      $ Аудитория��6@   $	 150 6S    6%   �� *Number+6S     5      $ День��6>   $	 100 6L    6%   �� *When+6L   5      �� 5   
   $��2��6   $��	20 20 0 0q�6   $2��,Введите критерий поиска��60   $	��Top=�6R   $
��Left=�5      $��15(�6,   $��Normal"�6:   $��Yu Gothic UI Light)�6N   �� 5$   
   -   5         ��Name$ 
NameButton��5$      $��2��6%   $��80��62   $��30��6=   $��
Поиск��6I   $��Bottom=�5%   *   $
��Left=�6E   $��20,0,0,0q�6`   �� 5&   
   -   5         ��Name$ 	ComboFind��5&      $��30��6&   $	��100��62   $��2��6>   $��Center=�6K   $��	120,0,0,0q�6m   $��Bottom=�6�   $
��Left=�6�   5'      �� 5,   
   $��2��6   	 �� Orientation$	 
Horizontal=�6"   $
��Left=�6;   $��20q�6V   .+�5-      �� -   5        
 ��Name$
 FindBox��5-      $	��200��6'   $��25��63   $��Center=�6@   $��0 0 70 0q�6b   5.      �� 51   
   -   5        $ WeekComboBox��51      $��3��6)   $	��110��66   $��30��6B   $��Right=�6N   $��Center=�6j   �� 52   
   -   5        $ 
ShowButton��52      $��Показать��6%   $	��170��68   $��40��6D   $��3��6P   6]   54      55      