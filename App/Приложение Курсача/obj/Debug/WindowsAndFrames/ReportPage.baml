   M S B A M L   `   `   `  ����^  ZПриложение Курсача, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:Приложение_Курсача.WindowsAndFrames4Приложение_Курсача.WindowsAndFrames  5      E    ?Приложение_Курсача.WindowsAndFrames.ReportPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      TlocalBclr-namespace:Приложение_Курсача.WindowsAndFrames     5        N� Title$  
ReportPage��5	      .��5
      � .+�5   
   �� $
��1400��6   $	��684��6   .+�5      �� $)��#Закрытые ваканисии��6   $��16(�62    �� Left$ 14��6@   
 �� Top$ 13��6Q   �� 5      $=��7Количество закрытых вакансий:��6   $��16(�6=   $ 14��6K   $ 39��6\   �� 5      -   5         ��Name$ CountVac��5      $	 257��6*   $ 39��6<   $��16(�6L   �� 5      -   5        $2��,Сформировать отчёт в Excel��5      $
 1166��6S   $ 20��6f   $	��208��6v   $��26��6�   $��Center=�6�   $	��Top=�6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ DGrid��5         AutoGenerateColumns .     
IsReadOnly . $ 68��6T   $ 12��6d   $	��588��6u   $
��1364��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Требуется��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 600 6U   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *Name+6U     5      $ Зарплата��6)   $		 100 6W   
 6;   �� *	Sallary+6W     5      $ 
Адрес��6)   $		 200 6T   
 68   �� *	Address+6T     5      $ Образование��6)   $	 * 6e   
 6>   �� *RequeredEdications+6e     5      $! Рабочий график��6)   $	 * 6^   
 6A   �� *
Schedule+6^   5      5      5      5      