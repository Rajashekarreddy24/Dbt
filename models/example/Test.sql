
{{ config(materialized="table") }}

with source_data as (select 1 as Test_id union all select null as Test_id)
select *
from source_data
