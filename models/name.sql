{{
    config(
        materialized='view'

    )
}}

select 'vijay' name,current_database() database,current_schema() schema,current_account() account,current_account_name() account_name