   M S B A M L   `   `   `  ����H  DShopInventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ShopInventory.Pages.ProductsShopInventory.Pages.Products  5      G(clr-namespace:ShopInventory.Pages.CommonShopInventory.Pages.Common  5      0    *ShopInventory.Pages.Products.ProductDetail   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:ShopInventory.Pages.Products     5      @CommonPages(clr-namespace:ShopInventory.Pages.Common     5      -   5          >�Name$  ProductDetailRoot��5       � 	Resources 5
         BasicSmallButton �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� Triggers P� Property	 P� Value
 �� 
TargetName  BasicButton �� CornerRadius4  .System.Windows.Controls.DataGridTemplateColumn  DGTemplateActionColumn,  &System.Windows.Controls.DataGridColumn   Header   CellTemplate �� Orientation � ToolTip �� Triggers ��Name J� OpacityMask��%�  &	        &	 �    &	 �    �� 5   
   " ��6)   .�5      ��  �@�OverridesDefaultStyle .  66   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��0,1,0,1q�5      $	 4,2q�5      ���#a0a0a0#��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver	 . . �5   "   �� $
 border��6)    � �� �#a0a0a06T   5      5      5      5      �� 5    
   " ��6$   .�5!      ��  �@�OverridesDefaultStyle . 66   �� 5"       � ��$ 5q�6'   �� 5#       � �� 5$      �� 5%      " ��6&   .R�5&      �� $��border��6!   $��1q�5'      $	 4,2q�5(      
�������$ 3��5*      #��z��5+      ._�5,      �� $��Center=�6/   $��Center=�6L   5-       5.      P� 5/       �@J�IsMouseOver	 . . �50   "   �� $
 border��6)    � ��
 �   �6T   51      53      55      56        57   
   $ Action��6@    58      �� 59      .R�5:      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   $	��0,2q�6r   .+�5;      �� $��	BtnUpdate��6!   -   5        $��25��5;   2   $��25��6=   $��2,0,0,0q�6I   $ Update��5<   !   
������ 
������ ��5>      �� 5?   "   " ��6(    5@   &   P� 5A   *    � {�	 .  . �5B   .   ��  �@J�Opacity$ .5Q�6H   5C   +   P� 5D   *    � {�	 . . �5E   .   ��  �@J�Opacity$ 1Q�6H   5F   +   5H   #   .��5J      �� $ 
view_image��6$   $��/Resources/ico_edit.png��5K   $   # � ��5L   $   $��UniformToFill=�5M   $   5N      �� 5P      $��	BtnDelete��6!   -   5        $��25��5P   2   $��25��6=   $��2,0,0,0q�6I   
������ 
������ $ Delete��5R   !   ��5S      �� 5T   "   " ��6(    5U   &   P� 5V   *    � {�	 .  . �5W   .   ��  �@J�Opacity$ .5Q�6H   5X   +   P� 5Y   *    � {�	 . . �5Z   .   ��  �@J�Opacity$ 1Q�6H   5[   +   5]   #   .��5_      �� $ delete_image��6$   $��/Resources/ico_delete.png��5`   $   # � ��5a   $   $��UniformToFill=�5b   $   5c      5e      5f      5h      5i      .��5j      ]� .+�5k   
   � -   5        $��QuickSearchPanel��5k      $	��Top=�6'   $��Stretch=�6<   $	��Top=�6Z   $��	51,0,81,0q�6r   .+�5l      �� -   5         ��Name$ textBox_search��5l        placeHolder#��[ 6.   
 � Tag$Q KSearch by UserID or First Name or Last Name or Email or Telephone or Gender��5m       �� TextWrapping$
 Wrap=�5n      ���	#FFD4CECE$��16(�5o      $��1,1,1,1q�6     �� 	MaxLength$	 100��6:   $��0,0,71,0q�6J   �� 5p      $ 
Horizontal=�6   $��Right=�62   $��71��6N   .+�5y      �� -   5         ��Name$ 
btn_search��5y      #���   6-   ���	#FF32A3D0#��� ��5z      $��1q�6X   $ Search��5{       � Cursor$
 Hand��6"   $��39��60   ��5|      �� 5}      -   5        $ b_search_image��5}       $��Center=�68   $��Center=�6U   $��/Resources/b_search.png��5~      5�      5�      5�      � 5�   
   $��Bottom=�6   .+�5�      .   (ShopInventory.Pages.Common.PagingControl  -   5          Name$ paging��5�   (   $��	0,10,0,55q�68   � 5�      -	   5         �Name$ DataGridContainer��5�      $��	0,40,0,92q�6.   .+�5�      &   System.Windows.Controls.DataGrid  -
   5          Name$ table_dataGrid��5�       �� AlternationCount$ 2��5�         HeadersVisibility$ Column=�6-   
������ $��0q�5�         CanUserAddRows .     
IsReadOnly .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$  * 6T   !   EnableRowVirtualization! .  $
��Left=�5�   Y   ��5�      �� " �� Path$" ActualHeight�# �� ElementName$# DataGridContainer����5�      �� $" ActualWidth�$# DataGridContainer��5�   Z   5�      �� 5�      -   5        $��footerPanel��5�      $ 
Horizontal=�6,   $��Bottom=�6E   $��Right=�5�      $��0,0,0,10q�65   .+�5�      �� -   5        $ 
btn_create��5�   >   #��[ 6   $��Center=�5�      $��Center=�5�      $��86��6?   ���	#FF666565$��33��5�   4   ���	#FFE0D3D3��5�      �� 5�      $ �� EndPoint$	$ 0,1&�6.   % �� 
StartPoint$	% 0,0&�6=   .��5�      � & � Color$& 	#FFF3F3F3��6+   ' � Offset$' 0Q�6=   � 5�      $& 	#FFEBEBEB��6+   $	' 0.5Q�6=   � 5�      $& 	#FFDDDDDD��6+   $	' 0.5Q�6=   � 5�      $& 	#FFF1ECEC��6+   $' 1Q�6=   5�      .��5�      �� -   5        ( ��Name$( create_stackPanel��5�   !   $ 
Horizontal=�6<   $��78��6U   .+�5�      �� -   5        $ create_image��5�       $��Center=�66   $��Center=�6S     create_img_nonHover#���  6n   $
��19.5��6�   # � ��6�   $
��None=�6�   �� 5�      -   5        ) ��Name$) user_create_lbl��5�       $��Create��69   $��Lucida Sans)�6`   $��14(�6y   ��6J   Z� 6y   5�      5�      5�      5�      5�      5�      