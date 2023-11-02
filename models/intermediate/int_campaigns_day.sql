SELECT date_date,
ads_cost,
impression,
click,
FROM {{ref('int_campaigns')}}