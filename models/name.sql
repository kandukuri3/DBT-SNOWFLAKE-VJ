{{
    config(
        materialized='view',
        alias='name'
    )
}}

select 'vijay' name,current_database(),current_schema()