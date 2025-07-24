{{config(
    materialized = 'table',
    location = 'wasbs://databricks-output@innovizadls.blob.core.windows.net/staging/dw_fact_goods_recieving_stg/',
    external=True
)


}}
select 'do or do not, there is no try' as favorite_quote
