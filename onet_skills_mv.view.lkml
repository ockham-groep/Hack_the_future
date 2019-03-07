view: onet_skills_mv {
  sql_table_name: ONET_SKILLS_MV ;;

  dimension: soccode {
    type: string
    sql: ${TABLE}.SOC_CODE ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }

  dimension: element_id {
    type: string
    sql: ${TABLE}.ELEMENT_ID ;;
  }

  dimension: element_name {
    type: string
    sql: ${TABLE}.ELEMENT_NAME ;;
  }

  dimension: scale_id {
    type: string
    sql: ${TABLE}.SCALEID ;;
  }

  dimension: scale_name {
    type: string
    sql: ${TABLE}.SCALE_NAME ;;
  }

  dimension: data_value {
    type: string
    sql: ${TABLE}.DATA_VALUE ;;
  }

  dimension: n {
    type: string
    sql: ${TABLE}.N ;;
  }

  dimension: standard_error {
    type: string
    sql: ${TABLE}.STANDARD_ERROR ;;
  }

  dimension: lower_ci_bound {
    type: string
    sql: ${TABLE}.LOWER_CI_BOUND ;;
  }

  dimension: upper_ci_bound {
    type: string
    sql: ${TABLE}.UPPER_CI_BOUND ;;
  }

  dimension: recommend_suppress {
    type: string
    sql: ${TABLE}.RECOMMEND_SUPPRESS ;;
  }

  dimension: not_relevant {
    type: string
    sql: ${TABLE}.NOT_RELEVANT ;;
  }

  dimension: datum {
    type: string
    sql: ${TABLE}.DATUM ;;
  }

  dimension: domain_source {
    type: string
    sql: ${TABLE}.DOMAIN_SOURCE ;;
  }

  measure: aantal {
    type: count
    drill_fields: []
  }

}
