   M S B A M L   `   `   `  ����M  IHotel Reservations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Hotel_ReservationsHotel_Reservations  5   	   #    Hotel_Reservations.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Hotel_Reservations     5   	   -   5          �Name$  winMainMenu��5   	    � Title$ 	Main Menu��5   	   $	��350��6   $	��525��6(    � WindowStartupLocation$ CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y   ��5	      �� 5
   
    �� ImageSource$ images/MWbackground.jpg��6   .��5      � $��0,0,0,-1q�6    � ColumnDefinitions 5   
   �� 5      $
��260* �6   �� 5      $
��257* �6   .+�5   
   �� -   5         ��Name$ recBackground��5      $
��Left=�6+   $	��322��6F   
���   �$	��Top=�6b   $	��519��6z    J� RenderTransformOrigin$ 0.672,0.554&�6�   $��2��6�   ��5      �� 5       �� Color$ 	#FF215878��6"   	 �� Opacity$		 0.6Q�64   
 J� OpacityMask
 5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0.053Q�61   � 5      $ White��6#   $ 0.647Q�61   5      5      �� 5   
   -   5         ��Name$ lblHome��5      $��WELCOME TO #RESORTS HOTEL��6!   $��119,103,112,171q�6E   
�������$��18.667(�6q   $��2��6�   �� 5   
   -   5         ��Name$ txbDescription��5      $��Center=�6,   $
��Wrap=�6I   $	��Top=�6]   $��70,141,61,0q�6u   ���	#FF56C1B0$����This page allows you to make reservation, manage the price and quantity of rooms, and view a filterable report about reservations over time by clicking following buttons.��6�   $	��388��6S  $��2��6_  $��49��6s  �� 5   
   -   5         ��Name$ btnNewReserv��5      $��New Reservation��6'   $
��Left=�6A   $	��Top=�6\   $	��118��6t   $��
49,199,0,0q�6�   $��22��6�   
���������6�   Z� �� 5   
   -   5        $ btnRoomMgmt��5      $��Room Management��6&   $
��Left=�6@   $	��Top=�6[   $	��118��6s   $��202,199,0,0q�6   $��22��6�   
�������$��2��6�   ��5       �� 5!      5#      �� 5$   
   -   5        $ btnReservReport��5$      $��Reservations Report��6*   $
��Left=�6H   $	��Top=�6c   $	��118��6{   $��
95,199,0,0q�6�   $��22��6�   
�������$��1��6�   ��5%      �� 5&      5(      �� 5)   
   -   5        $ btnExit��5)      $
��Exit��6"   $
��Left=�61   $	��Top=�6L   $��75��6d   $��138,290,0,0q�6o   $ 0.487,0.925&�6�   ���	#FF56C1B0
�������$��1��6�   $��20��6�   6�   5*      5+      