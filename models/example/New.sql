
{{ config(materialized='table') }}

with source_data as (
    select * from public.sheet1
    where region = 'East'
)

select *
from source_data
