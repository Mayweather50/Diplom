   M S B A M L   `   `   `  ����I  EWPF_Biblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_BibliotekaWPF_Biblioteka  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 64       WPF_Biblioteka.Users   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Biblioteka     5   	   DWpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     64     � Title$  Users��5   	   $	��580��6   $	��930��6$    � WindowStyle$
 None=�5	   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   
�������.��5      �� $��	26,7,2,67q�6   .+�5   
   �� -   5        $��5q�5       J� RenderTransformOrigin$ 0.904,2.406&�62   $
��Auto��6V   $��855,-10,5,-5q�6d      LightweightButton#��[  5      $��42��6@   .��5      ��  �� Orientation$ 
Horizontal=�6   $��
-17,6,4,-9q�62   $��38��6F   .+�5      �� $��/Assets/cross.png��6   $��28��63   $��82��6?   $ 1.804,-0.043&�6J   5      5        LiveCharts.Wpf.PieChart  5   
   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6   $
��Left=�6/   $	��331��6K   $	��316��6Z   $��69,0,0,0q�6f      Series 5         LiveCharts.Wpf.PieSeries  -   5        $��level��5    o     LiveCharts.Wpf.Series	   Title$	 Ventas��6    
   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$
 24 6/      
DataLabels .    
LabelPoint 6M   �� *
PointLabel+6o     5!      $	 Compras��6    $
 25 60    .  6N   �� *
PointLabel+  5"      $	 
Production��6    $
 12 63    .  6R   �� *
PointLabel+  5#      $	 	Analytics��6    $
 25 62    .  6P   �� *
PointLabel+  5$      $	 	Analytics��6    $
 25 62    .  6P   �� *
PointLabel+  5%      $	 	Analytics��6    $
 25 62    .  6P   �� *
PointLabel+5+      �� 5-   
   -   5        $��377,0,310,0q�5-      $��35��6=   .��6I   name6R   #  LiveCharts.Wpf.CartesianChart  5/   
   $ Right=�6A   $	��258��6X   $��408,-290,15,0q�6e    6   �� *SeriesCollection+   AxisY 52        LiveCharts.Wpf.Axis     Title$ 
Жанры��6      LabelFormatter 6)   �� *
yFormatter+   AxisX 57        $ Gnere��6      Labels 6)   �� *Labels+5:      5=      5I      