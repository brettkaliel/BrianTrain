   M S B A M L   `   `   `  ����F  BLoginWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginWindowLoginWindow  5          LoginWindow.ForgotUser   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:LoginWindow     5      .��5
      � ��5   
   �� 5        �� EndPoint$  0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF36BBE2��6    � Offset$ 0.365Q�61   � 5      $ 	#FFD0FEBC��6   $
 0.99Q�61   5      .+�5   
   �� -   5         ��Name$ cloud��5      $��Center=�6   $	��190��6<   $��	93,4,92,0q�6I   $	��Top=�6\   $	��603��6t   $��	cloud.png��6�   �� 5   
   -   5         ��Name$ welcomeLabel��5      $��Username Reminder��6&   $��Center=�6B   $��181,60,182,0q�6_   $	��Top=�6u   $��70��6�   $	��425��6�   $��Kristen ITC)�6�   ���	#FF0E393C$
��Bold"�6�   $��40(�6�   �� 5   
   -   5         ��Name$ loginButton��5      $��
Send Email��6&   $��Maiandra GD)�6;   $��25(�6T   $��Center=�6c   $��329,430,329,0q�6�   $	��Top=�6�   $	��130��6�   $��50��6�   ���	#FF165458
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $ 
enterLabel��5      $p��jEnter your name and your parent's email address and
we will send an email with your username and password.��6$   $��Center=�6�   $��141,185,126,0q�6�   $	��Top=�6�   $��20(�6�   $��Maiandra GD)�6�   $	��521��6  ���	#FF0E393C 5        5         
BlurRadius$ 3Q�6#   	   ShadowDepth$	 0Q�62   5      �� 5   
   -   5        
 ��Name$
 username��5      $��email��6$   $��Center=�61   $��40��6N   $��286,361,132,0q�6Z    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��370��6�   $��20(�6�   $��Maiandra GD)�6�   ���	#FFA08080.��6�    5        5         Color$ 	#FF165458��6#   .��5       5!      �� 5"   
   -   5        $ enterLabel_Copy��5"      $��First Name: ��6)   $��Center=�6@   $��93,257,555,0q�6]   $	��Top=�6s   $��20(�6�   $��Maiandra GD)�6�   $	��140��6�   ���	#FF0E393C 5#        5$      $ 3Q�6#   $	 0Q�62   5&      �� 5'   
   -   5        $ enterLabel_Copy1��5'      $��Last Name: ��6*   $��Center=�6@   $��93,309,555,0q�6]   $	��Top=�6s   $��20(�6�   $��Maiandra GD)�6�   $	��140��6�   ���	#FF0E393C 5(        5)      $ 3Q�6#   $	 0Q�62   5+      �� 5,   
   -   5        $ enterLabel_Copy2��5,      $��Parent's Email: ��6*   $��Center=�6E   $��93,361,555,0q�6b   $	��Top=�6x   $��20(�6�   $��Maiandra GD)�6�   $	��140��6�   ���	#FF0E393C 5-        5.      $ 3Q�6#   $	 0Q�62   50      �� 51   
   -	   5        $
 username_Copy��51      $��
first name��6)   $��Center=�6;   $��40��6X   $��286,255,132,0q�6d   $
 Wrap=�6{   $	��Top=�6�   $	��370��6�   $��20(�6�   $��Maiandra GD)�6�   ���	#FF9C8585.��6�    52        53      $ 	#FF165458��6#   .��54      55      �� 56   
   -
   5        $
 username_Copy1��56      $��	last name��6*   $��Center=�6;   $��40��6X   $��286,307,132,0q�6d   $
 Wrap=�6{   $	��Top=�6�   $	��370��6�   $��20(�6�   $��Maiandra GD)�6�   ���	#FFA48383.��6�    57        58      $ 	#FF165458��6#   .��59      5:      �� 5;   
   -   5        $ 
backButton��5;      $
��BACK��6%   $��Maiandra GD)�64   $��25(�6M   $
��Left=�6\   $��	20,0,0,20q�6w   $��Bottom=�6�   $��90��6�   $��36��6�   ���	#FF165458
������� 5<        5=      5?      �� 5@   
   -   5        $
 logo��5@      $
��Left=�6   $��82��69   $��
683,12,0,0q�6E   $	��Top=�6Y   $��75��6q   $��logo-circle.gif��6|    5A        5B      $ 	#FF36BBE2��6#   5D      5F      5G      