with RAW_LISTINGS as (select * from "DBT_POC"."SRC"."RAW_LISTINGS")
 select 
 id AS listing_id,
 name AS listing_name,
 listing_url,
 room_type,
 minimum_nights,
 host_id,
 price AS price_str,
 created_at,
 updated_at
FROM
 RAW_LISTINGS