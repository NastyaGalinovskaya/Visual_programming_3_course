   M S B A M L   `   `   `  ����  AnimatedButton     AnimatedButton.Application   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5          MyGlassGradientStopsResource � Color � Offset  MyGlassBrushResource �� 
StartPoint �� EndPoint �� Opacity  GrayBlueGradientBrush �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� RadiusX �� RadiusY J� Opacity J� RenderTransformOrigin J� BitmapEffect ��Name �� Triggers :� RoutedEvent ��Name �� 
TargetName �� TargetProperty	 W� By g� Duration �� BeginStoryboardName P� Property P� Value �� 
TargetName �� Radius��%�  &	        &	 K    7   &	 �    '�� Y    7  7  � 5   
   � 5      $ 
WhiteSmoke��6   $	 0.2Q�6.   � 5      $ Transparent��6   $	 0.4Q�6/   � 5	      $ 
WhiteSmoke��6   $	 0.5Q�6.   � 5
      $ Transparent��6   $
 0.75Q�6/   � 5      $ 
WhiteSmoke��6   $	 0.9Q�6.   � 5      $ Transparent��6   $ 1Q�6/   5      �� 5   
   $	 0,0&�6;   $	 1,1&�6L   $
 0.75Q�6[   8��  5      �� 5   
   $	 0,0&�6<   $	 1,1&�6M   .��5      � $ DarkGray��6   $ 0Q�6,   � 5      $ Green��6   $	 0.5Q�6)   � 5      $ DarkGray��6   $ 1Q�6,   5      �� 5   
   " ��6   .�5      ��  � ��8   6+   �� 5       � ��$ 80��6&   �� 5       � ��$ 10q�6'   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      � #��z��6   #��z��5      }�. .+�5!      �� $
 outerRectangle��6(   $��Stretch=�5"      $��Stretch=�66   #��z��5#      $ 25��6>   $ 25��5$      $��5��6%   
������ 69   �� 5&      $
 innerRectangle��6(   $��Stretch=�5'      $��Stretch=�66   
������ $��25��5(   -   #��z��5)      $ 25��6<   $ 25��6I   �� 5,      $
 	glassCube��6(   $��Stretch=�6;   $��Stretch=�5-   (   $��2��5.   (   $ 10��6<   $ 10��6I   $ 1Q�5/   (   8�� $ 0.5,0.5&�51   (   ��52   "   �� 53   &   $ 0.5,0&�6:   $ 0.5,1&�54   :   ��56   .   � $	 0.0Q�6;   $ 	LightBlue��6H   � 57   .   $	 1.0Q�6;   $
 Gray��6H   59   '   z�5=   "   V� 5>   &   .~�5?   *   �� �� 5@   *   5A   '    5D   "   �� 5E   &   5G      ]� 5I      $!��myContentPresenterDockPanel��6(   .+�5J   "   �� $ myContentPresenter��63   $��20q�5K   #   #��z��6/   
���   �5L   #   5M      5N       5P      :� 5R      $ Mouse.MouseEnter��6+   [�5S   "   �� 5T   &   $ mouseEnterBeginStoryboard��66   .��5U   *   �� .��5W   .   W� $ 	glassCube��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5X   >   $
 -0.1X�5Y   >   $ 0:0:0.5D�6H   W� 5\   .   $ 	glassCube��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5]   >   $
 -0.1X�5^   >   $ 0:0:0.5D�6H   5_   +   5`   '   5b      :� 5c      $ Mouse.MouseLeave��6+   [�5d   "   �� 5f   &   $ mouseEnterBeginStoryboard��65   5g   :   :� 5j      $ Button.Click��6+   [�5k   "   �� 5l   &   .��5m   *   �� .��5n   .   W� $ 	glassCube��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[1].(RotateTransform.Angle)�5o   >   $	 360X�5p   >   $ 0:0:0.5D�6G   5q   +   5r   '   5s   :   P� 5v       �@J�IsMouseOver . . �5x   "   �� $ outerRectangle��6F   # � ��5y   )    � ���� 5{   "   $ 	glassCube��6P    �@J�Opacity$ 1Q�6F   6P   �� 5~   "   $ myContentPresenter��6R    �@J�BitmapEffect 5   &   �� 5�   *   $ 1Q�6;   5�   #   5�      5�      5�      5�      5�      5�      