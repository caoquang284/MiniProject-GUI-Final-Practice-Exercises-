   M S B A M L   `   `   `  ����?  ;QLDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLDBQLDB  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          QLDB.BaoCaoThongKe   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:QLDB     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5
      �   � RowDefinitions  5   
   �� 5      $	��241 �6   �� 5      $	��241 �6   �� 5      $	��241 �6   .+�5   
   �� $��0��6    �� CornerRadius$ 5��6   $��1q�6/   
�������._�5      �   5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      � $��0��6   .+�5      �� $0��*SỐ CẦU THỦ THEO VỊ TRÍ THI ĐẤU��6     J� Opacity$
 0.85Q�5       $��Center=�5       $��Center=�5       $
��Bold"�5       $��20(�5       5      � 5      $��1��6   .+�5       #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   Series 6)   �� *RowViTriSeriesCollection+   AxisX 5"        LiveCharts.Wpf.Axis     Title$ 	Vị trí��6'      Labels 66   �� *LabelsViTri+   	Separator 5#   "     LiveCharts.Wpf.Separator  5$   &      Step$ 1Q�64   5&      	   AxisY	 5)        $ Số lượng��6'   
   LabelFormatter
 68   �� *	Formatter+6_   5+      5,      5-      5.      �� 50   
   $��1��6   $ 5��6   $��1q�6/   
�������._�51      �   52      �� 53      $
��Auto �6$   �� 54      $��* �6$   .+�56      �� $��0��6   $��Center=�57      $��Center=�58      $
��Bold"�59      $)��#SỐ CẦU THỦ THEO QUỐC TỊCH��5:      $
 0.85Q�5;      $��20(�5<        5=      $��1��6%    62   �� *RowQuocTichSeriesCollection+ 5?        $ Quốc tịch��6#    65   �� *LabelsQuocTich+ 5@        5A   "   $ 1Q�60   5C      	 5F        $ Số lượng��6#   
 64   �� *	Formatter+6[   5H      5I      5J      � 5L   
   $��2��6   $��1q�6    � ColumnDefinitions 5M      �� 5N      $
��0.4* �6#   �� 5O      $
��0.6* �6#   .+�5R      �� $��0��6   $ 5��6%   
�������._�5S      �   5T      �� 5U      $��* �6(   �� 5V      $��* �6(   .+�5X      � $��0��6    5Y      �� 5Z      $��* �6/   �� 5[      $
��Auto �6/   .+�5]      �� $��Tổng số cầu thủ:��6$   $
 0.85Q�5^   $   $��Center=�5_   $   $
��Left=�5`   $   $
��Bold"�5a   $   $��16(�5b   $   $��10,0,5,0q�5c   $   �� 5d      $��1��6$   $��18(�5f   $   $
 0.85Q�5g   $   $��Center=�5h   $   $��Right=�5i   $   ��5e   $   �� *TongSoLuongCauThu+5i   $   5j      � 5k      $��1��6    5l      �� 5m      $��* �6/   �� 5n      $
��Auto �6/   .+�5p      �� $��Số cầu thủ trẻ:��6$   $
 0.85Q�5q   $   $��Center=�5r   $   $
��Left=�5s   $   $
��Bold"�5t   $   $��16(�5u   $   $��10,0,5,0q�5v   $   �� 5w      $��1��6$   $��18(�5y   $   $
 0.85Q�5z   $   $��Center=�5{   $   $��Right=�5|   $   ��5x   $   �� *SoCauThuTre+5|   $   5}      5~      5      �� 5�      $��1��6   $ 5��6%   
�������._�5�      �   5�      �� 5�      $
��Auto �6(   �� 5�      $��* �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0��6    $ ��TÌNH TRẠNG SỨC KHỎE��5�       $
 0.85Q�5�       $��Center=�5�       $��Center=�5�       $
��Bold"�5�       $��16(�5�         LiveCharts.Wpf.PieChart  5�      -   5        $��Chart��5�   #   $��1��5�   #      LegendLocation$ Right=�5�   #      InnerRadius$ 10Q�5�   #   $
��0 15q�5�   #    5�   #   �� *PieSeriesCollection+   ChartLegend 5�      "  LiveCharts.Wpf.DefaultLegend  5�         
BulletSize$ 15Q�60   $	��106��6@   $��76��6M      DataTooltip 5�      #  LiveCharts.Wpf.DefaultTooltip  5�         
BulletSize$ 20Q�61   6C   5�      �� 5�      -   5         ��Name$ btnPDF��5�      $��
Xuất PDF��5�      $��2��5�      $��196,0,196,0q�5�      5�      5�      5�      5�      5�      