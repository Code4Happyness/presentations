   M S B A M L   `   `   `  ����  WPFDemo2    ,WPFDemo.E_DataBinding.Views.A_ElementBinding   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  ElementBinding��5      $	��338��6   $��424.229��6)   .��5      �  � RowDefinitions 5      �� 5      $��35 �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5      �� -   5        $��
FontSlider��5   )   $��Stretch=�6    � Maximum$ 50Q�6;   $��35��6H    � SmallChange$ 1Q�6T    � Minimum$ 1Q�6d    � Value$ 12Q�6p    �� Interval$ 1��6{   $��3q�6�    �� TickPlacement$ BottomRight=�6�    �� TickFrequency$ 5Q�6�   	 �� IsSnapToTickEnabled	 . 6�   �� 5      -   5        $��	lstColors��5   $   $��3q�6   $��2��6   $
��Auto��65   .@�5      �� 

 � Tag$

 Blue��6    �� 
IsSelected . .��6.   Blue64   �� 5      $	
 Red��6   .��6   Red6    �� 5      $
 	LightBlue��6   .��6!   
Light Blue6-   5      �� 5      -   5        $��1��5       �� Orientation$ 
Horizontal=�6   .+�5      �� $��5q�6   $��3q�6   $
 10��6#   .��6,   Set to Small6:   �� 5      $��5q�6   $��3q�6   $
 20��6#   .��6,   Set to Normal6;   �� 5      $��5q�6   $��3q�6   $
 30��6#   .��6,   Set to Large6:   5      �� 5      -   5        $��textBox1��5      $��3��6   $��Stretch=�6)   .��6G   Sample Text6T   �� 5      -   5        $��label1��5      $��4��6
   ��5      ��  �� ElementName$ textBox1�� �� Path$
 Text� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���5      �� $ 
FontSlider��$ Value�$ TwoWay=���5      �� $ 	lstColors��$ SelectedItem.Tag�$ TwoWay=�6X   5       5!      