   M S B A M L   `   `   `  ����D  @Rock-shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Rock_shop	Rock_shop  5   	       Rock_shop.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Rock_shop     5   	     � Cursor$  Cross��5   	    � Icon$ /Resource/Skull.ico��6    � Title$ 	Rock_Shop��5	      $	��450��6   $	��800��6$   .��5
      �  � ShowGridLines$ False��6   $��10 10 10 10q�6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5         ��Name$ First��5      $��0��6$   $��Рок-Бастион��61   $��4��6D   $��Center=�6Y    �� TextAlignment$ Center=�6t   $�� Georgia, serif)�6�   $��22(�6�   
���   �
�������6�   �� 5   
   $ Center=�6   $��1��6,   $��0��69   
���   �6I   �� 5   
   $ Center=�6   $��2��6,   $��0��69   
���   �6I   �� 5   
   $ Center=�6   $��3��6,   $��0��69   
���   �6I   �� 5   
   -   5        $
 More��5      $ Center=�6#   $"��Дополнительные��6;   $��1��6Q   $��3��6^   $��Center=�6o   $�� Georgia, serif)�6�   $��22(�6�   
���   �
�������$��Normal"�6�   $��Italic$�6�   �� 5    
   -   5        $ BraceleteBlock��5       $ Center=�6.   $��Браслеты��6E   $��1��6U   $��Center=�6b   $�� Georgia, serif)�6   $��20(�6�   
�������$��Center=�6�   6   �� 5!   
   -   5        $ 	RingBlock��5!      $ Center=�6(   $��Кольца��6?   $��2��6M   $��Center=�6Z   $�� Georgia, serif)�6w   $��20(�6�   
�������$��Center=�6�   6  �� 5"   
   -   5        $ PosterBlock��5"      $ Center=�6*   $��Постеры��6A   $��3��6P   $��Center=�6]   $�� Georgia, serif)�6z   $��20(�6�   
�������$��Center=�6�   6  �� 5%   
   -   5        $ MainCategories��5%      $ Center=�6-   $)��#Основные категории��6D   $��1��6^   $��1��6k   $��3��6{   $�� Georgia, serif)�6�   $��22(�6�   
���   �
�������$��Italic$�6�   �� 5'   
   $!��/Resource/We_are_chaos.jpeg��6   $��1��66   $��2��6F   $
��Left=�6S   �� 5(   
   $&�� /Resource/Heaven_Upside_Down.png��6   $��2��6:   $��2��6J   $
��Left=�6W   �� 5)   
   $%��/Resource/The_Pale_Emperor.jpeg��6   $��3��69   $��2��6I   $
��Left=�6V   �� 5*   
   $*��$/Resource/Born_Villain_Cover_Art.jpg��6   $��1��6>   $��3��6N   $
��Left=�6[   �� 5+   
   $'��!/Resource/The_High_End_of_Low.jpg��6   $��2��6;   $��3��6K   $
��Left=�6X   �� 5,   
   $+��%/Resource/Eat_Me,_Drink_Me_(2007).jpg��6   $��3��6?   $��3��6O   $
��Left=�6\   �� 5.   
   -   5        $ labelWeAreChaos��5.      $��1��6/   $��2��6?   $��Right=�6L   $	��Top=�6h   $��0 0 10 0q�6�   Альбом:�� 6�   We are Chaos6�   �� 5/   
   -   5        $ labelHeaven��5/      $��2��6*   $��2��6:   $��Right=�6G   $	��Top=�6c   $��0 0 8 0q�6{   Альбом:�� 6�   Heaven Upside�� 6�   Down6�   �� 50   
   -	   5        $��3��50      $��2��6%   $��Right=�62   $	��Top=�6N   Альбом:�� 6�   The�� 6�   Pale Emperor6�   �� 51   
   -
   5        $��1��51      $��3��6%   $��Right=�62   $	��Top=�6N   $��0 0 20 0q�6f   Альбом:�� 6�   Born Villain6�   �� 52   
   -   5        $��2��52      $��3��6%   $��Right=�62   $	��Top=�6N   Альбом:�� 6�   The High End of�� 6�   Low6�   �� 53   
   -   5        $��3��53      $��3��6%   $��Right=�62   $	��Top=�6N   Альбом:�� 6�   Eat Me, Drink Me6�   �� 54   
   -   5         ��Name$ Language��54      $��3��6#   
���   �
�������$��0��6Y   $	��Rus��6f   $��30��6t   $��30��6   $��Right=�6�   $	��Top=�6�   6�   55      56      