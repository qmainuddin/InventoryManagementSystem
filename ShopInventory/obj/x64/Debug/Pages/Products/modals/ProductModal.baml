   M S B A M L   `   `   `  ����H  DShopInventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:ShopInventory.Pages.Products.modals#ShopInventory.Pages.Products.modals  5      9!clr-namespace:ShopInventory.UtilsShopInventory.Utils  5	      6    0ShopInventory.Pages.Products.modals.ProductModal   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:ShopInventory.Pages.Products.modals     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Ninteractivity:http://schemas.microsoft.com/expression/2010/interactivity  5      -tools!clr-namespace:ShopInventory.Utils  5	      -   5          >�Name$
  root��5      
���������5
      ��  �� Source# Z�� �� 	Converter (  "ShopInventory.Utils.RatioConverter   �� ConverterParameter$
 0.50����5      �� # Z��   $
 0.50�� � 	Resources 5         BasicButton �� 
TargetType �� Property �� Value �� 
TargetType	 �� Padding
 �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName��%  &	        �� 5   
   " ��6$   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��1q�5      $		 4,2q�5      
�������$
 3��5      #��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ border��6)    � ��
 �   �6T   5      5       5"      5#      5$      .��5%      �  � RowDefinitions 5&   
   �� 5'      $��32 �6   �� 5(      �� 5)      $��43 �6    � ColumnDefinitions 5+   
   �� 5,      $	��70* �6   �� 5.      $	��97* �6   .+�51   
   �� ���#32a3cf$��0��6&   $��0,0,0,7q�66   $��2��6G   ._�52      ]� .+�53      �� -   5         ��Name$ user_modal_header��53      
�������$��Arial)�6J   $��12(�6]   $
��Bold"�54      $��Create User��6+   $��Center=�6>   $
��Left=�55      $
��Left=�64   $��10,0,0,0q�6J   �� 56      -   5         ��Name$ btn_closeModal��56      $��28��60   $��Right=�6;   $��Right=�57      $��/Resources/remove.png��58      $��0,5,10,5q�64   59      5:      5;      �� 5<   
   -   5         ��Name$ left_panel_scrollViewer��5<      $��0��68   $
��Auto=�6H   $
��Auto=�5=      $��1��6:   .��5>      �� -   5         ��Name$ leftPanelStackPanel��5>       �� Orientation$ Vertical=�66   .+�5?      � -   5         �Name$ ProductID_grid��5?      $��0,5,0,0q�6/   $��50��6@    5@      �� 5A      �� 5B      .+�5D      ]� $��0��6    $��10,0,0,0q�60   .+�5E      �� $	��Top=�6%   $ 
Horizontal=�6:   .+�5F      �� -   5        $��LblProductModalProductID��5F   (   $��
Product ID��6H   6\   �� 5G      
���  ��$��*��69   6D   5H      �� 5I      -   5         ��Name$ ProductIDTextBox��5I   "   $��Bottom=�6<   $��0,3,0,0q�6T    � ToolTip$% ProductID should be unique name��6e    �� 	MaxLength$ 20��6�   6�   5J      5K      � 5L      -	   5        $ firstLastName_grid��5L      $��0,5,0,0q�63   $��50��6D    5M      �� 5N      �� 5O      .+�5Q      ]� $��0��6    $��10,0,0,0q�60   .+�5R      �� $	��Top=�6%   $ 
Horizontal=�6:   .+�5S      �� -
   5        $ ��LblProductModalProductName��5S   (   $��Product Name��6J   6`   �� 5T      
