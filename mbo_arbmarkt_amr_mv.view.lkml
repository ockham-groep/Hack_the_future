view: mbo_arbmarkt_amr_mv {
  sql_table_name: DMD.MBO_ARBMARKT_AMR_MV ;;

  dimension: aant_uitk {
    type: number
    sql: ${TABLE}.AANT_UITK ;;
  }

  dimension: arbeidsmarktregio {
    type: string
    sql: ${TABLE}.ARBEIDSMARKTREGIO ;;
  }

  dimension: beroep {
    type: string
    sql: ${TABLE}.BEROEP ;;
  }

  dimension: beroepsopleiding {
    type: string
    sql: ${TABLE}.BEROEPSOPLEIDING ;;
  }

  dimension: beroepsopleiding_code {
    type: string
    sql: ${TABLE}.BEROEPSOPLEIDING_CODE ;;
  }

  dimension: crebo {
    type: string
    sql: ${TABLE}.CREBO ;;
  }

  dimension: diploma {
    type: string
    sql: ${TABLE}.DIPLOMA ;;
  }

  dimension: domein {
    type: string
    sql: ${TABLE}.DOMEIN ;;
  }

  dimension: geen_wnm_uitk {
    type: number
    sql: ${TABLE}.GEEN_WNM_UITK ;;
  }

  dimension: leerweg {
    type: string
    sql: ${TABLE}.LEERWEG ;;
  }

  dimension: maandloon_12_plus {
    type: number
    sql: ${TABLE}.MAANDLOON_12PLUS ;;
  }

  dimension: maandloon_wnm {
    type: number
    sql: ${TABLE}.MAANDLOON_WNM ;;
  }

  dimension: nib_pct {
    type: number
    sql: ${TABLE}.NIB_PCT ;;
  }

  dimension: niet_in_brp {
    type: number
    sql: ${TABLE}.NIET_IN_BRP ;;
  }

  dimension: niveau {
    type: string
    sql: ${TABLE}.NIVEAU ;;
  }

  dimension: pct_12_plusuur {
    type: number
    sql: ${TABLE}.PCT_12PLUSUUR ;;
  }

  dimension: pct_uitk {
    type: number
    sql: ${TABLE}.PCT_UITK ;;
  }

  dimension: tot_arb_pop {
    type: number
    sql: ${TABLE}.TOT_ARB_POP ;;
  }

  dimension: tot_uitst {
    type: number
    sql: ${TABLE}.TOT_UITST ;;
  }

  dimension: tot_wnm {
    type: number
    sql: ${TABLE}.TOT_WNM ;;
  }

  dimension: uitkering {
    type: number
    sql: ${TABLE}.UITKERING ;;
  }

  dimension: uurloon_12_plus {
    type: number
    sql: ${TABLE}.UURLOON_12PLUS ;;
  }

  dimension: uurloon_wnm {
    type: number
    sql: ${TABLE}.UURLOON_WNM ;;
  }

  dimension: werknemer {
    type: number
    sql: ${TABLE}.WERKNEMER ;;
  }

  dimension: wnm_12_plusuur {
    type: number
    sql: ${TABLE}.WNM_12PLUSUUR ;;
  }

  dimension: wnm_en_uitk {
    type: number
    sql: ${TABLE}.WNM_EN_UITK ;;
  }

  dimension: wnm_pct {
    type: number
    sql: ${TABLE}.WNM_PCT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
