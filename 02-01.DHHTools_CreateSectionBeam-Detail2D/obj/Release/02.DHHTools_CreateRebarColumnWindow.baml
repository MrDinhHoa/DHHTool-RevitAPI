   M S B A M L   `   `   `  ����   CreateRebarColumn     DHHTools.RebarColumnWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  
MainWindow�� � Title$ Thép Cột��$	��500��$	��400�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .  � Topmost .   � WindowStartupLocation$ CenterScreen=�
������� � WindowStyle$ ThreeDBorderWindow=� � 	Resources  �� Source�� $: 4/DHHTools_Library;component/WPF/Resource/Styles.xaml?�%    .���� .+�� $��Center=�$��Center=�	 � ColumnDefinitions	 �� $	��100 ��� $	��400 �.+��� -   $��ButtonSlect��$��80��$��35��$��15,5,0,5q�$��Center=�$��Chọn cột��$��12(�$
��Bold"�   ButtonStyle#���   �� -   $��1��$	��380��$��35��$	��0,5q�
 �� 
IsReadOnly
 .   TextBoxStyle#���  ���� *ColumnInformation+]� $��20��$��Center=����#00CCFF$��Bottom=���. .+��� $��80��$��30�� �� Padding$	 6,6q�$��Center=�$��Center=�$��12(�$��SemiBold"�$��Thép chủ�� �� TextAlignment$ Center=�� $��Center=�$��Center=� � RowDefinitions �� $��80 �	 �� $	��250 ��� $	��250 ��� .+�� $
��Left=�$��Center=� �� $��40 ��� $��40 �	 �� $	��130 ��� $	��120 �.+��� $ 12,4,4,8q�$��SemiBold"�$��Thép chủ��$
 Left=��� $��0��$��1��$	��100��$��30��  ComboBoxStyle#���  ���� *allRebarTypeName+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem �� *RebarTypeNameMain+$ PropertyChanged=��� $��1��$��0��$ 12,4,4,8q�$
��Left=�$��Center=�$��SemiBold"�$��Hàm lượng thép (%)��$
 Left=��� $��1��$��1��$	��109��$��35��
 . #���  ���� *HamLuongThep+$ PropertyChanged=�� $��0��$��1��$
��Left=�$��Center=� �� $��40 ��� $��40 �	 �� $	��120 ��� $	��120 �.+��� $	��120��$��30��$��0,5,0,5q�$ 0,6,0,6q�$��Center=�$��12(�$��SemiBold"�$"��Số lượng thép cạnh h��$
 Left=��� $��0��$��1��$	��100��$��35��#���  ���� *
SoluongH+$ PropertyChanged=��� $��1��$��0��$	��120��$��30��$��0,5,0,5q�$ 0,6,0,6q�$��Center=�$��12(�$��SemiBold"�$"��Số lượng thép cạnh b��$
 Left=��� $��1��$��1��$	��100��$��35��#���  ���� *
SoluongB+$ PropertyChanged=�]� $��20��$��Center=����#00CCFF$��Bottom=���. .+��� $��80��$��30��$	 6,6q�$��Center=�$��Center=�$��12(�$��SemiBold"�$��
Thép đai��$ Center=�� $��Center=�$��Center=� �� $	��140 �	 �� $	��250 ��� $	��250 ��� .+�� $
��Left=�$��Center=� �� $��35 ��� $��35 ��� $��35 ��� $��35 �	 �� $	��130 ��� $	��120 �.+��� $ 12,4,4,8q�$��SemiBold"�$��
Thép đai��$
 Left=��� $��0��$��1��$	��100��$��25��#���  ���� *allRebarTypeName+$ PropertyChanged=� �� *RebarTypeNameStirrup+$ PropertyChanged=��� $��1��$��0��$ 12,4,4,8q�$
��Left=�$��Center=�$��SemiBold"�$��L đai chân cột (mm)��$
 Left=��� $��1��$��1��$	��110��$��35��#���  ���� *LChan+�� $��2��$��0��$ 12,4,4,8q�$��SemiBold"�$��L đai giữa cột (mm)��$
 Left=��� $��2��$��1��$	��110��$��35��#���  ���� *LGiua+�� $��3��$��0��$ 12,4,4,8q�$
��Left=�$��Center=�$��SemiBold"�$��L đai đỉnh cột (mm)��$
 Left=��� $��3��$��1��$	��110��$��35��#���  ���� *LDinh+]� $��40��$��Bottom=�$��Bottom=���. .+��� -   $��Cancel��$��Right=� �� IsCancel . $��32��#���   �� -   $��Right=�$��OK��$��32��$��Right=�#���   