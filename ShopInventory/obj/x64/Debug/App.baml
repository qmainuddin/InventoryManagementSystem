   M S B A M L   `   `   `  ����H  DShopInventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ShopInventoryShopInventory  5          ShopInventory.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -localclr-namespace:ShopInventory     5        �� 	Resources  5       �� 
TargetType   manuBaseStyle �� Property �� Value �� BasedOn  ScrollThumbs �� 
TargetType �Name ��Name �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName � RowDefinitions ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle  comboBoxStyle  textBoxStyle  placeHolder ��Name K� ZIndex �� Path �� RelativeSource �� Mode �� UpdateSourceTrigger
 � Tag �� Triggers �� Binding  �� Source%  System.Windows.Markup.Reference! �� Value  close_img_hover" �� CreateOptions# �� CacheOption$ �� 	UriSource  close_img_nonHover 	 duplicate_img_nonHover 
 duplicate_img_hover  create_img_hover  create_img_nonHover  save_img_nonHover  save_img_hover  export_img_hover  export_img_nonHover  clear_img_nonHover  clear_img_hover  search_img_hover  search_img_nonHover  cancel_img_nonHover  cancel_img_hover  edit_img_nonHover  delete_img_nonHover  delete_img_hover  sendEmail_img_hover  sendEmail_img_nonHover  resetPassword_img_nonHover  resetPassword_img_hover  btn_map_nonHover_img  btn_map_Hover_img*  $System.Windows.Controls.DataGridCell   TableDataCellStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader% � ColumnDefinitions& F�Name' �� Stretch( J� RenderTransformOrigin)  #System.Windows.Controls.DataGridRow) �� 	Resources* �� Color��%Z%  &	        'o� �     7   &	 
    '�� N    &	 �	    '�� D
    7  &	 f
    '�� �
    7  &	 �
    7��&	 e    &	 �    &		 .    &	
 �    &	 �    &	 c    &	 �    &	 3    &	 �    &	     &	 k    &	 �    &	 4    &	 �    &	 �    &	 j    &	 �    &	 4    &	 �    &	      &	 k    &	 �    &	 4    &	 �    &	     '  k    &	  c    '  f    '  '!    �� 5	   
   " ��6   .�5
      ��  � ��$ Tahoma)�6+   �� 5       � ��$ 16(�6)   �� 5       � �� �#0000336+   �� 5       � ��$ Normal$�6*   �� 5       � ��
 �����6+   5      �� 5   
   " o�6   8   6V   �� 5   
   " n�6%   .�5      ��  � �� 5      �� 5      " n�6&   .R�5      � $
 Grid��6   .+�5      �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��6o   
������ 6}   �� 5      $ 
Rectangle1��6%   $ 10��69   $��Stretch=�6K   $��Stretch=�6i   $
��Auto��6�   $
��Auto��6�   #��z��6�   5      	 5      P� 5      
 �@�Tag$ 
Horizontal��65   . �5   "   �� $ 
Rectangle1��6)    � ��$
 Auto��6R   �� 5   "   $ 
Rectangle1��6)    � ��$ 7��6S   5      5!      5#      5$      �� 5'   
   " ��6+   .�5(      ��  �@��IsFlicksEnabled .  67   �� 5)       � �� �#c2c3c96+   �� 5*       � ��
 �����6+   �� 5+       � ��$ 10��6&   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      � $ GridRoot��6   $��10��61   #��z��6<    50      �� 51   "   $��0.00001* �60   .+�54      ]� $ 
PART_Track��6$   $��0��68   ��. |�.   55   "   n� 56   &   $ Thumb��6,   #��z��6;   #���  6e    58   "   �� 59   &   $ PageUp��63   $��ScrollBar.PageDownCommand��6C   $ 0Q�6g   |�.  6s    5;   "   �� 5<   &   $ PageDown��63   $��ScrollBar.PageUpCommand��6E   $ 0Q�6g   |�.  6s   5>      5?      	 5A      P� 5B      $ Thumb��6&   
 �@J�IsMouseOver . . �5C   "   �� # �  6)   $ Thumb��6U    � ��6h   5D      P� 5E      $ Thumb��6&   
 �@n�
IsDragging . . �5F   "   �� # �  6)   $ Thumb��6M    � ��6`   5G      P� 5I      
 � {� .  . �5J   "   �� $ Thumb��6)    � y�$ 	Collapsed=�6R   5K      P� 5L      
 �@��Orientation$ 
Horizontal=�6=   . �5M   "   �� $ GridRoot��6)    �@�LayoutTransform 5N   &   �� 5O   *   $	 -90Q�6:   5Q   #   �� 5R   "   $ 
PART_Track��6)    �@�LayoutTransform 5S   &   �� 5T   *   $	 -90Q�6:   5V   #   �� 5W   "    � ��$
 Auto��6:   �� 5X   "    � ��$ 12��6;   �� 5Y   "   $ Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5Z   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5[   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5\      5^      5`      5a      �� 5c   
   " ��6   .�5d      ��  � �� �#f2f2f26=   5e      �� 5f   
   " ��6   8   6Z   �� 5h   
   " ��6%   .�5i      ��  � �� �#a0a0a06,   �� 5j       � ��$ 1q�60   5k      �� 5m   
   " ��6   8   6.   �� 5o   
   " ��6$   8   .�5p      ��  � �� 5q      �� 5r      " ��6&   .R�5s      � .+�5t      �� $ 
textSource��5x   "   
������ $ 2��5z   "   ��5t   &   �� $
 Text� �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=�5z   "   �� 5{      #��z 6&   #��z��6C   $ 1��6m   .��6~   ��5|   "   �� 5}   &   " ��6,   .�5~   *   ��  � ��
 ���� 6G    5   *   �� 5�   .    6:   �� $
 Text�    *
textSource+!  6y   .a�5�   2   ��  � ��
 �����6O   5�   /   5�   '   .��5�   1   5�      5�      5�      5�      5�      �� 5�   
   $" IgnoreImageCache=�6.   $# OnLoad=�5�      $!$ Resources/b_close_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�61   $# OnLoad=�5�      $$ /Resources/b_close.png?�6+   �� 5�   
   $" IgnoreImageCache=�65   $# OnLoad=�5�      $$ Resources/b_duplicate.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $%$ Resources/b_duplicate_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�6/   $# OnLoad=�5�      $$ Resources/b_new_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $ $ Resources/b_create_new.png?�6+   �� 5�   
   $" IgnoreImageCache=�60   $# OnLoad=�5�      $$$ /Resources/b_save_nonHover.png?�6+   �� 5�   
   $" IgnoreImageCache=�6-   $# OnLoad=�5�      $ $ Resources/b_save_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�6/   $# OnLoad=�5�      $&$  Resources/b_export_ico_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $ $ Resources/b_export_ico.png?�6+   �� 5�   
   $" IgnoreImageCache=�61   $# OnLoad=�5�      $$ /Resources/b_reset.png?�6+   �� 5�   
   $" IgnoreImageCache=�6.   $# OnLoad=�5�      $!$ Resources/b_reset_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�6/   $# OnLoad=�5�      $$ Resources/b_search.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $"$ Resources/b_search_leave.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $&$  /Resources/b_cancel_nonHover.png?�6+   �� 5�   
   $" IgnoreImageCache=�6/   $# OnLoad=�5�      $"$ Resources/b_cancel_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�60   $# OnLoad=�5�      $$ Resources/ico_edit.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $$ Resources/ico_delete.png?�6+   �� 5�   
   $" IgnoreImageCache=�6/   $# OnLoad=�5�      $"$ Resources/ico_delete_dis.png?�6+   �� 5�   
   $" IgnoreImageCache=�62   $# OnLoad=�5�      $%$ Resources/b_sendemail_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�65   $# OnLoad=�5�      $$ Resources/b_sendemail.png?�6+   �� 5�   
   $" IgnoreImageCache=�69   $# OnLoad=�5�      $$ Resources/b_resetpwd.png?�6+   �� 5�   
   $" IgnoreImageCache=�66   $# OnLoad=�5�      $$$ Resources/b_resetpwd_hover.png?�6+   �� 5�   
   $" IgnoreImageCache=�63   $# OnLoad=�5�      $"$ Resources/b_map_nonHover.png?�6+   �� 5�   
   $" IgnoreImageCache=�60   $# OnLoad=�5�      $$ Resources/b_map_Hover.png?�6+   �� 5�   
   "  6   .�5�      ��  � ��$ 0,0,0,0q�6'   69   �� 5�       �@��TextAlignment$ Center=�68   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $��Center=�6+   5�      5�      5�      �� 5�   
   "  6+   .�5�      ��  � ��$ Arial)�6+   6;   �� 5�       � ��$
 12pt(�6)   68   �� 5�       � �� �#3d3d296=   �� 5�       � ��$ Center=�6;   6L   �� 5�       � �� 6+   Z� �� 5�       � �� 6,   Z� �� 5�       � ��$
 auto��6'   �� 5�       � �� 5�      �� 5�      .R�5�      �� 
������ $
��Wrap=�6=   $��CharacterEllipsis=�6Q   $
��auto��6r   $
��auto��6�   ��6�   �� *Text+5�      5�      5�      �� 5�   
   "  6   .�5�      ��  �@J�SnapsToDevicePixels . 64   �� 5�       � ��$ 0��6)   �� 5�       � ��$ 0��6*   �� 5�       � �� �#275e726+   �� 5�       � �� �#99d6ff6+   �� 5�       �@�Cursor$
 Hand��6'   �� 5�       � ��$ 30��6'   �� 5�       � �� �#cbcbb46,   �� 5�       � ��$ 0q�60   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      � % 5�      �� 5�   "   $��* �63   �� 5�   "   $
��Auto �63   .+�5     �� $ BackgroundBorder��6%   $��0,0,0,0q�6?   ���#99d6ff���#99d6ff$��2��6�   �� 5     $��6,3,6,3q�6/   $��Center=�6@   $��Center=�6[   F� 5     $& 	SortArrow��6#   $y�	Collapsed=�66   "����        �@B     � � @B 	$
' Fill=�6h   $��1��6w   $��8��6�   $��6��6�   
���   �$��0,0,8,0q�6�   $��Center=�6�   $( 0.5, 0.4&�6�   �� 5     $��1��6(   ���#EEEEEE$��Right=�6A   $��2��6]   �� 5     $��1��6(   $��0,0,1,0q�62   ���#DDDDDD$��Right=�6R   $��2��6n   5     	 5	     P� 5
     
 �@J�IsMouseOver . . �5  "   �� $ BackgroundBorder��6)    � �� �#32a3cf6]   �� 5  "   $ BackgroundBorder��6)    � �� �#32a3cf6^   �� 5  "    � ��
 �����6?   5     P� 5     
 �@ SortDirection$ 	AscendingX�6?   . �5  "   �� $ 	SortArrow��6)    � y�$ Visible=�6V   �� 5  "   $ 	SortArrow��6)    � z� 5  &   �� 5  *   $	 180Q�6:   5  #   5     P� 5     
 �@ SortDirection$ 
DescendingX�6?   . �5  "   �� $ 	SortArrow��6)    � y�$ Visible=�6V   5     5     5      5"     �� 5#  
   "  6    5%     P� 5&     
 �@��AlternationIndex$ 0��6C   . �5'     ��  � �� �#f2f2f26E   �� 5(      � �� �#6666B   5)     P� 5*     
 �@��AlternationIndex$ 1��6C   . �5+     ��  � ��
 ���� 6I   �� 5,      � �� �#6666B   5-     P� 5/     
 �@J�IsMouseOver . . �50     ��  � �� �#e6fff963   �� 51      � �� �#6666B   52     ) 55     ���� 56     $* Transparent��6T   (��       6"   * SystemColors.HighlightBrushKey+)6T   �� 57     $* #b30059��6X   (��       6"   *$"SystemColors.HighlightTextBrushKey+)6X   58     5:     5<     5=     