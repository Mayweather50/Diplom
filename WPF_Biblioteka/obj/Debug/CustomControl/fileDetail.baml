   M S B A M L   `   `   `  ����I  EWPF_Biblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPF_Biblioteka.CustomControlWPF_Biblioteka.CustomControl  5      -    'WPF_Biblioteka.CustomControl.fileDetail   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:WPF_Biblioteka.CustomControl     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$
  this��5	      $	��150��5
   "   
������� � 	Resources 5         ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border  DocIcon  	CloseIcon �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key g� Duration		 W� To
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �Name J� Opacity J� RenderTransformOrigin �� ScaleY �� ScaleX'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius ��Name �� RadiusX �� RadiusY �� Triggers/  )MaterialDesignThemes.Wpf.TransitionAssist P� Property P� Value  N� EnterActions! ��Name" N� ExitActions# �� BeginStoryboardName$ ]� 
Conditions% �� Property& �� Value' �� Angle( �� 
TargetName) �� Triggers* :� RoutedEvent+ g� DecelerationRatio, W� From��%�  &	        &	 #     &	 F     &	 i     &	 �     '� �     7   7  7  �� 5   
   $ 	#FF06B025��67   �� 5   
   $ 	#FFE6E6E6��69   �� 5   
   $ 	#FFBCBCBC��65   B� 5   
   $�� C�6'   B� 5   
   $�� C�6)   �� 5   
   " �6   .�5      ��  � ��8   6+   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 4��6'   �� 5       � �� 5      �� 5      " �6&    5      ���� 5      OnLoadedNoAnimation .��5   "   W� $ 0D�62   $	 1X�6?   $
 (UIElement.Opacity)�6F   $ TemplateRoot��6v   W� 5   "   $ 0D�62   $	 1X�6?   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6F   $ TemplateRoot��6�   W� 5   "   $ 0D�62   $	 1X�6?   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6F   $ TemplateRoot��6�   5       �� 5!      OnLoaded .��5"   "   U� $
 (UIElement.Opacity)�6@   $ TemplateRoot��6p   .\�5#   &     $ 0��6;   $ 0Q�6G     5$   &   $ 0:0:1��6;   $ 1Q�6K   5%   #   U� 5&   "   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6@   $ TemplateRoot��6�   .\�5'   &     $ 0��6;   $ 0Q�6G     5(   &   $ 0:0:1��6;   $ 1Q�6K   5)   #   U� 5*   "   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6@   $ TemplateRoot��6�   .\�5+   &     $ 0��6;   $ 0Q�6G     5,   &   $ 0:0:1��6;   $ 1Q�6K   5-   #   5.      5/      .R�50      � $ TemplateRoot��6   $ 0Q�65   $ 0,0.5&�6A   z�51      V� 52   "   .~�53   &   �� $ 0Q�65   $ 0Q�6@   �� 54   &   �� 55   &   T� 56   &   57   #    59        5:   "   CommonStates��. 5;   &     Determinate��62     5<   &   Indeterminate��. 5=   *   �� $ Forever��65   .��5>   .   U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ 	Animation��6�   .\�5?   2     $ 0��6G   $
 0.25Q�6S     5@   2   $ 0:0:1��6G   $
 0.25Q�6W     5A   2   $ 0:0:2��6G   $
 0.25Q�6W   5B   /   *� 5C   .   $'
 !(UIElement.RenderTransformOrigin)�6K   $ 	Animation��6�   .'�5D   2     $ 0��6F   $ -0.5,0.5&�6R     5E   2   $ 0:0:1��6F   $ 0.5,0.5&�6V     5F   2   $ 0:0:2��6F   $ 1.5,0.5&�6V   5G   /   5H   +   5I   '   5J   #   .+�5M      �� #��z��6%   #��z��6Q   #��z��6�   $ 3��5N   %   �� 5P      $ 
PART_Track��6(   � 5Q      $ PART_Indicator��6#   }�. $
��Left=�6O   .+�5R   "   �� $ 	Indicator��6,   #��z��6?   $ 3��5S   ,   $ 3��5T   ,   �� 5U   "   $ 	Animation��6,   #��z��6?   $ 0.5,0.5&�6c   $ 3��5V   .   $ 3��5W   ,   z�5X   &   V� 5Y   *   .~�5Z   .   �� �� 5[   .   �� 5\   .   T� 5]   .   5^   +   5`   #   5a      5b       5c      P� 5d       �@ DisableTransitions .   5e   "   �� 5f   &   $(! "BeginStoryboardOnLoadedNoAnimation��66   .��5g   *   �� .��5h   .   W� $ 0D�6>   $	 1X�6K   $
 (UIElement.Opacity)�6R   $ TemplateRoot��6�   W� 5i   .   $ 0D�6>   $	 1X�6K   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6R   $ TemplateRoot��6�   W� 5j   .   $ 0D�6>   $	 1X�6K   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6R   $ TemplateRoot��6�   5k   +   5l   '   " 5n   "   �� 5o   &   $(# "BeginStoryboardOnLoadedNoAnimation��67   5q      ]� 5r      $ 5s   "   �� 5t   &   % �@J�	IsVisible& . 6E   �� 5u   &   % �@ DisableTransitions& .  6n     5w   "   �� 5x   &   $! BeginStoryboardOnLoaded��66   .��5y   *   �� .��5z   .   U� $
 (UIElement.Opacity)�6L   $ TemplateRoot��6|   .\�5{   2     $ 0��6G    06S     5|   2   $ 0:0:1��6G    16W   5}   /   U� 5~   .   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $ TemplateRoot��6�   .\�5   2     $ 0��6G    06S     5�   2   $ 0:0:1��6G    16W   5�   /   U� 5�   .   $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6L   $ TemplateRoot��6�   .\�5�   2     $ 0��6G    06S     5�   2   $ 0:0:1��6G    16W   5�   /   5�   +   5�   '   " 5�   "   �� 5�   &   $# BeginStoryboardOnLoaded��67   5�      P� 5�       �@�Orientation$ Vertical=�6=   . �5�   "   ��  �@�LayoutTransform 5�   &   �� 5�   *   $	' -90Q�6:   5�   #   5�      P� 5�       �@�IsIndeterminate . . �5�   "   �� $( 	Indicator��6?    � y�$ 	Collapsed=�6V   5�      5�      5�      ) 5�      :� 5�      $* FrameworkElement.Loaded��6   .[�5�      �� .��5�      �� $+ 1Q�6%   .��5�      W� $
 Value�5�   !   $, 0X�5�   !   5�      5�      5�      5�      5�      .��5�      � $
