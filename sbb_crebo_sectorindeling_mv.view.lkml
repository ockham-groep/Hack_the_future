view: sbb_crebo_sectorindeling_mv {
  sql_table_name: DMD.SBB_CREBO_SECTORINDELING_MV ;;

  dimension: crebo {
    type: number
    sql: ${TABLE}.CREBO ;;
  }

  dimension: marktsegment {
    type: string
    sql: ${TABLE}.MARKTSEGMENT ;;
  }

  dimension: marktsegmentid {
    type: number
    value_format_name: id
    sql: ${TABLE}.MARKTSEGMENTID ;;
  }

  dimension: naam {
    type: string
    sql: ${TABLE}.NAAM ;;
  }

  dimension: sectorkamer {
    type: string
    sql: ${TABLE}.SECTORKAMER ;;
  }

  dimension: sectorkamerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.SECTORKAMERID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
