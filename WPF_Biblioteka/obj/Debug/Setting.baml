   M S B A M L   `   `   `  ����I  EWPF_Biblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_BibliotekaWPF_Biblioteka  5   	   C&clr-namespace:WPF_Biblioteka.ViewModelWPF_Biblioteka.ViewModel  64       WPF_Biblioteka.Audio   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Biblioteka     5   	   5vm&clr-namespace:WPF_Biblioteka.ViewModel     64     � Title$  
MainWindow��5   	   $	��580��5   	   $	��930��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      2  ,WPF_Biblioteka.ViewModel.NavigationViewModel  5   
   .��5      � .+�5!   
   �� ���#ECF0F1 �� CornerRadius$ 10��5"      �� 5&   
   ���#5C5C5C$	��Top=�5'      $
��Left=�5(      $ 
10,0,100,0��5)      $��80��5*      $	��850��5+      ._�5-      �� $��Инструменты��6      HeaderStyle#��[  5.      50      �� 54   
   
����� �$��Bottom=�55      $��Right=�56      $ 
100,0,10,0��57      $��80��58      $	��850��59      ._�5;      �� $��B I B L I O T E K A��6     FooterStyle#��[ 5<      5>      �� 5B   
   ���#303030���#FFFFFF$��0,5,0,5q�5D      $	��480��5E      $��0,10,0,0q�5F      $ 25��5G      � 5K   
    � ColumnDefinitions 5M      �� 5O      $��25 �6#   �� 5P      $	��180 �6#   �� 5Q      $��40 �6#   �� 5R      $	��660 �6#   �� 5S      $��25 �6#    � RowDefinitions 5W      �� 5Y      $��0 �6    �� 5Z      $��80 �6    �� 5[      $��55 �6    �� 5\      $	��370 �6    �� 5]      $��0 �6    .+�5c      � $��2��6   $��1��5d      .+�5f      �� -   5        	 ��Name$	 	SearchBox��5f        SearchBoxStyle#��[ 5h      ��5g      �� *
FilterText+
 �� UpdateSourceTrigger$
 PropertyChanged=�5h      �� 5j      $��Search��6     SearchTextStyle#��[ 5k      5m      � 5q      $��3��6   $��1��5r      $��0,10,0,0q�5s      .+�5u      �� ��6   �� *SourceCollection+��5v      �� 5w      .R�5x      �� .+�5y   "   	�   MenuButtonStyle#��[ 5}   .    	� 	GroupName$ 	MenuGroup��5~   .   ��5y   .   �� *
MenuName+
 � Tag 5z   .   �� *	MenuImage+��5{   .   �� *
MenuName+��5|   .   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �� �� Path$ DataContext.MenuCommand�5~   .   5      5�      5�      5�      � 5�      $��2��6   $��3��5�      $��2��5�      
������ .+�5�      �� -   5         ��Name$ Pages��5�   !   ��5�   !   �� *SelectedViewModel+5�      5�      �� 5�   
   -   5        $��50��5�      $��50��5�      $��Right=�5�      $	��Top=�5�      $��0,5,20,0q�5�        CloseBtn_Style#��[ 5�      ��5�      �� *CloseAppCommand+��5�      ��  �� ElementName$ DashboardWindow��5�      5�      5�      