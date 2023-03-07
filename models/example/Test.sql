-- select * from test.sheet1

{{  rename_column(
      schema = 'test',
      table = 'sheet1',
      old_column_name = 'city',
      new_column_name = 'city1'
   ) 
}}