   M S B A M L   `   `   `  ����I  EWPF_Biblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_BibliotekaWPF_Biblioteka  5   	   9!clr-namespace:WPF_Biblioteka.ССWPF_Biblioteka.СС  5   	       WPF_Biblioteka.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Biblioteka     5   	   0cc!clr-namespace:WPF_Biblioteka.СС     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  
mainWindow��5
   	    � Title$ 
MainWindow��5   	   $	��768��5   	   $
��1400��5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   $��15(�5   	   .��5   
   � -   5         �Name$ Main_Window_Panel��5      
����  �.+�5(      �    DefaultBackgroundBrush#��[  6    � ColumnDefinitions 5)      �� 5+      $��80 �6#   �� 5,       � RowDefinitions 5.      �� 50      $��80 �6    �� 52      .+�55      �   PrimaryBrush#��[ 6   .+�57      �� $��Center=�6   5A      � 5K        CanvasBrush#��[ 5L      $��1��5M       5Q      �� 5S      $
��Auto �6$   �� 5T      .+�5Y      � -   5          DimBrush#��[ 5Z      $
��Left=�5[      $��
40,0,100,0q�5\       �� Stretch$ Uniform=�5]      $��10��5^      $	��Top=�5_      	 � Points	 5e      8� 
 8� X$
 0Q�6     8� Y$ 0Q�6&   8� 5g      $
 4Q�6    $ 4Q�6&   8� 5i      $
 4Q�6    $ 0Q�6&   5o      �� 5t      -   5        #��[ 5u      $��
50,0,110,0q�5v      $��Stretch=�5w      5x      � 5{      -   5        #��[ 5|      $��Right=�5}      $��
40,0,100,0q�5~      $ Uniform=�5      $��10��5�      $	��Top=�5�      	 5�      8� $
 0Q�6    $ 0Q�6&   8� 5�      $
 -4Q�6    $ 4Q�6'   8� 5�      $
 -4Q�6    $ 0Q�6'   5�      �� 5�      $��2��5�       K� ZIndex$ 1��5�       �� Orientation$ 
Horizontal=�5�      $��Right=�5�      $	��Top=�5�      $��
0,-3,-18,0q�5�      $��52��6%   $��52��61    � 	Resources 5�       �� 
TargetType �� Property �� Value �� 
TargetType  SecondBrush �� RelativeSource �� Mode �� AncestorType  MaximizedButtonStyle �� BasedOn �� Triggers �� Binding �� ElementName �� Value��%~  '��       7  &	 �    7���� 5�      " ��6"   .�5�      ��  � ��
 ���� 6;   �� 5�       � ��$ 0q�6@   �� 5�       � ��$ 25��67   �� 5�       � ��$ 25��67   �� 5�       � �� 5�   "   �� 5�   &   " ��5�   )   .R�5�   *   �� #��z��5�   -   ._�5�   .   F� 8��  #��z��5�   1   #��z��5�   1   $ Uniform=�5�   1   ��5�   1   �� *	Converter+ �� $ FindAncestor=�$ ButtonL�5�   1   5�   +   5�   '   5�      5�      �� 5�      " ��5�       8    5�      �� 5�   "    5�   %   �� *WindowState+$ 
mainWindow�� Maxmized6]   5�   #   5�      5�      .+�5�      �� -   5        $��5q�5�       J� RenderTransformOrigin$ 0.904,2.406&�6C   $
��Auto��6g   $��3,5,0,0q�6u     LightweightButton#��[ 5�      $��55��6@   .��5�      �� $ 
Horizontal=�6%   $��	-1,9,5,-9q�6>   .+�5�      �� $��/Assets/close_icon.png��6$   $��24��6D   $��17��6P   $ 1.804,-0.043&�6[   5�      5�      �� 5�      -   5        $��closeButton��5�      5�      5�      � 5�      $��1��5�      .+�5�      �� $ 
Horizontal=�5�      $
��Left=�5�      $
��60,0q�5�      .+�5     � .+�5     �� -   5        $��30��5  !   $��
Книги��6-   $��1,21,-16,19q�6X   ���	#FFFF68006m    � 5	     -	   5          �Name$
 Main��5	  $   $��233,260,-572,-379q�62     � NavigationUIVisibility$ Hidden=�6M   5     � 5     .+�5     �� -
   5        $��30��5  %   $��АудиоКниги��61   $��71,21,-13,19q�6a   ���	#FFFFB9006w   5       � 5"     -   5        $ Main_1��5"      � 5$     .+�5%     �� -   5        $��30��5%  %   $��Новинки��61   $��56,21,-13,19q�6^   ���	#FFFF2E006t   5&      � 5(     -   5        $ Main_2��5(      � 5*     .+�5,     �� -   5        $��30��5,  %   $��Топ Книг��61   $��70,21,-26,19q�6_   5/      � 51     -   5        $ Main_3��51      5C     � 5G     #��[ 5J     $��Stretch=�5K     $��40��5L     $	��400��5M     $��604,15,349,15q�5N      5O     �� 5P     $	��131 �6/   �� 5Q     .+�5[     �� $��1��5\     
������ $��0q�5^     #��[ 5_     $��
Поиск��5`     $��Center=�5a     5d     �� 5f     $ 
Horizontal=�5g     $��Right=�5h     $��40��5i     $��
0,15,40,15q�5j     $	��146��6-   .+�5l     � $��Center=�5m     $��0,0,20,0q�5n      5o     �� 5p  "   �� 5q  "   .+�5t     �� $��SemiBold"�5u     #��[ 5v     $��@Student��5w     5~     �� 5�     -   5        $��5q�5�  !   $ 0.904,2.406&�6B   $
��Auto��6f   $��25,-30,5,-5q�6t   #��[ 5�     $��42��6@   .��5�     �� $ 
Horizontal=�6)   $��
-32,9,5,-9q�6B   .+�5�  "   �� $��/Assets/user1.png��6(   $��34��6C   $��32��6O   $ 1.804,-0.043&�6Z   5�     5�     �� 5�     $ 
Horizontal=�5�     $��Bottom=�5�     $��0,0,20,0q�5�     5�     5�     �� 5�     $��Assets/icons_search.png��6   $��604,25,644,19q�6=   $ 4.4,2.92&�6T   �� 5�     $��Assets/open-book2.png��6   $��-95,9,1269,19q�6;   $ 4.4,2.92&�6R   �� 5�     $��Assets/audio-book.png��6   $��-91,25,870,19q�6;   $ 4.4,2.92&�6R   �� 5�     $��Assets/fire.png��6   $��210,20,861,20q�65   $ 4.4,2.92&�6L   �� 5�     $��Assets/open-book4.png��6   $��19,15,1241,10q�6;   $ 4.4,2.92&�6R   �� 5�     $��Assets/galaxy1.png��6   $��5,18,368,21q�68   $ 4.4,2.92&�6M   5�     5�     5�     �� 5�  
   $��12,95q�6   .��5�     �� .+�5�     � $��120,100,50,20q�5�     .+�5�     �� #��[ 5�     $��SemiBold"�5�     $��22(�5�     $��Рекомендации��5�     $��Bottom=�5�     5�     �� 5�     $ 
