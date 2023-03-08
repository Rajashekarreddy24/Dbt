
-- Use the `ref` function to select from other models

select *
from {{ ref('Test') }}
where region = Central
