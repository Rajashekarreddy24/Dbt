
{{ config(materialized='table') }}

with source_data as (
    select * from public.sheet1
    where region = 'Central'
)

select *
from source_data
