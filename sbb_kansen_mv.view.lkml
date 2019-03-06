view: sbb_kansen_mv {
  sql_table_name: DMD.SBB_KANSEN_MV ;;

  dimension: arbeidsmarktregio_id {
    type: string
    sql: ${TABLE}.ARBEIDSMARKTREGIO_ID ;;
  }

  dimension: arbeidsmarktregio_id2 {
    type: string
    sql: ${TABLE}.ARBEIDSMARKTREGIO_ID2 ;;
  }

  dimension: arbeidsmarktregio_naam {
    type: string
    sql: ${TABLE}.ARBEIDSMARKTREGIO_NAAM ;;
  }

  dimension: beroep {
    type: string
    sql: ${TABLE}.BEROEP ;;
  }

  dimension: beroep_id {
    type: string
    sql: ${TABLE}.BEROEP_ID ;;
  }

  dimension: beroepsopleiding {
    type: string
    sql: ${TABLE}.BEROEPSOPLEIDING ;;
  }

  dimension: beroepsopleiding_id {
    type: string
    sql: ${TABLE}.BEROEPSOPLEIDING_ID ;;
  }

  dimension: crebohks {
    type: number
    sql: ${TABLE}.CREBOHKS ;;
  }

  dimension: crebohksnaam {
    type: string
    sql: ${TABLE}.CREBOHKSNAAM ;;
  }

  dimension: domein {
    type: string
    sql: ${TABLE}.DOMEIN ;;
  }

  dimension: domein_id {
    type: number
    sql: ${TABLE}.DOMEIN_ID ;;
  }

  dimension: dossier {
    type: string
    sql: ${TABLE}.DOSSIER ;;
  }

  dimension: dossier_id {
    type: number
    sql: ${TABLE}.DOSSIER_ID ;;
  }

  dimension: hoofdgroep {
    type: string
    sql: ${TABLE}.HOOFDGROEP ;;
  }

  dimension: hoofdgroep_id {
    type: string
    sql: ${TABLE}.HOOFDGROEP_ID ;;
  }

  dimension: jaar {
    type: number
    sql: ${TABLE}.JAAR ;;
  }

  dimension: kansopleerbaan {
    type: number
    sql: ${TABLE}.KANSOPLEERBAAN ;;
  }

  dimension: kansopstage {
    type: number
    sql: ${TABLE}.KANSOPSTAGE ;;
  }

  dimension: kansopwerk {
    type: number
    sql: ${TABLE}.KANSOPWERK ;;
  }

  dimension: marktsegment {
    type: string
    sql: ${TABLE}.MARKTSEGMENT ;;
  }

  dimension: marktsegment_id {
    type: number
    sql: ${TABLE}.MARKTSEGMENT_ID ;;
  }

  dimension: niveau {
    type: number
    sql: ${TABLE}.NIVEAU ;;
  }

  dimension: sectorkamer {
    type: string
    sql: ${TABLE}.SECTORKAMER ;;
  }

  dimension: sectorkamer_id {
    type: string
    sql: ${TABLE}.SECTORKAMER_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
