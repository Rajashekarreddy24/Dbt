

{{ config(materialized='table') }}

with source_data as (

    select *from test.sheet1
)

select *
from source_data
