   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5      !    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt - View Expense��5	      .��5      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate  ExpenseDataSource � XPath��%g  &	        &	 I     &	 �     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��5      � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5.      5/      ��50   
   �� 51       �� ImageSource$ watermark.png��6    � ColumnDefinitions 53   
   �� 54      $	��230 �6   �� 55       � RowDefinitions 57   
   �� 58      $
��Auto �6   �� 59      .+�5=   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   Expense Report For:5?      � 5@   
   $��10q�6   $��1��6   $��1��6+    5B      �� 5C      �� 5D       5F      �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    �� 5I      .+�5M      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5N      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 5O      #��[ 6   ��6<   �� $ @Name��6^   5P      �� 5S      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�5T      .+�5U      �� #��[ 6   .��6<   Department:6I   �� 5V      #��[ 6   ��6<   �� $ @Department��6d   5W      � 5Y      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�5Z      .+�5]      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A   	   AutoGenerateColumns	 .  
   RowHeaderWidth$
 0Q�6�   ��6   �� $ Expense��   Columns 5_      4  .System.Windows.Controls.DataGridTemplateColumn  5`      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��61      CellTemplate# [  6F     5a      $ Amount��61   # [ 6A   5d      5e      5f      5g      5h      