���  ��$��*��69   6D   5U      �� 5V      -   5        $ ProductNameTextBox��5V   "   $��Bottom=�6>   $��0,3,0,0q�6V   $	 100��6g   .��6�   .  (System.Windows.Interactivity.Interaction   	Behaviors 5W      <  6ShopInventory.Utils.AllowableCharactersTextBoxBehavior  5X   "      RegularExpression$* $^[^0-9১২৩৪৫৬৭৮৯]+$��6K      	MaxLength$ 50��6r   .��5Y   C   5Z      5[      5\      � 5]      -   5        $ MRPNID_grid��5]      $��0,5,0,0q�6,   $��50��6=    5^      �� 5_      $	��31* �6+   �� 5`      $	��49* �6+   �� 5a      $	��80* �6+   .+�5c      ]� $��0��6    $��10,0,0,0q�60   $��2��6B   .+�5d      �� -   5        $��LblProductModalMRP��5d   $   $	��Top=�6>   $	��MRP��6S   6`   �� 5e      -   5        $ 
MRPTextBox��5e   "   $��Bottom=�66   $��0,3,0,0q�6N   $	 100��6_   .��6�    5f        5g   "   $ ^[0-9.\-]+$��6K   $ 50��6k   .��5h   C   5i      5j      5k      � 5l      -   5        $ DiscountDiscount_grid��5l      $��0,5,0,0q�66   $��50��6G    5m      �� 5n      �� 5o      .+�5q      ]� $��0��6    $��10,0,0,0q�60   .+�5r      �� $	��Top=�6%   $ 
Horizontal=�6:   .+�5s      �� -   5        $��LblProductModalDiscount��5s   (   $��Discount��6G   6Y   �� 5t      
���  ��$��*��69   6D   5u      �� 5v      -   5         ��Name$ DiscountComboBox��5w      $��Bottom=�5v   #    �� 
IsReadOnly . $ �� IsSynchronizedWithCurrentItem$
 TrueY�6M   $��0,3,0,0q�5w   3   5x      5y      5z      5|      5}      �� 5~   
   $��0,0,13,8q�6   $��Right=�6#   $	��234��6?   $��2��6K   $��1��6X   .+�5      �� -   5          ��Name$  footerBtnFirst��5   :   #��[  6   $��Center=�5�      $��Center=�5�      $��86��6?   ���	#FF666565$��33��5�   4   ! �� Left$! 22��6@   
" �� Top$" 0��6Q   ���	#FFE0D3D3��5�      �� 5�      # �� EndPoint$	# 0,1&�6*   $ �� 
StartPoint$	$ 0,0&�69   .��5�      � % � Color$% 	#FFF3F3F3��6'   & � Offset$& 0Q�69   � 5�      $% 	#FFEBEBEB��6'   $	& 0.5Q�69   � 5�      $% 	#FFDDDDDD��6'   $	& 0.5Q�69   � 5�      $% 	#FFF1ECEC��6'   $& 1Q�69   5�      .��5�      �� -   5        $ cancel_stackPanel��5�      $ 
Horizontal=�68   $��78��6Q   .+�5�      �� -   5        $ cancel_image��5�      $��Center=�62   $��Center=�6O     cancel_img_nonHover#���  6j   $
��19.5��6�   ' J� OpacityMask#' � ��6�   $
��None=�6�   �� 5�      -   5        ( ��Name$( user_modal_cancel_lbl��5�      $��Cancel��6;   $��Lucida Sans)�6b   $��14(�6{   ��6L   Z� 6{   5�      5�      �� 5�      -   5        $  footerBtnSecond��5�   :   #��[  6   $��Center=�5�      $��Center=�5�      $��86��6?   ���	#FF666565$��33��5�   4   $	! 130��6@   $" 0��6R   ���	#FFE0D3D3��5�      �� 5�      $	# 0,1&�6*   $	$ 0,0&�69   .��5�      � $% 	#FFF3F3F3��6'   $& 0Q�69   � 5�      $% 	#FFEBEBEB��6'   $	& 0.5Q�69   � 5�      $% 	#FFDDDDDD��6'   $	& 0.5Q�69   � 5�      $% 	#FFF1ECEC��6'   $& 1Q�69   5�      .��5�      �� -   5        $ save_stackPanel��5�      $ 
Horizontal=�66   $��78��6O   .+�5�      �� -   5        $ 
save_image��5�      $��Center=�60   $��Center=�6M     save_img_nonHover#���  6h   $
��19.5��6�   #' � ��6�   $
��None=�6�   �� 5�      -   5        $( user_modal_save_lbl��5�      $
��Save��69   $��Lucida Sans)�6^   $��14(�6w   ��6H   Z� 6w   5�      5�      5�      5�      5�      