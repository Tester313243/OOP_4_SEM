   M S B A M L   `   `   `  ����D  @Rock-shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Rock_shop	Rock_shop  5   	       Rock_shop.BraceletWindow   5   
   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Rock_shop     5   	     � Icon$  /Resource/Skull.ico��5   
    � Title$ 	Bracelets��5   	   $	��470��6   $	��800��6(   .��5	      �  � ShowGridLines$ False��6   $��
10,10,10,0q�6!   $	��414��65   $	��Top=�6B    � RowDefinitions 5
   
   �� 5      $	��83* �6   6+   �� 5      $
��130* �6   6,   �� 5      $	��36* �6   6+   �� 5      $
��135* �6   6,   �� 5      $	��31* �6   6+    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5         ��Name$ First��5      $��Браслеты��6$   $��4��64      	MainStyle#���   6H   $��Center=�6n    �� TextAlignment$ Center=�6�   �� 5   
   $��Center=�6   #���   61   $��Описание��6V   $��1��6f   $��0��6s   �� 5   
   -   5        $ Desc1��5   L     DeskBac#���  6   $
��Wrap=�66   $]��WНажмите на изображение о котором хотите узнать.��6[   $�� Georgia, serif)�6�   $��12(�6�   $��3��6�   $��0��6�   
�������6�   �� 5   
   -   5        $ Name1��5      $
��None��6#   $��2��6/   $��1��6<   $��Center=�6L   $
��Left=�6g   $�� Georgia, serif)�6�   $��12(�6�   �� 5   
   -   5        $ Name2��5      $
��None��6#   $��2��6/   $��2��6<   $��Center=�6L   $
��Left=�6g   $�� Georgia, serif)�6�   $��12(�6�   �� 5   
   -   5        $ Name3��5      $
��None��6#   $��2��6/   $��3��6<   $��Center=�6L   $
��Left=�6g   $�� Georgia, serif)�6�   $��12(�6�   �� 5!   
   -   5        $ Name4��5!      $
��None��6#   $��4��6/   $��1��6<   $��Center=�6L   $
��Left=�6g   $�� Georgia, serif)�6�   $��12(�6�   �� 5"   
   -   5        $ Name5��5"      $
��None��6#   $��4��6/   $��2��6<   $��Center=�6L   $
��Left=�6g   $�� Georgia, serif)�6�   $��12(�6�   �� 5#   
   -   5        $ Name6��5#      $
��None��6#   $��4��6/   $��3��6<   $��Center=�6L   $
��Left=�6g   $�� Georgia, serif)�6�   $��12(�6�   �� 5%   
   -	   5        $ Price1��5%      $��Price��6$   $��2��61   $��1��6>   $��Center=�6N   $��Right=�6i   $�� Georgia, serif)�6�   $��12(�6�   $��22��6�   $��52��6�   �� 5&   
   -
   5        $ Price2��5&      $��Price��6$   $��2��61   $��2��6>   $��Center=�6N   $��Right=�6i   $�� Georgia, serif)�6�   $��12(�6�   $��22��6�   $��52��6�   �� 5'   
   -   5        $ Price3��5'      $��Price��6$   $��2��61   $��3��6>   $��Center=�6N   $��Right=�6i   $�� Georgia, serif)�6�   $��12(�6�   $��22��6�   $��52��6�   �� 5)   
   -   5        $ Price4��5)      $��Price��6$   $��4��61   $��1��6>   $��Center=�6N   $��Right=�6i   $�� Georgia, serif)�6�   $��12(�6�   $��22��6�   $��52��6�   �� 5*   
   -   5        $ Price5��5*      $��Price��6$   $��4��61   $��2��6>   $��Center=�6N   $��Right=�6i   $�� Georgia, serif)�6�   $��12(�6�   $��22��6�   $��52��6�   �� 5+   
   -   5        $ Price6��5+      $��Price��6$   $��4��61   $��3��6>   $��Center=�6N   $��Right=�6i   $�� Georgia, serif)�6�   $��12(�6�   $��22��6�   $��52��6�   �� 50   
   -   5         ��Name$ Image1��50      $��/Resource/bracelet1.jpg��6!   $��1��6B   $��1��6R   $��Center=�6_   $	��130��6}   6�   �� 51   
   -   5        $��/Resource/bracelet2.jpg��51      $��2��62   $��1��6B   $��Center=�6O   $	��130��6m   6y   �� 52   
   -   5        $��/Resource/bracelet3.jpg��52      $��3��62   $��1��6B   $��Center=�6O   $	��130��6l   6x   �� 54   
   -   5        $��/Resource/bracelet4.jpg��54      $��1��62   $��3��6B   $��Center=�6O   $	��130��6m   6y   �� 55   
   -   5        $��/Resource/bracelet5.jpg��55      $��2��62   $��3��6B   $��Center=�6O   $	��130��6m   6y   �� 56   
   -   5        $��/Resource/bracelet6.jpg��56      $��3��62   $��3��6B   $��Center=�6O   $	��130��6m   6y   5;      5<      