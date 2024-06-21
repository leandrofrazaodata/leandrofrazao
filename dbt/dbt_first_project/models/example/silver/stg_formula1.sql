with source_data as (

    select * from {{ source('f1', 'formula1') }}

),

final_data as (

    select * from source_data

)

select * from final_data