��0,15q�5�   	   - � ColumnDefinitions- 5�   
   �� 5�      $��60 �6   �� 5�      .+�5�   
   F� #��[ 5�      
�������$	��Top=�5�      $
��Left=�5�      $��25��5�      . �� Stretch$. Uniform=�5�      � 5�   
   $��1��5�      / � RowDefinitions/ 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      � - 5�      �� 5�      $
��Auto �6'   �� 5�      .+�5�      �� $��CharacterEllipsis=�5�      $	��100��5�      $
��Bold"�5�      ��5�      �� *
FileName+0 �� ElementName$
0 this��1 �� FallbackValue$1 FileName��2 �� TargetNullValue$2 FileName���� 5�      $��1��5�      3 �� Padding$	3 5,0q�5�      ��5�      �� *
FileSize+$
0 this��$1 FileSizeInMb��$2 FileSizeInMb��5�      �� 5�      $��0q�5�      
������ $��Right=�5�      $��Center=�5�      .��5�      F� #��[ 5�      
�������$. Uniform=�5�      $��10��5�      5�      � 5�      -   5        4 �Name$4 pb��5�      $��1��5�      $��8��5�      ���#47BDFF5 � Value5 5�      �� *UploadProgress+$
0 this���� 5�      $��2��5�      ��5�      �� 5�      " ��6   .�5�      ��  � �� 61   �� *FallbackValue+$0 pb��6 �� StringFormat$6 {0:##.0}% done��) 5�      �� 5�      7 �� Binding7 6*   �� *FallbackValue+$0 pb��8 �� Value8 1005�   2   .a�5�   "   ��  � ��$ Upload Complete��69   5�      5�      5�      �� 5�      $��2��5�      $��Right=�5�      ��5�      �� 5�      " ��6   .�5�      ��  � �� 61   �� *UploadSpeed+$
0 this��$6 	{0}Kb/sec��) 5      �� 5     7 6*   �� *FallbackValue+$0 pb��8 1005  2   .a�5  "   ��  � ��$  ��69   �� 5  "    � y�$ 	Collapsed=�6?   5     5     5
     5     5     5     