   M S B A M L   `   `   `  ����A  =LAB_13, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SwitchingViewsMVVMSwitchingViewsMVVM  5   	   #    SwitchingViewsMVVM.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SwitchingViewsMVVM     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� ��6   �� *SelectedViewModel+�� 5   
    �� Orientation$ Vertical=�6   $��Center=�6,   $��Center=�6I   .+�5      �� -   5         ��Name$ Label1��5      $\��VВам приветствует интернет-магазин электроники��6%   $��20(�6^   �� 5      -   5        $ Label2��5      $U��OПерейдите к покупкам или осмотрите профиль��6$   $��15(�6Z   $��12q�6h   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5      �� -   5        $��10q�5      $	��200��6!   $
��Shop��6-   $
��Home��6b   ��6<   �� *UpdateViewCommand+6z   �� 5      -   5        $��10q�5      $	��200��6!   $��Account��6-   $��Account��6e   ��6?   �� *UpdateViewCommand+6�   5      5      5      