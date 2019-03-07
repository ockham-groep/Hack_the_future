view: isco88_soc00_mv {
  sql_table_name: ISCO88_SOC00_MV ;;

  dimension: nr {
    type: number
    sql: ${TABLE}.NR ;;
  }

  dimension: isco88 {
    type: number
    sql: ${TABLE}.ISCO88 ;;
  }

  dimension: soc00 {
    type: number
    sql: ${TABLE}.SOC00 ;;
  }

  measure: aantal {
    type: count
    drill_fields: []
  }
}
