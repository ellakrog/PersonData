   M S B A M L   `   `   `  ����H  DDataWpf.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:DataWpf.Model;assembly=DataWpf.ModelDataWpf.Model  5   	   E ADataWpf.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DataWpf.UI
DataWpf.UI 5   	      DataWpf.UI.NewEditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dmodel2clr-namespace:DataWpf.Model;assembly=DataWpf.Model     5   	   *localclr-namespace:DataWpf.UI     5   	   -   5        $	��300��5	   '   $	��300��64     � Title  6	   �� *WindowTitle+ � 	Resources 5
      !   DataWpf.Model.DateConverter   DateConverter��%   &	          5   
   66   5      .��5      �� $��Center=�6   $��Center=�6.   .+�5   
   �� -   5         ��Name$ label��5      $��
First name��6   �� 5   
   -   5         ��Name$ firstNameTxtBox��5   ]   $
��Left=�6v   $��23��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��165��6�   $��0q�6�   $��0,0,0,10q�6�   ��6   �� *CurrentPerson.FirstName+" �� ValidatesOnNotifyDataErrors . .��6�   5      �� 5   
   -   5        $ label1��5      $��	Last name��6    �� 5   
   -   5        $ lastNameTxtBox��5   :   $
��Left=�6R   $��23��6m   $
 Wrap=�6y   $	��Top=�6�   $	��165��6�   $��0,0,0,10q�6�   ��6   �� *CurrentPerson.LastName+6�   �� 5   
   -   5        $ label2��5      $��Date of birth��6    �� 5   
   $
��Left=�6g   $	��Top=�6�   $��23��6�   $	��165��6�   $��0,0,0,10q�6�   ��6   �� *CurrentPerson.DateOfBirth+ �� 	Converter# [  6�   �� 5   
   -   5         ��Name$ button��5   1   $
��Save��6A   $��Right=�6P   $	��Top=�6m   $��75��6�   ��6   �� *SaveCommand+6�   5      5      