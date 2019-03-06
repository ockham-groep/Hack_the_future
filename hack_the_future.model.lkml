connection: "wnldev"

# include all the views
include: "*.view"

datagroup: hack_the_future_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hack_the_future_default_datagroup

explore: cbs_leerling_kenmerken_mv {}
