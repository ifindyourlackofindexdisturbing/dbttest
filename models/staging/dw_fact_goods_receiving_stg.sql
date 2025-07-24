{{config(
    materialized = 'table',
    location = 'abfss://databricks-output@innovizadls.dfs.core.windows.net/staging/dw_fact_goods_recieving_stg',
    external=True
)


}}
select 'do or do not, there is no try' as favorite_quote
