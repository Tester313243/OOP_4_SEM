   M S B A M L   `   `   `  ����M  ISwitchingViewsMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SwitchingViewsMVVM.ViewsSwitchingViewsMVVM.Views  5      *    $SwitchingViewsMVVM.Views.ProfileView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:SwitchingViewsMVVM.Views     5      
�������.��5	      �   � RowDefinitions  5
   
   �� 5      $��50 �6   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   ��    MainText#���   6   $��0��67   $��3��6D   $��Профиль��6X   �� 5   
   -   5         ��Name$ 
ComboImage��5      $��1��6'   $��1��64   $	��150��6D   $	��150��6P   $��Center=�6]   $��Center=�6z   .@�5      ��  �� 
IsSelected$
 True��6   .��5      �� $&�� /Resource/Heaven_Upside_Down.png��6   $	��150��6C   $	��150��6P   5      �� 5      .��5      �� $!��/Resource/We_are_chaos.jpeg��6   $	��150��6=   $	��150��6I   5      �� 5!      .��5"      �� $%��/Resource/The_Pale_Emperor.jpeg��6   $	��150��6A   $	��150��6M   5#      �� 5%      .��5&      �� $'��!/Resource/The_High_End_of_Low.jpg��6   $	��150��6C   $	��150��6O   5'      5(      �� 5+   
   $��2��6   $��Center=�6"   $��1��6?   .+�5,      �� $��2��6    �� Orientation$ 
Horizontal=�6&   $��1��6@   .+�5-      ��   	MainLabel#���  6   $��Фамилия: ��6<   �� 5.      -   5         ��Name$ SurnameLabel��5.      #���  6.   $��*******��6R   5/      �� 51      $��2��6   $ 
Horizontal=�6&   $��1��6?   .+�52      �� #���  6   $��Имя: ��6<   �� 53      -   5        $ 	NameLabel��53      #���  6+   $��*******��6O   54      �� 56      $��2��6   $ 
Horizontal=�6&   $��1��6@   .+�57      �� #���  6   $��Отчество: ��6<   �� 58      -   5        $ PatronymicLabel��58      #���  61   $��*******��6U   59      �� 5;      $��2��6   $ 
Horizontal=�6&   $��1��6@   .+�5<      �� #���  6   $��Группа: ��6<   �� 5=      -   5        $ 
GroupLabel��5=      #���  6,   $��*******��6P   5>      �� 5@      $��2��6   $ 
Horizontal=�6&   $��1��6@   .+�5A      �� #���  6   $��
Курс: ��6<   �� 5B      -   5        $ CourseLabel��5B      #���  6-   $��*******��6Q   5C      5D      5J      5K      