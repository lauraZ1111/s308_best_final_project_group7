   M S B A M L   `   `   `  ����M  IHotel Reservations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Hotel_ReservationsHotel_Reservations  5   	   +    %Hotel_Reservations.ReservationsReport   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Hotel_Reservations     5   	   -   5          �Name$  winReservReport��5   	    � Title$ Reservations Report��5   	   $	��350��6%   $	��525��62    � WindowStartupLocation$ CenterScreen=�6>    � 
ResizeMode$ NoResize=�6c   .��5	      � $	��525��6   $	��350��6   ��5
   
   �� 5       �� ImageSource$ images/RMbackground.jpg��6   .+�5   
   �� -   5         ��Name$ recBackground��5      $
��Left=�6+   $	��319��6F   
���   �$	��Top=�6b   $	��517��6z    J� RenderTransformOrigin$ 0.672,0.554&�6�   ��5      �� 5       �� Color$ 	#FF3A464D��6"    �� Opacity$	 0.6Q�64   	 J� OpacityMask	 5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0.053Q�61   � 5      $ White��6#   $ 0.647Q�61   5      5      �� 5   
   -   5         ��Name$ 	imgRRIcon��5      $
��Left=�6#   $��47��6>   $	��Top=�6J   $��54��6b   $��
438,10,0,0q�6m   $��images/RRIcon.png��6�   �� 5   
   -   5         ��Name$ lblReserveReport��5      $��Reservation Report��6*   $
��Left=�6G   $��10,6,0,0q�6b   $	��Top=�6t   $
��Bold"�6�   $��20(�6�   ���	#FF56C1A16�   �� 5   
   -   5        $ lblCheckInDate��5      $��Check in��6(   $
��Left=�6;   $��	37,57,0,0q�6V   $	��Top=�6i   
�������6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpCheckInDate��5      $
��Left=�6,   $��
123,57,0,0q�6G   $	��Top=�6[   $	��147��6s     5   
   -   5        $ dpCheckOutDate��5      $
��Left=�6-   $	��Top=�6H   $��
291,58,0,0q�6`   $	��147��6t   �� 5   
   -   5        $ lblLastName��5      $��	Last Name��6%   $
��Left=�69   $��	37,84,0,0q�6T   $	��Top=�6g   
�������6   �� 5   
   -	   5         ��Name$ txtLastName��5      $
��Left=�6'   $��16��6B   $��
123,90,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��147��6�   $
��John��6�   �� 5    
   -
   5        $ lblRoomType��5       $��
Room Type:��6%   $
��Left=�6:   $	��Top=�6U   $��
37,110,0,0q�6m   ���	#FFFFFDFD6�   �� 5!   
   -   5        $ txtReserveReportTbl��5!      $
��Left=�6/   $	��139��6J   $��
31,143,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��468��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $����Invoice #         First Name         Last Name       Room  Type   Check In  Date       Check out Date   Total Pay        
000111            haha                    John                 standard king      10/11/2016           10/14/2016     $550
000548            kuku                    John                 queen                    1/1/2017               1/2/2017        $300
��6�   $��9.333(�6S  $
��Bold"�6d  �� 5"   
   -   5         ��Name$ btnBack��5"      $
��Back��6"   $
��Left=�61   $��23��6L   $��395,285,0,0q�6X   $	��Top=�6m   $��83��6�   6�   �� 5#   
   -   5         ��Name$ cmbRoomType��5#      $
��Left=�6(   $	��Top=�6C   $	��120��6[   $��123,114,0,0q�6g   $ 0.523,0.032&�6|    �� SelectedIndex$ 0��6�   $��22��6�   .@�5$      �� $��-Select-��6   �� 5%      $��One King��6   �� 5&      $��One King Deluxe��6   �� 5'      $��	Two Queen��6   �� 5(      $��Two Queen Deluxe��6   �� 5)      $��One King Suite��6   �� 5*      $!��One King Presidential Suite��6   5+      5-      5.      