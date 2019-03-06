view: duwo_crebo_indeling_mv {
  sql_table_name: DMD.DUWO_CREBO_INDELING_MV ;;

  dimension: beroep_code_sbb {
    type: string
    sql: ${TABLE}.BEROEP_CODE_SBB ;;
  }

  dimension: beroep_naam_sbb {
    type: string
    sql: ${TABLE}.BEROEP_NAAM_SBB ;;
  }

  dimension: beroepsopleiding_code_sbb {
    type: string
    sql: ${TABLE}.BEROEPSOPLEIDING_CODE_SBB ;;
  }

  dimension: beroepsopleiding_naam_sbb {
    type: string
    sql: ${TABLE}.BEROEPSOPLEIDING_NAAM_SBB ;;
  }

  dimension: brin_nummer_kenniscentrum {
    type: string
    sql: ${TABLE}.BRIN_NUMMER_KENNISCENTRUM ;;
  }

  dimension: crebo_code {
    type: number
    sql: ${TABLE}.CREBO_CODE ;;
  }

  dimension: domein_mbo_code {
    type: number
    sql: ${TABLE}.DOMEIN_MBO_CODE ;;
  }

  dimension: domein_mbo_naam {
    type: string
    sql: ${TABLE}.DOMEIN_MBO_NAAM ;;
  }

  dimension_group: einddatum_kwalificatie {
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
    sql: ${TABLE}.EINDDATUM_KWALIFICATIE ;;
  }

  dimension: hoofdgroepcode_sbb {
    type: string
    sql: ${TABLE}.HOOFDGROEPCODE_SBB ;;
  }

  dimension: hoofdgroepnaam_sbb {
    type: string
    sql: ${TABLE}.HOOFDGROEPNAAM_SBB ;;
  }

  dimension: kwalificatie_naam {
    type: string
    sql: ${TABLE}.KWALIFICATIE_NAAM ;;
  }

  dimension: kwalificatiedossier_code {
    type: number
    sql: ${TABLE}.KWALIFICATIEDOSSIER_CODE ;;
  }

  dimension: kwalificatiedossier_naam {
    type: string
    sql: ${TABLE}.KWALIFICATIEDOSSIER_NAAM ;;
  }

  dimension: kwalificatieniveau {
    type: number
    sql: ${TABLE}.KWALIFICATIENIVEAU ;;
  }

  dimension: leerweg_mbo {
    type: string
    sql: ${TABLE}.LEERWEG_MBO ;;
  }

  dimension: mbo_sector {
    type: string
    sql: ${TABLE}.MBO_SECTOR ;;
  }

  dimension: naam_kenniscentrum {
    type: string
    sql: ${TABLE}.NAAM_KENNISCENTRUM ;;
  }

  dimension: prijsfactor_mbo {
    type: string
    sql: ${TABLE}.PRIJSFACTOR_MBO ;;
  }

  dimension: sectorunitnaam_sbb {
    type: string
    sql: ${TABLE}.SECTORUNITNAAM_SBB ;;
  }

  dimension_group: startdatum_kwalificatie {
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
    sql: ${TABLE}.STARTDATUM_KWALIFICATIE ;;
  }

  dimension: studiebelastingsuren {
    type: number
    sql: ${TABLE}.STUDIEBELASTINGSUREN ;;
  }

  dimension: subgroepcode_sbb {
    type: string
    sql: ${TABLE}.SUBGROEPCODE_SBB ;;
  }

  dimension: subgroepnaam_sbb {
    type: string
    sql: ${TABLE}.SUBGROEPNAAM_SBB ;;
  }

  dimension_group: uiterste_instroomdatum {
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
    sql: ${TABLE}.UITERSTE_INSTROOMDATUM ;;
  }

  dimension: volgnummer_sbb {
    type: number
    sql: ${TABLE}.VOLGNUMMER_SBB ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
