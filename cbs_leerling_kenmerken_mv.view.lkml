view: cbs_leerling_kenmerken_mv {
  sql_table_name: DMD.CBS_LEERLING_KENMERKEN_MV ;;

  dimension: aantal_basisonderwijs {
    type: number
    sql: ${TABLE}.AANTAL_BASISONDERWIJS ;;
  }

  dimension: aantal_voortgezetonderwijs {
    type: number
    sql: ${TABLE}.AANTAL_VOORTGEZETONDERWIJS ;;
  }

  dimension: aantalverhuizingen {
    type: number
    sql: ${TABLE}.AANTALVERHUIZINGEN ;;
  }

  dimension: aantalverhuizingen_drie {
    type: number
    sql: ${TABLE}.AANTALVERHUIZINGEN_DRIE ;;
  }

  dimension: aantalverhuizingen_een {
    type: number
    sql: ${TABLE}.AANTALVERHUIZINGEN_EEN ;;
  }

  dimension: aantalverhuizingen_twee {
    type: number
    sql: ${TABLE}.AANTALVERHUIZINGEN_TWEE ;;
  }

  dimension: aantalverhuizingen_vier {
    type: number
    sql: ${TABLE}.AANTALVERHUIZINGEN_VIER ;;
  }

  dimension: aantalverhuizingen_vijfofmeer {
    type: number
    sql: ${TABLE}.AANTALVERHUIZINGEN_VIJFOFMEER ;;
  }

  dimension: gezin_1_kind {
    type: number
    sql: ${TABLE}.GEZIN_1KIND ;;
  }

  dimension: gezin_2_kind {
    type: number
    sql: ${TABLE}.GEZIN_2KIND ;;
  }

  dimension: gezin_3_kind {
    type: number
    sql: ${TABLE}.GEZIN_3KIND ;;
  }

  dimension: hooginkomen {
    type: number
    sql: ${TABLE}.HOOGINKOMEN ;;
  }

  dimension: jaar {
    type: number
    sql: ${TABLE}.JAAR ;;
  }

  dimension: laaginkomen {
    type: number
    sql: ${TABLE}.LAAGINKOMEN ;;
  }

  dimension: middeninkomen {
    type: number
    sql: ${TABLE}.MIDDENINKOMEN ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.POSTCODE ;;
  }

  dimension: secm_bijstandontvanger {
    type: number
    sql: ${TABLE}.SECM_BIJSTANDONTVANGER ;;
  }

  dimension: secm_bijstandontvanger_ma {
    type: number
    sql: ${TABLE}.SECM_BIJSTANDONTVANGER_MA ;;
  }

  dimension: secm_bijstandontvanger_pa {
    type: number
    sql: ${TABLE}.SECM_BIJSTANDONTVANGER_PA ;;
  }

  dimension: secm_dga {
    type: number
    sql: ${TABLE}.SECM_DGA ;;
  }

  dimension: secm_dga_ma {
    type: number
    sql: ${TABLE}.SECM_DGA_MA ;;
  }

  dimension: secm_dga_pa {
    type: number
    sql: ${TABLE}.SECM_DGA_PA ;;
  }

  dimension: secm_meewerkendgezinslid {
    type: number
    value_format_name: id
    sql: ${TABLE}.SECM_MEEWERKENDGEZINSLID ;;
  }

  dimension: secm_meewerkendgezinslid_ma {
    type: number
    sql: ${TABLE}.SECM_MEEWERKENDGEZINSLID_MA ;;
  }

  dimension: secm_meewerkendgezinslid_pa {
    type: number
    sql: ${TABLE}.SECM_MEEWERKENDGEZINSLID_PA ;;
  }

  dimension: secm_overigsocvoorziening {
    type: number
    sql: ${TABLE}.SECM_OVERIGSOCVOORZIENING ;;
  }

  dimension: secm_overigsocvoorziening_ma {
    type: number
    sql: ${TABLE}.SECM_OVERIGSOCVOORZIENING_MA ;;
  }

  dimension: secm_overigsocvoorziening_pa {
    type: number
    sql: ${TABLE}.SECM_OVERIGSOCVOORZIENING_PA ;;
  }

  dimension: secm_overigzelfstandige {
    type: number
    sql: ${TABLE}.SECM_OVERIGZELFSTANDIGE ;;
  }

  dimension: secm_overigzelfstandige_ma {
    type: number
    sql: ${TABLE}.SECM_OVERIGZELFSTANDIGE_MA ;;
  }

  dimension: secm_overigzelfstandige_pa {
    type: number
    sql: ${TABLE}.SECM_OVERIGZELFSTANDIGE_PA ;;
  }

  dimension: secm_pensioen {
    type: number
    sql: ${TABLE}.SECM_PENSIOEN ;;
  }

  dimension: secm_pensioen_ma {
    type: number
    sql: ${TABLE}.SECM_PENSIOEN_MA ;;
  }

  dimension: secm_pensioen_pa {
    type: number
    sql: ${TABLE}.SECM_PENSIOEN_PA ;;
  }

  dimension: secm_scholierstudent {
    type: number
    sql: ${TABLE}.SECM_SCHOLIERSTUDENT ;;
  }

  dimension: secm_scholierstudent_ma {
    type: number
    sql: ${TABLE}.SECM_SCHOLIERSTUDENT_MA ;;
  }

  dimension: secm_scholierstudent_pa {
    type: number
    sql: ${TABLE}.SECM_SCHOLIERSTUDENT_PA ;;
  }

  dimension: secm_werknemer {
    type: number
    sql: ${TABLE}.SECM_WERKNEMER ;;
  }

  dimension: secm_werknemer_ma {
    type: number
    sql: ${TABLE}.SECM_WERKNEMER_MA ;;
  }

  dimension: secm_werknemer_pa {
    type: number
    sql: ${TABLE}.SECM_WERKNEMER_PA ;;
  }

  dimension: secm_wwuitkering {
    type: number
    sql: ${TABLE}.SECM_WWUITKERING ;;
  }

  dimension: secm_wwuitkering_ma {
    type: number
    sql: ${TABLE}.SECM_WWUITKERING_MA ;;
  }

  dimension: secm_wwuitkering_pa {
    type: number
    sql: ${TABLE}.SECM_WWUITKERING_PA ;;
  }

  dimension: secm_zelfstandige {
    type: number
    sql: ${TABLE}.SECM_ZELFSTANDIGE ;;
  }

  dimension: secm_zelfstandige_ma {
    type: number
    sql: ${TABLE}.SECM_ZELFSTANDIGE_MA ;;
  }

  dimension: secm_zelfstandige_pa {
    type: number
    sql: ${TABLE}.SECM_ZELFSTANDIGE_PA ;;
  }

  dimension: secm_ziekteao {
    type: number
    sql: ${TABLE}.SECM_ZIEKTEAO ;;
  }

  dimension: secm_ziekteao_ma {
    type: number
    sql: ${TABLE}.SECM_ZIEKTEAO_MA ;;
  }

  dimension: secm_ziekteao_pa {
    type: number
    sql: ${TABLE}.SECM_ZIEKTEAO_PA ;;
  }

  dimension: totaal_onderwijs {
    type: number
    sql: ${TABLE}.TOTAAL_ONDERWIJS ;;
  }

  dimension: typhh_eenouder {
    type: number
    sql: ${TABLE}.TYPHH_EENOUDER ;;
  }

  dimension: typhh_onbekendoverig {
    type: number
    sql: ${TABLE}.TYPHH_ONBEKENDOVERIG ;;
  }

  dimension: typhh_tweeouder {
    type: number
    sql: ${TABLE}.TYPHH_TWEEOUDER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
