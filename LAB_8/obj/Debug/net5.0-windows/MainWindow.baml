   M S B A M L   `   `   `  ����D  @Rock-shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Rock_shop	Rock_shop  5   	       Rock_shop.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Rock_shop     5   	     � Cursor$  Cross��5   	    � Icon$ /Resource/Skull.ico��6    � Title$ 	Rock_Shop��5
      $	��450��6   $	��800��6$    � 	Resources 5       �� 
TargetType   
btTemplate �� CornerRadius��%�   &	        �� 5   
   " ��6   .R�5      �� $ 25��6   $��2q�6)   
�������$��36��5      $��40��6!   ._�5      �� $��5q�6!   $��Center=�6,   $��Center=�6I   $	��Rus��6d   5      5      5      .��5      �  � ShowGridLines$ False��6   $��10 10 10 10q�6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      $��* �6   6+   �� 5      6!   .+�5!   
      Rock_shop.Login  $��1��6   $��0��6&   $��Right=�63   �� 5#   
   -   5        	 ��Name$	 First��5#   T     	MainStyle#���  6   $��Center=�69   $��0��6c   $��Рок-Бастион��5$      $��4��6'   �� 5&   
   
 �� TextAlignment$
 Center=�6   $��1��6,   $��0��69     	TextStyle#���  6I   �� 5'   
   $
 Center=�6   $��2��6,   $��0��69   #���  6I   �� 5(   
   $
 Center=�6   $��3��6,   $��0��69   #���  6I   �� 5*   
   -   5        $
	 More��5*   8   #���  6   $
 Center=�6G   $"��Дополнительные��5+      $��1��6*   $��3��67   $��Center=�6H   $�� Georgia, serif)�5,      $��22(�61   $��Normal"�6?   �� 5.   
   -   5        $	 BraceleteBlock��5.   8   #���  6   $
 Center=�6Q   $��Браслеты��5/      $��1��6$   $��Center=�61   $�� Georgia, serif)�6N   $��Center=�50      51      �� 53   
   -   5        $	 	RingBlock��53   8   #���  6   $
 Center=�6L   $��Кольца��6c   $��2��54      $��Center=�6!   $�� Georgia, serif)�6>   $��Center=�6\   55   Z   �� 57   
   -   5        $	 PosterBlock��57   8   #���  6   $
 Center=�6N   $��Постеры��6e   $��3��58      $��Center=�6!   $�� Georgia, serif)�6>   $��Center=�6]   5:      �� 5=   
   -   5        $	 MainCategories��5=   8   #���  6   $
 Center=�6Q   $)��#Основные категории��5>      $��1��6.   $��1��6;   $��3��6K   $�� Georgia, serif)�5?      �� 5A   
   -   5        $	 labelWeAreChaos��5A   4    	 Album#���  6   $��1��6O   $��2��6_   $��Right=�5B      $	��Top=�60   $��0 0 10 0q�6H   Альбом:�� 5C   L   We are Chaos6f   �� 5E   
   -   5        $	 labelHeaven��5E   4   #���  6   $��2��6J   $��2��6Z   $��Right=�6g   $	��Top=�5F      $��0 0 8 0q�6,   Альбом:�� 6v   Heaven Upside�� 6�   Down6�   �� 5H   
   -	   5        #���  5H      $��3��64   $��2��6D   $��Right=�5I      $	��Top=�60   Альбом:�� 6�   The�� 6�   Pale Emperor6�   �� 5K   
   -
   5        #���  5K      $��1��64   $��3��6D   $��Right=�5L      $	��Top=�60   $��0 0 20 0q�6H   Альбом:�� 6�   Born Villain6�   �� 5N   
   -   5        #���  5N      $��2��64   $��3��6D   $��Right=�5O      $	��Top=�60   Альбом:�� 6�   The High End of�� 6�   Low6�   �� 5Q   
   -   5        #���  5Q      $��3��64   $��3��6D   $��Right=�5R      $	��Top=�60   Альбом:�� 6�   Eat Me, Drink Me6�   �� 5T   
   -   5        $	 BestText��5T      $
��Wrap=�6&     
TextStyle1#���  6:   $��1��6_   $��1��6l   $��Лучшая лаба��5U      $	��Top=�6'   $��Center=�6?   �� 5Z   
   $!��/Resource/We_are_chaos.jpeg��6   $��1��66   $��2��6F   $
��Left=�6S   �� 5[   
   $&�� /Resource/Heaven_Upside_Down.png��6   $��2��6:   $��2��6J   $
��Left=�6W   �� 5\   
   $%��/Resource/The_Pale_Emperor.jpeg��6   $��3��69   $��2��6I   $
��Left=�6V   �� 5]   
   $*��$/Resource/Born_Villain_Cover_Art.jpg��6   $��1��6>   $��3��6N   $
��Left=�6[   �� 5^   
   $'��!/Resource/The_High_End_of_Low.jpg��6   $��2��6;   $��3��6K   $
��Left=�6X   �� 5_   
   $+��%/Resource/Eat_Me,_Drink_Me_(2007).jpg��6   $��3��6?   $��3��6O   $
��Left=�6\   �� 5c   
   -   5         ��Name$ Language��5c   `   #���   6     ButtonStyle#���  6:   $��3��5d      $��0��6#   $��Right=�60   $	��Top=�5e       K� ZIndex$ 0��6A   �� 5g   
     
EventStyle#���  6   $	��Wow��67   $��3��6E   $��1��6V   $	��100��6c   $��40��6o   �� 5i   
   -   5          Confirm#���  5i      $��Confirm��64   $��1��6F   $��1��6W   $��50��6d   $��30��6o   $��Center=�5j   &   �� 5o   
   $�� 2��6   $��1��6&   
�������$��Stretch=�5p      $ 1��6   $��Bottom=�60   �� 5r   
   $�� 1��6   $��1��6&   
�������$��Stretch=�5s   	   $ 1��6'   $��Bottom=�68   �� 5w   
   -   5         ��Name$ 	checkBox1��5w      $��1��6&   $��1��63   $
��Left=�6C   $��Center=�6^   $��20��5x      $��20��6   $��20,0,0,0q�6*   �� 5|   
   -   5         ��Name$ styleBox��5|      $��0��6%   $��0��65   $��50��6B   $��35��6M   $
��Left=�6Y   $	��Top=�5}      $��Center=�6+   5�      5�      