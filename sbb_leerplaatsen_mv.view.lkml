view: sbb_leerplaatsen_mv {
  sql_table_name: DMD.SBB_LEERPLAATSEN_MV ;;

  dimension: aantal_stages_2018 {
    type: number
    sql: ${TABLE}.AANTAL_STAGES_2018 ;;
  }

  dimension: crebo_id {
    type: number
    sql: ${TABLE}.CREBO_ID ;;
  }

  dimension: crebonaam {
    type: string
    sql: ${TABLE}.CREBONAAM ;;
  }

  dimension: land {
    type: string
    sql: ${TABLE}.LAND ;;
  }

  dimension: leerplaatsaantal {
    type: number
    sql: ${TABLE}.LEERPLAATSAANTAL ;;
  }

  dimension: leerweg {
    type: string
    sql: ${TABLE}.LEERWEG ;;
  }

  dimension: naam {
    type: string
    sql: ${TABLE}.NAAM ;;
  }

  dimension: niveau {
    type: number
    sql: ${TABLE}.NIVEAU ;;
  }

  dimension: plaats {
    type: string
    sql: ${TABLE}.PLAATS ;;
  }

  dimension: postcode {
    type: number
    sql: ${TABLE}.POSTCODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
