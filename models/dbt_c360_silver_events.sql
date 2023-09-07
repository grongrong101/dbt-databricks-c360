{{
 config(materialized = 'table', file_format = 'delta')
}}

select 
  user_id,
  session_id,
  event_id,
  `date`,
  platform,
  action,
  url
from jake_chen_cat.dbdemos.dbt_c360_bronze_events