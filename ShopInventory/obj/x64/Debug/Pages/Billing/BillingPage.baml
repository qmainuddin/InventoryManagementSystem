   M S B A M L   `   `   `  ����H  DShopInventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ShopInventory.Pages.BillingShopInventory.Pages.Billing  5      -    'ShopInventory.Pages.Billing.BillingPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:ShopInventory.Pages.Billing     5        � 	Resources  5	         
ScaleStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth	   	Direction
   Color   Opacity   
BlurRadius��%�  &	        �� 5   
   " ��6#   .�5      ��  �@�Cursor$
 Hand��6'   �� 5       � ��$ 0q�60   �� 5       � �� �	#FF32A3CF6,   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ���	#FF32A3CF$��1q�6c   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5       5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �����63   �� 5        �@�Cursor$
 Hand��6/   �� 5"       � ��$ 0,-7,0,0q�6/   6B   �� 5#       �@J�Effect 5$        5%      $ 0Q�6/   $	 90Q�6?   $

 Gray��6N   $ 1Q�6[   $ 13Q�6g   5'      5-      5/      50      .��51      � -   5        $��	Container��51       � ColumnDefinitions 52   
   �� 53      $
��583* �6   �� 54      $
��217* �6   .+�56   
   �� -   5        $��productList��56      60   �� 57   
   $��1��6   $��	85,15,0,0q�6%   .+�58      �  � RowDefinitions 59      �� 5:      �� 5;      �� 5<      .+�5J      �� $y�Visible=�6    �� CornerRadius$ 3��6.   $��1��6?   ���	#FF32A3CF$��1q�6d   $	��261��6x   $��0,20,0,0q�6�   ._�5K      ��  �� Orientation$ Vertical=�6!   .+�5L      �� -   5        $��LblInfo��5L       $��Center=�6/   $	��Top=�6S   $��Bill Summery��6h   ���	#FF32A3CF
�������$��Tahoma)�6�   $��12(�6�   ]� 5M      -   5        $��LblActiveUserRow��5M   $   .+�5N      �� -   5        $��LblActiveUserTxt��5N   $   $
��Left=�6<   $��	Sub-total��6R   
�������$��Verdana)�6x   $��12(�6�   $	��147��6�   �� 5O      -   5        $��LblActiveUserValue��5O   $   $��Right=�6>   $��0��6U   $��Right=�6a   
�������$��Verdana)�6�   $��12(�6�   $��89��6�   5P      �� 5Q      $ 
Horizontal=�6%   .+�5U      �� 
���   � �� StrokeDashArray$	 2 2R�62   	 �� X2 6H   �� *ActualWidth+ �� Mode$ OneWay=� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��5X      ]� 5Z      -   5        $��LblGroupRow��5Z   $   .+�5[      �� -   5        $��LblGroupTxt��5[   $   $
��Left=�67   $
��+vat��6M   
�������$��Verdana)�6n   $��12(�6�   $	��147��6�   �� 5\      -	   5        $��LblGroupValue��5\   $   $��Right=�69   $��0��6P   $��Right=�6\   
�������$��Verdana)�6�   $��12(�6�   $��89��6�   5]      �� 5^      $ 
Horizontal=�6%   .+�5b      �� 
���   �$	 2 2R�62    6H   �� *ActualWidth+$ OneWay=� �� *FindAncestor+" ��5e      ]� 5f      -
   5        $��
LblRoleRow��5f   $   .+�5g      �� -   5        $��
LblRoleTxt��5g   $   $
��Left=�66   $��	-Discount��6L   
�������$��Verdana)�6r   $��12(�6�   $	��147��6�   �� 5h      -   5        $��LblRoleValue��5h   $   $��Right=�68   $��0��6O   $��Right=�6[   
�������$��Verdana)�6�   $��12(�6�   $��89��6�   5i      �� 5k      $ 
Horizontal=�6%   .+�5o      �� 
���   �$	 2 2R�62    6H   �� *ActualWidth+$ OneWay=� �� *FindAncestor+" ��5r      ]� 5s      -   5        $��LblTotalCostRow��5s   $   .+�5t      �� -   5        $��LblTotalCostTxt��5t   $   $
��Left=�6;   $��
Total Cost��6Q   
�������$��Verdana)�6x   $��12(�6�   $	��147��6�   �� 5u      -   5        $��LblTotalCostValue��5u   $   $��Right=�6=   $��0��6T   $��Right=�6`   
�������$��Verdana)�6�   $��12(�6�   $��89��6�   5v      5|      5}      5~      5      5�      5�      