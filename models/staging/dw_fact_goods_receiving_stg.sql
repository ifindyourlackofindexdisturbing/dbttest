{{ config(
    materialized = 'table',
    schema = 'staging'  -- adjust if your schema is named differently
) }}

SELECT 1 AS dummy_column
