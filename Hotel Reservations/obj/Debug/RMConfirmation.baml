   M S B A M L   `   `   `  ����M  IHotel Reservations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Hotel_ReservationsHotel_Reservations  5   	   '    !Hotel_Reservations.RMConfirmation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Hotel_Reservations     5   	   -   5          �Name$  winRMConfirmation��5   	    � Title$ Confirm Changes��5   	   $	��350��6!   $	��525��6.    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterScreen=�6P   ��5	      �� 5
   
    �� ImageSource$ images/RMbackground.jpg��6   .��5      � .+�5   
   �� -   5         ��Name$ recBackground��5      $
��Left=�6+   $	��321��6F   
���   �$	��Top=�6b   $	��519��6z    J� RenderTransformOrigin$ 0.672,0.554&�6�   ��5      �� 5       �� Color$ 	#FF3A464D��6"    �� Opacity$	 0.6Q�64   	 J� OpacityMask	 5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0.053Q�61   � 5      $ White��6#   $ 0.647Q�61   5      5      �� 5   
   -   5         ��Name$ btnRMConfirm��5      $��Confirm��6'   $
��Left=�69   $��295,276,0,0q�6T   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $ 	btnRMEdit��5      $
��Edit��6$   $
��Left=�63   $��420,276,0,0q�6N   $	��Top=�6c   $��75��6{   6�   �� 5   
   -   5         ��Name$ lblConfirmationLabel��5      $��Confirmation��6.   $��Center=�6E   $��22,26,344,0q�6b   $	��Top=�6w   
�������$��14(�6�   $	��153��6�   �� 5   
   -   5         ��Name$ txtConfirmOutput��5      $
��Left=�6,   $	��195��6G   $��	22,71,0,0q�6T    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��473��6�   5      5      