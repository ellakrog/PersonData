   M S B A M L   `   `   `  ����L  HDataWpf.ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:DataWpf.ViewModel;assembly=DataWpf.ViewModelDataWpf.ViewModel  5   	   E ADataWpf.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DataWpf.UI
DataWpf.UI 5   	      DataWpf.UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Q
view_model:clr-namespace:DataWpf.ViewModel;assembly=DataWpf.ViewModel     5   	   *localclr-namespace:DataWpf.UI     5   	     � Title$  DataWPF 2.0��5	   	   $	��350��6   $	��525��6*   .��5
      �  � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��40* �6   �� 5      $
��152* �6   �� 5      $	��30* �6   �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      $	��16* �6   �� 5      $
��173* �6   �� 5      $
��221* �6   �� 5      $��7* �6   .+�5   
   �� $��Person Details��6   $
��Left=�6+   $��2,0,0,0q�6F   $	��Top=�6W   $	��195��6o   $	��163��6|   $��1��6�   $��1��6�   $��2��6�   .��5      �� .+�5      �� $��
First name��6   $
��Left=�6-   $	��Top=�6H   �� 5      $
��Left=�6g   $	��Top=�6�   $	��145��6�   $
��Bold"�6�   ��6   �� *CurrentPerson.FirstName+" �� ValidatesOnNotifyDataErrors .  6�   �� 5      $��	Last name��6   $
��Left=�6,   $	��Top=�6G   �� 5      $
��Left=�6f   $	��Top=�6�   $	��145��6�   $
��Bold"�6�   ��6   �� *CurrentPerson.LastName+ .  6�   �� 5      $��Date of birth:��6   $
��Left=�61   $	��Top=�6L   �� 5       �� ContentStringFormat$ {0:dd. MMMM yyyy.}��6i   $
��Bold"�6�   ��6   �� *CurrentPerson.DateOfBirth+ .  5       5!      5"      �� 5#   
   $��Center=�6�   $	��132��6�   $��Center=�6�   $	��218��6�   $��2��6�   $��2��6  ��6   �� *PersonListView+ .   �� SelectedItem 6\   �� *CurrentPerson+ .  ��5$      �� 5%      .R�5&      ��  �� Orientation$ 
Horizontal=�6!   .+�5'      �� ��6    ��  �� Path$ 	FirstName�6E   �� 5(      ��6    �� $ LastName�6D   5)      5*      5,      �� 5-   
   $��2��6   $��3��6%   $ 
Horizontal=�62   .+�5.      �� -   5        $��newBtn��5.      $	��New��6$   $
��Left=�62   $��Center=�6M   $��74��6h   $��20��6s   $��0,0,5,0q�6   6�   �� 5/      -   5        $��editBtn��5/      $
��Edit��6%   $
��Left=�64   $��Center=�6O   $��74��6j   $��20��6u   $��0,0,5,0q�6�   6�   �� 50      -   5        $��	deleteBtn��50   7   $��Delete��6I   $
��Left=�6Z   $��Center=�6u   $��74��6�   $��20��6�   ��6   �� *DeleteCommand+6�   51      �� 52   
   -   5        $��FilteringBox��52      $��2��6j   $��Right=�6z   $��24��6�   $��1��6�    �� TextWrapping$
 Wrap=�6�   $��Center=�6�   $	��175��6�   ��6&   �� *FilteringText+	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   �� 53   
   $��Filter:��6   $��2��6"   $
��Left=�62   $��10,6,0,0q�6M   $��1��6_   $	��Top=�6l   $��26��6�   $��39��6�   54      56      