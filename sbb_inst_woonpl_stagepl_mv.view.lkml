view: sbb_inst_woonpl_stagepl_mv {
  sql_table_name: DMD.SBB_INST_WOONPL_STAGEPL_MV ;;

  dimension: aantal_studenten {
    type: number
    sql: ${TABLE}.AANTAL_STUDENTEN ;;
  }

  dimension: brin {
    type: string
    sql: ${TABLE}.BRIN ;;
  }

  dimension: crebohks {
    type: number
    sql: ${TABLE}.CREBOHKS ;;
  }

  dimension: naamhks {
    type: string
    sql: ${TABLE}.NAAMHKS ;;
  }

  dimension: niveauhks {
    type: number
    sql: ${TABLE}.NIVEAUHKS ;;
  }

  dimension: school {
    type: string
    sql: ${TABLE}.SCHOOL ;;
  }

  dimension: soort {
    type: string
    sql: ${TABLE}.SOORT ;;
  }

  dimension: stage_gemeente {
    type: string
    sql: ${TABLE}.STAGE_GEMEENTE ;;
  }

  dimension: stage_gemeentecode {
    type: number
    sql: ${TABLE}.STAGE_GEMEENTECODE ;;
  }

  dimension: stage_regio35 {
    type: string
    sql: ${TABLE}.STAGE_REGIO35 ;;
  }

  dimension: stage_regio35_code {
    type: string
    sql: ${TABLE}.STAGE_REGIO35CODE ;;
  }

  dimension: woon_gemeente {
    type: string
    sql: ${TABLE}.WOON_GEMEENTE ;;
  }

  dimension: woon_gemeentecode {
    type: number
    sql: ${TABLE}.WOON_GEMEENTECODE ;;
  }

  dimension: woon_regio35 {
    type: string
    sql: ${TABLE}.WOON_REGIO35 ;;
  }

  dimension: woon_regio35_code {
    type: string
    sql: ${TABLE}.WOON_REGIO35CODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
