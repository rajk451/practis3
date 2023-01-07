with raw_reviews as (select * from "DBT_POC"."SRC"."RAW_REVIEWS")
 select
 listing_id, date as review_date, reviewer_name, comments review_test, sentiment as review_sentiment
 
 from raw_reviews