Horizontal=�5�     $��
110,10,2,0q�5�     $	��376��6%   .+�5�     �� $ 
Horizontal=�5      $��10,10,120,0q�5     $
��1236��6*   .+�5
     &    WPF_Biblioteka.СС.TrendingBook     Genre$ 
Programing��5        Price$	 59$��5         WindowsCompatible  . !   MacCompatible! . "   SteamCompatible" . $��	0,10,14,2q�5     �� 5     -   5        $��5q�5  !   $ 0.904,2.406&�6E   $
��Auto��6i   $��-220,314,3,24q�6w   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   0.Краткая история человеч..5        WPF_Biblioteka.СС.Ono  5     $��	0,10,15,2q�5     �� 5     -   5        $��5q�5  !   $ 0.904,2.406&�6E   $
��Auto��6i   $��-221,316,3,20q�6w   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   Гарри Поттер5     )   #WPF_Biblioteka.СС.TrendingBookOne  5     #   Genre$# 
Programing��5     $   Price$	$ 59$��5      %   WindowsCompatible% . &   MacCompatible& . '   SteamCompatible' . $��	0,10,15,2q�5$     �� 5%     -   5        $��5q�5%  !   $ 0.904,2.406&�6E   $
��Auto��6i   $��-221,314,3,20q�6w   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   20Тонкое искусство пофигиз..5'     !   WPF_Biblioteka.СС.Hrenovo  5+     $��	0,10,15,2q�5-     �� 5.     -   5        $��5q�5.  !   $ 0.904,2.406&�6E   $
��Auto��6i   $��-221,314,3,20q�6w   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   Все хреново50        WPF_Biblioteka.СС.Put  53     $��	0,10,15,2q�56     �� 57     -   5        $��5q�57  !   $ 0.904,2.406&�6E   $
��Auto��6i   $��-221,316,3,20q�6w   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   
Путь59     5N     5V     � 5X     $��120,140,50,30q�5Y     .+�5Z     �� #��[ 5[     $��SemiBold"�5\     $��22(�5]     $2��,Лучшие Популярные книги��5^     $��Bottom=�5_     $��41��60   $��	0,0,0,-57q�6<   5a     �� 5h     $ 
Horizontal=�6   $��118,74,87,60q�5i     $	��381��6+   .+�5j     $   WPF_Biblioteka.СС.Fahrenheit  $��
0,30,15,10q�5l     �� 5m     -   5        $��5q�5m     $ 0.904,2.406&�6D   $
��Auto��6h   $��-213,336,12,20q�6v   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   451℉5o        WPF_Biblioteka.СС.Beda  5q     $��
5,35,15,10q�5s     �� 5t     -   5        $��5q�5t     $ 0.904,2.406&�6>   $
��Auto��6b   $��-213,336,12,20q�6p   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   !Надвигается беда5v         WPF_Biblioteka.СС.Hobbit  5}     $��
5,35,15,10q�5     �� 5�     -   5        $��5q�5�     $ 0.904,2.406&�6>   $
��Auto��6b   $��-213,336,12,20q�6p   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   Хоббит5�     !	   WPF_Biblioteka.СС.Parfume	  5�     $��
5,35,15,10q�5�     �� 5�     -   5        $��5q�5�     $ 0.904,2.406&�6>   $
��Auto��6b   $��-213,330,12,20q�6p   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   Парфюмер5�     &
    WPF_Biblioteka.СС.Reincarnator
  5�     $��
5,35,15,10q�5�     �� 5�     -   5        $��5q�5�     $ 0.904,2.406&�6>   $
��Auto��6b   $��-213,330,12,20q�6p   $	��195��6�   ���	#FF16181E���	#FF16181E.��6�   Реинкарнатор5�     5�     5�     5�        WPF_Biblioteka.MainMenu  5�     -   5        (  Name$( MainMenu_UC��5�     � 5�     -   5        $ Window_Edge��5�     $��Stretch=�5�     $ 1��5�     5�     5�     