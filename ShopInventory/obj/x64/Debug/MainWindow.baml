   M S B A M L   `   `   `  ����H  DShopInventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ShopInventoryShopInventory  5   	   M IWpfPageTransitions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitionsWpfPageTransitions 5   	   G(clr-namespace:ShopInventory.Pages.CommonShopInventory.Pages.Common  5   
       ShopInventory.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ShopInventory     5   	   XpageTransitions<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitions     5   	   @CommonPages(clr-namespace:ShopInventory.Pages.Common     5   
     � Title$  Inventory System��5	   	   #��Z��5
   	   #��Z��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.    � Icon$ Resources/smartmed.ico��6F    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value �� 
TargetType ��Name �� Orientation K� IsItemsHost   MenuItemControlTemplate1 J� SnapsToDevicePixels � ColumnDefinitions ��Name � Cursor �� HeaderStringFormat �� ContentStringFormat �Name � AllowsTransparency �� RelativeSource ��Name �� 
ResourceId �� TypeInTargetAssembly �� ClearTypeHint ��Name �� ElementName ��Name �� Triggers  �� 
TargetName  MenuItemControlTemplate2! z� SharedSizeGroup" ��Name# J� Opacity$ m� InputGestureText  basicTxtBlock  BasicButton% �� Padding& �� CornerRadius��%�  'm�       'o� y    &	      &	 �	    &	 m    &	 W    �� 5   
   " m�6   .�5      ��  �@�Cursor$
 Hand��6'   66   �� 5       � ��$ 16(�6)   66    5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@m�IsSubmenuOpen .  66   �� 5       �@�Cursor$
 Hand��6/   5      P� 5      	 �@J�IsMouseOver
 .  . �5      ��  � ��
 ���� 6I   5      5      �� 5   
   " o�6&   .�5       ��  �@�OverridesDefaultStyle . 66   �� 5!       �@J�SnapsToDevicePixels . 64   �� 5"       � ��
 �����6+   �� 5#       � ��$ 14(�6)   66   �� 5$       � �� 5%      �� 5&      " o�6&   .R�5'      �� $ MainMenu��6!   
������ ._�5(      �� }�. $ 
Horizontal=�6=    . 6V   5)      5*      5,      5-      �� 5.   
   " m�6;   .R�5/      �� $ templateRoot��6   #��z��50       . ._�52      � $��Center=�6    53      �� 54      $
��Auto �6+   �� 55      $
��Auto �6+   .+�57      �� $ mainMenuHeaderContainer��6(   $
 Hand��6I   $��0,0,0,13q�6W   #��z��6i   #��z��6�   $��1��6�   # z 6�   $��Header��6
  ��. # z 6=  � 58      $ 
PART_Popup��6    . |�.  #��� -�6�   $��Bottom=�6  ��6\   �� *IsSubmenuOpen+ �� *TemplatedParent+.��59      �� $ SubMenuBorder��6!   ���#595959$��.5,0,0,0q�6N   ���#32a3cf._�5:      �� $ SubMenuScrollViewer��6+   ��6H   C� *�� $ MenuScrollViewer��" �+.��5;   "   � $ Enabled=�6'   .+�5<   &   �� $
��Left=�6-   $��0��6H   $	��Top=�6S   $��0��6k   .+�5=   *   �� $ 
OpaqueRect��64   ���#666��6T   �� *ActualHeight+$ SubMenuBorder����6�   �� *ActualWidth+$ SubMenuBorder��5>   '   �� 5?   &   $ ItemsPresenter��65   5@   #   5A      5B      5C      5D      5E       5F      P� 5G      "	 �@m�IsSuspendingPopupAnimation
 . . �5H      �� $  
PART_Popup��67    � ��$
 None=�6O   �� 5I      $  templateRoot��63    � ��
 ���� 6M   5J      P� 5K      	 �@m�IsHighlighted
 . . �5L      �� $  templateRoot��63    � �� �#32a3cf6M   5M      P� 5N      	 �@J�IsKeyboardFocusWithin
 . . �5O      �� $  templateRoot��6    � �� �#32a3cf6M   5P      P� 5Q      	 �@J�IsMouseOver
 .  . �5R      ��  6D   �� $ placeholder�� �@+�FocusedElement5S      5U      �� 5V   
   " m�6;   .R�5W      �� $ templateRoot��6   #��z��6+   $��
.5,0,.5,.5q�6W   #��z��6t    . ._�5X      � $
 Hand��6    5Y      �� 5Z      $��22��6+   $! MenuItemIconColumnGroup��69   $
��Auto �6c   �� 5[      $��13 �6+   �� 5\      $��* �6+   �� 5]      $��30 �6+   �� 5^      $! MenuItemIGTColumnGroup��6+   $
��Auto �6T   �� 5_      $��20 �6+   .+�5a      �� $ menuHeaderContainer��6'   #��z��6D   #��z��6w   $��2��6�   # z 6�   $��Header��6�   $
��Left=�6�   #��z��6  # z 6:  $��Center=�6v  �� 5b      $" menuGestureText��6    $��4��69   #��z��6I   $	# 0.7Q�6l   #��z$ 6z   $��Center=�6�   5c      5d       5e      P� 5f      	 �@m�IsHighlighted
 . . �5g      �� $  templateRoot��64    � ��
 �����6N   �� 5h      $  templateRoot��63    � �� �#32a3cf6M   �� 5i      $  menuHeaderContainer��6=    � ��
 �����6^   5j      5l      �� 5m   
   " ��6&   .�5n      ��  � ��$ Segoe UI)�6+   �� 5o       � ��$ 16(�6)   �� 5p       � �� �#0e526a6+   �� 5q       � ��$ Normal$�6*   �� 5r       � ��
 �����6+   5s      �� 5t   
   " ��6$   .�5u      ��  �@�OverridesDefaultStyle . 66   �� 5v       � ��$ 5q�6'   �� 5w       � �� 5x      �� 5y      " ��6&   .R�5z      �� $��border��6!   $��1q�5{      $	% 4,2q�5|      
�������$& 3��5~      #��z��5      ._�5�      �� $��Center=�6/   $��Center=�6L   5�       5�      P� 5�      	 �@J�IsMouseOver
 . . �5�   "   �� $  border��6)    � ��
 �   �6T   5�      5�      5�      5�      5�      .��5�      �� -   5        $ placeholder��5�      $
��Auto=�6(   $
��Auto=�6M   .��5�   
   � .+�5�      � -   5        $��mainBody��5�      $��	20,0,10,0q�6#   ' � RowDefinitions' 5�      �� 5�      $	��21* �6$   �� 5�      $	��29* �6$   �� 5�      $
��288* �6$   .+�5�      �� -   5        $��navigationbar��5�   c   
���   �$��1q�63   $��Stretch=�6G   $��0��6x   $
��Auto=�6�   $��Hidden=�6�   .��5�      ]� $��0��6   .+�5�      �� -   5        $��	menuPanel��5�   7   $
��Left=�6!   $ 
Horizontal=�6H   $
��Left=�6a   .+�5�      o� -   5        ( o�Name$( menu_main_project��5�   ;   $��Center=�6   .@�5�   "   m� -   5        $��MENU_PRODUCTS��5�   +   #���   6@   ��5�   "   ]� 5�   &   -   5        $��products_menuHeaderDock��5�   0   .+�5�   *   �� -   5        $ menuBarProducts��5�   4   ���#32a3cf$��3��6\   $	��Top=�6g   $y�Hidden=�6|   �� 5�   *   -	   5        ) ��Name$) MENU_PRODUCTS_headerIcon��5�   0   $!��Resources/ico_user_menu.png��6R   $
��None=�6w   $
��Left=�6�   $��19��6�   $��22��6�   �� 5�   *   -
   5        $!" productsMain_menuHeaderText��5�   4   ���#0e526a$��4,0,0,0q�6n   $��Products��6   $��Right=�6�   $��Center=�6�   5�   '   5�      m� 5�   "   -   5        * m�Name$* billing_MENU��5�   +   #���   6A   $��15,0,0,0q�6w   ��5�   "   ]� 5�   &   -   5        + ]�Name$ + billing_mainMenuHeaderDock��5�   0   $��Stretch=�6T   .+�5�   *   �� -   5        $ menuBarBilling��5�   4   ���#32a3cf$��3��6[   $	��Top=�6f   $y�Hidden=�6{   �� 5�   *   -   5        $) billing_MENU_HeaderIcon��5�   0   $��Resources/ico_prov.png��6Q   $
��None=�6q   $
��Left=�6�   $��19��6�   $��22��6�   �� 5�   *   -   5        $ " billing_mainMenuHeaderText��5�   4   ���#0e526a$��4,0,0,0q�6m   $��Billing��6~   $��Right=�6�   $��Center=�6�   5�   '   5�      5�      5�      �� 5�      -   5        $��userActionPanel��5�   8   $��Right=�6!   $ 
Horizontal=�6O   $��Right=�6h   $��Center=�6�   .+�5�      �� -   5        $��LblMainWindowWelcome��5�   $   #��[ 6@   $��	Welcome: ��6g   $��Center=�6x   �� 5�      -   5        $��LblMainWindowUser��5�   5   $��5,0,0,0q�6$   $	��200��6N   $��	User Name��6]   $��CharacterEllipsis=�6n   $��Center=�6�   ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � ��$ Segoe UI)�6C   �� 5�   &    � ��$ 16(�6A   �� 5�   &    � �� �#0e526a6C   �� 5�   &    � ��$ Normal$�6B   �� 5�   &    � ��
 �����6C    5�   &   P� 5�   *   	 �@J�IsMouseOver
 . . �5�   .   ��  � ��
 �  ��6L   5�   +   5�   #   5�      �� 5�      -   5        $��img_user��5�       $��6,0,5,0q�60   $��Resources/user_auth.png��6A   $��25��6b   �� 5�      $��5q�6$   ���#0e526a$��1q�6E   #��["�6Y   6�   �� 5�      -   5        $ 
Horizontal=�5�   )   ��5�   "   �� 5�   &   " ��6,    5�   *   P� 5�   .   	 �@J�IsMouseOver
 . . �5�   2   ��  �@�Cursor$
 Hand��6K   5�   /   5�   '   .+�5�   "   �� -   5        $��
img_logout��5�   (   $��25��6:   $��10,0,0,0q�6F   $��/Resources/logout.png��6X   $��Center=�6w   ��5�   &   �� 5�   *   " ��60    5�   .   P� 5�   2   	 �@J�IsMouseOver
 . . �5�   6   ��  � ��$ 20��6O   5�   3   5  +   5  #   �� 5  "   -   5        $��	TxtLogout��5  ,   $��Logout��6=   $��Center=�6K   $��3, 0,5,0q�6f   ��5  &   �� 5  *   " ��60   .�5  .   ��  � ��$ Segoe UI)�6K   �� 5  .    � ��$ 16(�6I   �� 5	  .    � �� �#0e526a6K   �� 5
  .    � ��$ Normal$�6J   �� 5  .    � ��
 �����6K    5  .   P� 5  2   	 �@J�IsMouseOver
 . . �5  6   ��  � ��
 �  ��6T   5  3   5  +   5  #   5     5(     5)     5*     �� 5+     $��0��6   $��Bottom=�6)   ���	#FFCFCFCF$��1q�6\   $��1��6p   6}   +   %ShopInventory.Pages.Common.BreadCrumb  5,     -   5        ,  Name$, MainBreadCrumb��5,  )   $��1��6A   $��	40,10,0,0q�6N   - � DataContext- 6a   �� $ _this��6�   �� 5-     $��2��6   $
��Auto=�6,   $
��Auto=�6Q   .��50     �� -   5        $��bodyContainer��50  '   6>   52     54     � 55     -   5        $��loadingCanvas��56     $# .7Q�55     $y�Hidden=�6    . K� ZIndex$. 1��64   
�������$
 Wait��56  *   .+�57     �� -   5        $��
waitingTxt��57     $ ��Processing your request...��6.   $��Arial)�6P   $��16(�6c   
���   �$
��Bold"�58  /   $��Center=�59     $��Center=�69   5:     /   )ShopInventory.Pages.Common.ModalContainer  5<     -   5        /  Name$/ PopupContainer��5<  =   $y�Hidden=�6)   6=   5=     5>     5?     