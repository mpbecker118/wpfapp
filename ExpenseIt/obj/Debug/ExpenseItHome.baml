   M S B A M L   `   `   `  ����  	ExpenseIt    ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - Home��5      .��5	      �  � 	Resources 5
   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
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
                    </Expenses>        5#      �� 5%      .R�5&      �� ��6   �� $ @Name��5'      5(      ��5)   
   �� 5*   
    �� ImageSource$ watermark.png��6    � ColumnDefinitions 5-      �� 5.   
   $	��230 �6   �� 5/   
    � RowDefinitions 52      �� 53   
   �� 54   
   $
��Auto �6   �� 55   
   �� 56   
   $
��Auto �6   .+�5;      �� $��1��6     headerTextStyle#��[ 6   .��6F   View Expense Report5=      �� 5?      $��1��6   $��1��6     listHeaderStyle#��[ 6*   ._�5@   
   ��   listHeaderTextStyle#��[ 6   .��6=   Names6D   5A      �� 5B      -   5        $��peopleListBox��5B      $��1��6#   $��2��63   .@�6@   ��ItemsSource="{Binding Source={StaticResource ExpenseDataSource}, XPath=Person}" ItemTemplate="{StaticResource nameItemTemplate}">5E      �� 5H      -   5        $��1��5H      $��3��6     buttonStyle#��[ 6?   .��6d   View6j   5I      5K      