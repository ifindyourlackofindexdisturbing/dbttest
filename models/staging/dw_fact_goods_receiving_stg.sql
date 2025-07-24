{{config(
    materialized = 'table',
    location = '/mnt/databricks-output/staging/dw_fact_goods_recieving_stg',
    external=True
)


}}
select 'do or do not, there is no try' as favorite_quote
