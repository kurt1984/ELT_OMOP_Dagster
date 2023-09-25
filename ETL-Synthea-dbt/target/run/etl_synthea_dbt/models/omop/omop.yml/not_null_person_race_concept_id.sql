select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select race_concept_id
from "dbt"."main"."person"
where race_concept_id is null



      
    ) dbt_internal_test