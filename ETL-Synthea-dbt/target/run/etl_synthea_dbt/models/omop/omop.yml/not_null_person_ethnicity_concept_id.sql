select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select ethnicity_concept_id
from "dbt"."main"."person"
where ethnicity_concept_id is null



      
    ) dbt_internal_test