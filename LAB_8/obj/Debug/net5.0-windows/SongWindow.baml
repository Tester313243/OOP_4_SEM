   M S B A M L   `   `   `  ����D  @Rock-shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Rock_shop	Rock_shop  5   	       Rock_shop.Window1   5   
   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Rock_shop     5   	   -   5          � Icon$  /Resource/Skull.ico��5   %    � Title$ Songs��5   	   $	��450��6   $	��800��6$   .��5	      �  � RowDefinitions 5
   
   �� 5      $��70 �6   6*   �� 5      6   �� 5      $��70 �6   6*   �� 5      $��40 �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ SondGridView��5      $��1��6)   �� 5   
   -   5         ��Name$ 	SongTitle��5      $��Album Songs:��6'   $��0��6;   $��Center=�6K    �� TextAlignment$ Center=�6f   $�� Georgia, serif)�6}   $��22(�6�   
���   �
�������6�   �� 5   
   -   5        $��Добавить��5      $��3��6$   $	��150��61   $
��Left=�6=   6X   �� 5   
   -   5        $��Показать��5      $��3��6$   $	��150��61   $��Center=�6=   $��Stretch=�6Z   6v   �� 5   
   -   5        $��Удалить��5      $��3��6#   $	��150��60   $��Right=�6<   $��Stretch=�6X   6t   �� 5   
   -   5         ��Name$ SongName��5       �� TextAlignment$ Center=�6$   $��Center=�6;   $��2��6V   $!��Название песни��6c   $	��150��6y   
�������$
��Left=�6�   �� 5   
   -   5        $ SongDuration��5      $ Center=�6(   $��Center=�6?   $��2��6Z   $��Длительность��6g   $	��150��6{   
�������$��Center=�6�   �� 5   
   -	   5         ��Name$ 	SongAlbum��5      	 �� Text$	 undefindAlbum��6&   $��2��6;   $	��150��6I   $��Center=�6W   $��Right=�6r   .@�5      �� We are Chaos6&   �� 5      Heaven Upside Down6,   �� 5      The Pale Emperor6*   �� 5      Born Villain6&   �� 5      The High End of Low6-   �� 5      Eat Me, Drink Me6*   5       5!      5"      