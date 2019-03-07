view: lucreto_caseload_mv {
  sql_table_name: LUCRATO_CASELOAD_MV ;;

  dimension: casenr {
    type: number
    sql: ${TABLE}.CASENR ;;
  }

  dimension: taalniveau {
    type: string
    sql: ${TABLE}.TAALNIVEAU ;;
  }

  dimension: bemiddelingsberoep {
    type: string
    sql: ${TABLE}.BEMIDDELINGSBEROEP ;;
  }

  dimension: beroepssector {
    type: string
    sql: ${TABLE}.BEROEPSSECTOR ;;
  }

  dimension: vervoer {
    type: string
    sql: ${TABLE}.VERVOER ;;
  }

  measure: aantalcases {
    type: count
    drill_fields: []
  }
}
