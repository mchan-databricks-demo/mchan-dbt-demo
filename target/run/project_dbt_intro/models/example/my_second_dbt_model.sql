create or replace view mchan_dbt_demo.my_second_dbt_model
  
  as
    -- Use the `ref` function to select from other models

select *
from mchan_dbt_demo.my_first_dbt_model
where id = 1
