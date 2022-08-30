connection: "bq-oauth"

# include all the views
include: "/views/**/*.view"

datagroup: ouath_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ouath_default_datagroup

explore: user_details {}

explore: user_name {}
