   M S B A M L   `   `   `  ����F  BLoginWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginWindowLoginWindow  5          LoginWindow.Title   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:LoginWindow     5      .��5	      �   � RowDefinitions  5
   
   �� 5      �� 5      $
��Auto �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF36BBE2��6    � Offset$ 0.365Q�61   � 5      $ 	#FFD0FEBC��6   $
 0.99Q�61   5      .+�5   
   �� -   5        $��	titleLogo��5      $��Center=�6!   $	��360��6>   $��210,14,210,0q�6K   $	��Top=�6a   $	��360��6y   $��BrainLogo.png��6�   �� 5   
   -   5        $��loginButton��5      $��LOGIN��6$   $��Maiandra GD)�64   $��30(�6M   $
��Left=�6\   $��145,350,0,0q�6w   $	��Top=�6�   $	��150��6�   $��70��6�   ���	#FF165458
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $��signupButton��5      $��SIGN UP��6%   $��Maiandra GD)�67   $��30(�6P   $��Right=�6_   $��0,350,145,0q�6{   $	��Top=�6�   $	��150��6�   $��70��6�   ���	#FF165458
������� 5        5      5      �� 5    
   -   5        $��button��5       $��Guest Account��6   $��333,0,333,19q�67   $��Bottom=�6M   $��16(�6h   ���	#FF0E393C J� RenderTransformOrigin$ -0.252,0.64&�6�   $	��122��6�   $��25��6�   ��6v   Z� ��5!      �� 5"      $ 0.5,1&�6&   $ 0.5,0&�67   .��5#      � $ 	#FFA7ECC6��6#   $ 0Q�65   � 5$      $ 	#FF165458��6#   $ 1Q�65   5%      5'      5)      5*      