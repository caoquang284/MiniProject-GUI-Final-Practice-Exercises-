   M S B A M L   `   `   `  ����?  ;QLDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLDBQLDB  5   	       QLDB.LoginScreen   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   localclr-namespace:QLDB  5   	   $��18(�5         MaterialDesignFont#���   6     � Title$  Đăng nhập��5
      $	��520��6   $	��500��6     � WindowStartupLocation$ CenterScreen=�6,   .��5      � $��0,0,0,0q�6   
������� � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��5.5* �6   .+�5   
   �� $��Đăng nhập��6   ���	#FF8CDA81$��0��6<   $��Center=�6I   $��45(�6f   $
��Bold"�6t   $��0,15,0,0q�6�   �� 5   
   $��1��6    �� CornerRadius$ 	0 10 10 0��6   ._�5      �� $��Center=�6   .+�5      �� $	��141��6   $��Center=�6(   $	��136��6E   ��5      �� 5      -   5        
AnhZoo�� �� ImageSource$ Images/Logo.png��5   5    j� Stretch$
 Fill=�6S   5      � 5      $��	0 10 0 15q�6   .+�5      �� $'��!Chào mừng tới CLB Bóng Đá��6    $��Center=�6A   $
��Bold"�6^   ���	#FF8CDA816p   5      �� 5       -   5         ��Name$ txtUsername��5       $��	0 0 0 1.5q�60   $	��400��6L   $	��0,5q�6X   ���#C5C8CC)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-20&�5!   $      Hint$ Username��6U   .  (MaterialDesignThemes.Wpf.TextFieldAssist	   HasLeadingIcon$
	 True��5"      
   LeadingIcon$
 Email=�5#       % !MaterialDesignFloatingHintTextBox#��[ 5$      G� 5&      -   5         G�Name$ 
pbPassword��5&      $��	0 0 0 1.5q�63   $	��400��6O   $��0,15,0,5q�6[   ���#C5C8CC$ 0,-18&�5'   (   $ Password��6Y    ) %MaterialDesignFloatingHintPasswordBox#��[ 5(      $
	 True��5)      $
 Password=�5*      �� 5,      -   5         ��Name$ 	btnSignIn��5,      $��Đăng nhập��6-   $��20(�6Y   ���	#FF8CDA81$	��200��5-      $��50��6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6%   $
��0,10q�6S    # MaterialDesignRaisedLightButton#��[ 5/       � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��50      {�5.      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window50      51      53      54      55      