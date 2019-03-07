view: opleiding_alg {
  sql_table_name: OPLEIDING_ALG ;;

  dimension: opleiding_cd {
    type: number
    sql: ${TABLE}.OPLEIDING_CD ;;
  }

  dimension: opleidingsnaam {
    type: string
    sql: ${TABLE}.OPLEIDINGSNAAM  ;;
  }

  dimension: ind_cursus {
    type: string
    sql: ${TABLE}.IND_CURSUS ;;
  }

  dimension: ind_mbo {
    type: string
    sql: ${TABLE}.IND_MBO ;;
  }

  dimension: oniv_min {
    type: number
    sql: ${TABLE}.ONIV_MIN ;;
  }

  dimension: oniv_max {
    type: number
    sql: ${TABLE}.ONIV_MAX ;;
  }

  measure: aantal_opleidingen {
    type: count
    drill_fields: []
  }


}
