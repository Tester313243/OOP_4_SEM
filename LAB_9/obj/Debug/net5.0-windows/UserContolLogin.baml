   M S B A M L   `   `   `  ����D  @Rock-shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Rock_shop	Rock_shop  5          Rock_shop.UserContolLogin   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Rock_shop     5        � DataContext  5	        Rock_shop.VallidateLogin  5
   
   .��5      � $��10,10,10,10q�6    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      $��* �6   6+   �� 5      6!   .+�5   
   ��    	MainStyle#���   6   $��Center=�69   $��0��6U   $��
Войти��5      $��4��6!   �� 5    
   $��Center=�6   $��1��61   $��0��6>   $��
Логин��6N   $��4��6[   $	��Top=�6p   $��	Agency FB)�6�   $��18(�6�   �� 5"   
   -   5         ��Name$	 log��5$        LogEnter#���  5"        errorTemplate =� ErrorTemplate# [ 5#   3   $��1��5$       $��1��6-   $��2��6=   ��5"   5   �� *
Username+ �� ValidatesOnExceptions$
 True�� �� UpdateSourceTrigger$ PropertyChanged=�5$   =   �� 5(   
   $��Center=�6   $��2��61   $��1��6>   $��Пароль��6N   $��2��6\   $	��Top=�6q   $��18(�6�   �� 5*   
   -   5        $
 pass��5,      #���  5*      # [ 5+   3   $��2��5,   !   $��1��6.   $��2��6>   ��5*   5   �� *
Password+$
 True��$ PropertyChanged=�5,   >   �� 5-   
   $��/Resource/skull.png��6   $��3��6.   $��1��6>   $��60��6K   $��60��6V   $��Right=�6b   �� 5/   
   -   5        $��3��5/      $��3��6!   $��80��6.   $��50��69   $��
Далее��6E   6U   51      52      