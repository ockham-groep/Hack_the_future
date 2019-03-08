view: beroep_opleiding {
  sql_table_name: DMD.BEROEP_OPLEIDING ;;

  dimension: beroep_cd {
    type: number
    sql: ${TABLE}.BEROEP_CD ;;
    hidden: yes
  }

  dimension: bot_cd {
    type: string
    sql: ${TABLE}.BOT_CD ;;
    hidden: yes
  }

  dimension: opleiding_cd {
    type: number
    sql: ${TABLE}.OPLEIDING_CD ;;
    hidden: yes
  }

  dimension: opmerking_cd {
    type: string
    sql: ${TABLE}.OPMERKING_CD ;;
    hidden: yes
  }

  dimension: status_cd {
    type: string
    sql: ${TABLE}.STATUS_CD ;;
    hidden: yes
  }

  dimension: ver_exists {
    type: string
    sql: ${TABLE}.VER_EXISTS ;;
    hidden: yes
  }

  measure: count {
    type: count
    drill_fields: []
    hidden: yes
  }
}
