   M S B A M L   `   `   `  ����M  ISwitchingViewsMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SwitchingViewsMVVM.ViewsSwitchingViewsMVVM.Views  5      (    "SwitchingViewsMVVM.Views.EnterView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:SwitchingViewsMVVM.Views     5      -   5        
�������  � DataContext  5      -   'SwitchingViewsMVVM.Views.VallidateLogin  5   
   .��5      � $��10,10,10,10q�6    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      $��* �6   6+   �� 5      6!   .+�5   
   ��    MainText#���   6   $��0��69   $��
Войти��5       $��4��6!   �� 5$   
   $��Center=�6   $��1��61   $��1��6>   $8��2Номер студенческого билета��6N   $��2��6p   $	��Top=�6�   $��18(�6�   �� 5&   
   -   5         ��Name$
 pass��5(        EnterBox#���  5&        errorTemplate =� ErrorTemplate# [ 5'   3   $��1��5(   !   $��1��6.   $��2��6>   $	��300��6R   ��5&   7   �� *
Password+ �� ValidatesOnExceptions$
 True�� �� UpdateSourceTrigger$ PropertyChanged=�5(   R   �� 5*   
   $��0��6   $��3��6    $��/Resource/Man.png��6-   �� 5-   
   -   5         ��Name$ EnterButton��5-      $��3��6&   $��3��66   $��80��6C   $��50��6N   $��
Далее��6Z   6j   50      51      