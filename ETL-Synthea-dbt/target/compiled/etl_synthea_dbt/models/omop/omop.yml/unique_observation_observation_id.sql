
    
    

select
    observation_id as unique_field,
    count(*) as n_records

from "dbt"."main"."observation"
where observation_id is not null
group by observation_id
having count(*) > 1


