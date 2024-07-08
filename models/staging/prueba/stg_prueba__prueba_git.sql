with 

prueba_git as (

    select * from {{ ref('raw_data_prueba') }}

)

select * from prueba_git

