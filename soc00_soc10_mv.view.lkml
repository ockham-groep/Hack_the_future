view: soc00_soc10_mv {
  sql_table_name: SOC00_SOC10_MV ;;

  dimension: nr {
    type: number
    sql: ${TABLE}.NR ;;
  }

  dimension: soc2000 {
    type: number
    sql: ${TABLE}.SOC2000 ;;
  }

  dimension: soc2010 {
    type: number
    sql: ${TABLE}.SOC2010 ;;
  }

  measure: aantal {
    type:  count
    drill_fields: []
  }
}
