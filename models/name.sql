{{
    config(
        materialized='view'

    )
}}

select 'vijay' name,current_database() database,current_schema() schema,current_account() account