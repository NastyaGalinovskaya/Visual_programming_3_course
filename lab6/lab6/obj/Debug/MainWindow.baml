   M S B A M L   `   `   `  ����  lab6    lab6.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  DataGridDetailsSample��5   	   $	��500��6'   $	��600��64   .��5      � $��10q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dgUsers��5         AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  5	      $ Birthday��6%    67   �� *
Birthday+   RowDetailsTemplate 5      �� 5      .R�5      ]� 
�������.+�5      �� $
��Left=�6    $	��100��6R   $��15q�6_   ��66   �� *
ImageUrl+6_   � 5      $
��0,10q�6    � ColumnDefinitions 5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63    � RowDefinitions 5      �� 5   "   $
��Auto �60   �� 5   "   $
��Auto �60   �� 5   "   $
��Auto �60   .+�5      �� $
��ID: ��6(   $
��Bold"�64   �� 5      $��1��6<   ��6(   �� *Id+6<   �� 5      $��Name: ��6(   $
��Bold"�66   $��1��6H   �� 5      $��1��6>   $��1��6N   ��6(   �� *Name+6N   �� 5      $��
Birthday: ��6(   $
��Bold"�6:   $��2��6L   �� 5      $��1��6R   $��2��6b   ��6(   �� *
Birthday+ �� StringFormat$ d��6b   5      5       5!      5#      5$      5%      