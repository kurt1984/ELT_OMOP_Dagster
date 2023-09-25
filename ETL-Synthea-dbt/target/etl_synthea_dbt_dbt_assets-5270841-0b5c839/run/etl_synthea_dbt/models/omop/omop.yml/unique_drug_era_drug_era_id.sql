select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    drug_era_id as unique_field,
    count(*) as n_records

from "dbt"."main"."drug_era"
where drug_era_id is not null
group by drug_era_id
having count(*) > 1



      
    ) dbt_internal_test