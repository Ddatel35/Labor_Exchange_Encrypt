   M S B A M L   `   `   `  ����^  ZПриложение Курсача, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LaborExchangeLaborExchange  5      #    LaborExchange.InformationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:LaborExchange     5        N� Title$  InformationPage��5	      .��5
      � .+�5   
   �� $
��1400��6   $	��684��6   .+�5      �� -   5        $0��*Информация о вакансиях��5       �� Left$
 1174��6C   
 �� Top$ 15��6V   $	��200��6f   $��26��6r   �� 5      -   5         ��Name$ AddCit��5      $��Добавить��6%   $
 1064��6K   $ 15��6^   $��90��6n   $��26��6y   �� 5      -   5        $ EditCit��5      $ ��Редактировать��6&   $y�Visible=�6R   $	 933��6g   $ 15��6y   $	��113��6�   $��26��6�   �� 5      -   5        $ DelCit��5      $��Удалить��6%   $y�Visible=�6J   $	 825��6_   $ 15��6q   $��90��6�   $��26��6�   �� 5      $,��&Таблица с гражданами��6   $��16(�64   $ 10��6B   $ 19��6S   &   System.Windows.Controls.DataGrid  5      -   5          Name$ DGrid��5         
IsReadOnly .    AutoGenerateColumns .  $ 56��6T   $ 10��6d   $	��599��6u   $
��1364��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ФИО��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 300 6N   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 66   �� *FIO+6N     5      $ Дата рождения��6)   $		 500 6�   
 6@   �� *
Birthday+ �� StringFormat$ {0:dd.}{0:MM.}{0:yyyy}��6�     5      $ Образование��6)   $	 * 6]   
 6>   �� *
Edications+6]     5      $! Номер телефона��6)   $	 * 6a   
 6A   �� *PhoneNumber+6a   5      5      5      5      