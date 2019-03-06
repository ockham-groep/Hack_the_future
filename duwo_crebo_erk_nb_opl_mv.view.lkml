view: duwo_crebo_erk_nb_opl_mv {
  sql_table_name: DMD.DUWO_CREBO_ERK_NB_OPL_MV ;;

  dimension: adres_school {
    type: string
    sql: ${TABLE}.ADRES_SCHOOL ;;
  }

  dimension: brinnummer {
    type: string
    sql: ${TABLE}.BRINNUMMER ;;
  }

  dimension: crebonummer {
    type: number
    sql: ${TABLE}.CREBONUMMER ;;
  }

  dimension_group: datum_ingang_goedkeuring {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATUM_INGANG_GOEDKEURING ;;
  }

  dimension: leerweg {
    type: string
    sql: ${TABLE}.LEERWEG ;;
  }

  dimension: naam_opleiding {
    type: string
    sql: ${TABLE}.NAAM_OPLEIDING ;;
  }

  dimension: plaats_school {
    type: string
    sql: ${TABLE}.PLAATS_SCHOOL ;;
  }

  dimension: postcode_school {
    type: string
    sql: ${TABLE}.POSTCODE_SCHOOL ;;
  }

  dimension: schoolnaam {
    type: string
    sql: ${TABLE}.SCHOOLNAAM ;;
  }

  dimension: soort_opleiding {
    type: string
    sql: ${TABLE}.SOORT_OPLEIDING ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
