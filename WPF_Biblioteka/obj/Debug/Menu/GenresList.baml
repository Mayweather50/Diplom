   M S B A M L   `   `   `  ����I  EWPF_Biblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_Biblioteka.MenuWPF_Biblioteka.Menu  5      $    WPF_Biblioteka.Menu.GenresList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:WPF_Biblioteka.Menu     5      -   5        $
��this��5        � 	Resources  5       �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions �� ElementName �� FallbackValue �� TextAlignment	 �� TargetNullValue
 �� RelativeSource �� Mode �� AncestorType �� Triggers P� Property P� Value N� EnterActions g� 
SpeedRatio �� TargetProperty	 �� To N� ExitActions��%�  '��       �� 5   
   " ��5      .�5      ��  � ��
 �   �6+   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 11(�6)   �� 5       � ��$	 285��6'   �� 5       � ��$	 246��6&   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��5      ._�5      �  5   "   �� 5   &   $
��Auto �64   �� 5   &   .+�5!   "   �� $��Center=�5"   %   $	��233��5#   %   $	��230��5$   %   $��0,7,0,0q�5%   %   ��5&   %   �� *ImageSource+$
 this��$ Assets/gta5.png���� 5'   "   $��captoin��5)   %   $��1��5(   %   $
��Wrap=�5*   %   $ Center=�5+   %   ��5,   %   �� *	Caption+$
 this��$ No Text��$	 No Text����5-   %   �� *HorizontalContentAlignment+
 �� $ FindAncestor=�" ����5/   %   �� *VerticalAlignment+
 �� $ FindAncestor=�" ��52      54       56      P� 57       �@J�IsMouseOver .  5:   "   �� 5;   &   .��5<   *   �� $ 5Q�65   .��5=   .   �� $" (TextBlock.Foreground).Color�5>   1   $ #FCAF17X�5?   1   5B   +   5C   '    5F   "   �� 5G   &   .��5H   *   �� $ 5Q�65   .��5I   .   �� $" (TextBlock.Foreground).Color�5J   1   $ WhiteX�5K   1   5M   +   5N   '   5P      5S      5U      5W      5X      .��5Z      �� 5]      