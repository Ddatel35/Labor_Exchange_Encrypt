   M S B A M L   `   `   `  ����^  ZПриложение Курсача, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LaborExchangeLaborExchange  5      !    LaborExchange.VacanciesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:LaborExchange     5        N� Title$  	Vacancies��5	      .��5
      � .+�5   
   �� $
��1400��6   $	��684��6   .+�5      �� -   5        $0��*Информация о гражданах��5       �� Left$
 1156��6G   
 �� Top$ 15��6Z   $	��218��6j   $��26��6v   �� 5      -   5         ��Name$ AddVac��5      $��Добавить��6%   $
 1048��6K   $ 15��6^   $��90��6n   $��26��6y   �� 5      -   5        $ EditVac��5      $ ��Редактировать��6&   $	 918��6R   $ 15��6d   $	��111��6t   $��26��6�   �� 5      -   5        $ DelVac��5      $��Удалить��6%   $	 809��6J   $ 15��6\   $��90��6l   $��26��6w   �� 5      -   5        $ ChoVac��5      $��Выбрать��6%   $
 1048��6J   $ 15��6]   $��90��6m   $��26��6x   �� 5      $,��&Таблица с вакансиями��6   $��16(�64   $ 10��6B   $ 19��6S   &   System.Windows.Controls.DataGrid  5      -   5          Name$ DGrid��5         AutoGenerateColumns .     
IsReadOnly . $ 56��6T   $ 10��6d   $	��599��6u   $
��1364��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Требуется��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 600 6U   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *Name+6U     5      $ Зарплата��6)   $		 100 6W   
 6;   �� *	Sallary+6W     5      $ 
Адрес��6)   $		 190 6T   
 68   �� *	Address+6T     5      $ Кол-во мест��6)   $	 90 6a   
 6>   �� *NumberOfPlaces+6a     5      $ Образование��6)   $	 * 6e   
 6>   �� *RequeredEdications+6e     5      $! Рабочий график��6)   $	 * 6^   
 6A   �� *
Schedule+6^   5      5      5      5       