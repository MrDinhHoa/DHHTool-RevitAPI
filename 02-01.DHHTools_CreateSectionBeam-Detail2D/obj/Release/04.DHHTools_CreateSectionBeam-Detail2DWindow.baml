   M S B A M L   `   `   `  ���� K  GDHHTools_Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=0clr-namespace:DHHTools;assembly=DHHTools_LibraryDHHTools   CreateSectionBeam-Detail2D    DHHTools.RebarColumnWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     EdhhTools0clr-namespace:DHHTools;assembly=DHHTools_Library     -     �Name$  
MainWindow�� � Title$ Beam Section 2D�� � 
ResizeMode$ 	CanResize=�$	��700��$	��600�� � ShowInTaskbar .  � Topmost .   � WindowStartupLocation$ CenterScreen=�
������� � WindowStyle$ ThreeDBorderWindow=� � 	Resources  �� Source�� $: 4/DHHTools_Library;component/WPF/Resource/Styles.xaml?�%    .��� 	 � RowDefinitions	 �� $��* ��� $��50 �.+�� $��0��
 � ColumnDefinitions
 �� $��* ��� $	��200 �.+�&   System.Windows.Controls.DataGrid  $��0��  $��1��� $��1��$��50��$��Bottom=�
 �� $��* �.+�]� ��. $��0��$
��Left=�.+��� -   $
��Left=�$��Import Excel��$��Right=�$��32��   ButtonStyle#���   �� -   $
��Left=�$��Cancel��$��Right=�$��32��#���   �� -   $��OK��$��32��$��Right=�#���   