   M S B A M L   `   `   `  ����M  IHotel Reservations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Hotel_ReservationsHotel_Reservations  5   	   '    !Hotel_Reservations.RoomManagement   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Hotel_Reservations     5   	   -   5          �Name$  winReservMgmt��5   	    � Title$ Room Management��5   	   $	��350��6!   $	��525��6.    � WindowStartupLocation$ CenterScreen=�6:    � 
ResizeMode$ NoResize=�6_   ��5	      �� 5
   
    �� ImageSource$ images/RMbackground.jpg��6   .��5      � .+�5   
   �� -   5         ��Name$ recBackground��5      $
��Left=�6+   $	��321��6F   
���   �$	��Top=�6b   $	��519��6z    J� RenderTransformOrigin$ 0.672,0.554&�6�   ��5      �� 5       �� Color$ 	#FF3A464D��6"    �� Opacity$	 0.6Q�64   	 J� OpacityMask	 5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0.053Q�61   � 5      $ White��6#   $ 0.647Q�61   5      5      �� 5   
   -   5         ��Name$ 	imgRMIcon��5      $
��Left=�6#   $��47��6>   $	��Top=�6J   $��54��6b   $��
417,18,0,0q�6m   $��images/RMIcon.png��6�   �� 5   
   -   5         ��Name$ lblRoomMgmt��5      $��Room Management��6%   $
��Left=�6?   $	��Top=�6Z   $��	10,10,0,0q�6r   ���	#FF56C1A1$
��Bold"�6�   $��20(�6�   $��37��6�   $	��211��6�   �� 5   
   -   5         ��Name$ cbxRoomType��5      $
��Left=�6(   $��
186,89,0,0q�6C   $	��Top=�6W   $	��181��6o   $��26��6{    �� SelectedIndex$ 0��6�   .@�5      �� $��-Select-��6   �� 5      $��One King��6   �� 5      $��One King Deluxe��6   �� 5      $��
Two Queens��6   �� 5       $��Two Queen Deluxe��6   �� 5!      $��One King Suite��6   �� 5"      $!��One King Presidential Suite��6   5#      �� 5$   
   -   5        $ lblRoomTypeLabel��5$      $��	Room Type��6*   $
��Left=�6>   $��	23,87,0,0q�6Y   $	��Top=�6l   
�������6�   �� 5%   
   -   5        $ lblRoomType��5%      $�� ��6%   $
��Left=�61   $��
26,126,0,0q�6L   $	��Top=�6`   $	��192��6x   
�������$��13.333(�6�   �� 5&   
   -   5         ��Name$ txtQuantityInput��5&      $
��Left=�6,   $��21��6G   $��192,174,0,0q�6S    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��104��6�   �� 5'   
   -	   5        $ lblQuantityLabel��5'      $��Quantity��6*   $
��Left=�6=   $��
62,169,0,0q�6X   $	��Top=�6l   
�������6�   �� 5(   
   -
   5        $ lblPriceLabel��5(      $��Price��6'   $
��Left=�67   $��
62,202,0,0q�6R   $	��Top=�6f   
�������6~   �� 5)   
   -   5        $ txtPriceInput��5)      $
��Left=�6)   $��21��6D   $��192,208,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��104��6�   �� 5*   
   -   5        $ lblOccupancyLabel��5*      $��Current Occupancy��6+   $
��Left=�6G   $��
62,236,0,0q�6b   $	��Top=�6v   
�������6�   �� 5+   
   -   5         ��Name$ 	btnRMSave��5+      $
��Save��6$   $
��Left=�63   $��292,286,0,0q�6N   $	��Top=�6c   $��75��6{   6�   �� 5,   
   -   5        $ 	btnRMBack��5,      $
��Back��6$   $
��Left=�63   $��396,286,0,0q�6N   $	��Top=�6c   $��75��6{   6�   �� 5-   
   -   5         ��Name$ txbRMInstructions��5-      $
��Left=�6/   $��	23,47,0,0q�6J   $
��Wrap=�6]   $���~Please select a Room Type and then input  the new quantity and price of the room. Then press the save button to save changes. ��6q   $	��Top=�6�   $	��380��6  
�������$��9.333(�6.  $��31��6?  �� 5.   
   -   5        $ txtCurrentOccupancy��5.      $
��Left=�6/   $��21��6J   $��192,240,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��104��6�   50      51      