view: beroep {
  sql_table_name: BEROEP ;;

  dimension: beroep_cd {
    type: number
    sql: ${TABLE}.BEROEP_CD ;;
    primary_key: yes
  }

  dimension: omschrijving_l {
    type: string
    sql: ${TABLE}.OMSCHRIJVING_L ;;
  }

  dimension: omschrijving_k {
    type: string
    sql: ${TABLE}.OMSCHRIJVING_K ;;
  }

  dimension: btype_cd {
    type: string
    sql: ${TABLE}.BTYPE_CD ;;
  }

  dimension: beroep_cd_hgr {
    type: string
    sql: ${TABLE}.BEROEP_CD_HGR ;;
  }

  dimension: opmerking_cd {
    type: string
    sql: ${TABLE}.OPMERKING_CD ;;
  }

  dimension: aanbod_eng {
    type: number
    sql: ${TABLE}.AANBOD_ENG ;;
    hidden: yes
  }

  dimension: aanbod_ruim {
    type: number
    sql: ${TABLE}.AANBOD_RUIM ;;
    hidden: yes
  }

  dimension: vraag_eng {
    type: number
    sql: ${TABLE}.VRAAG_ENG ;;
    hidden: yes
  }

  dimension: vraag_ruim {
    type: number
    sql: ${TABLE}.VRAAG_RUIM ;;
    hidden: yes
  }

  dimension: hist_brp {
    type: string
    sql: ${TABLE}.HIST_BRP ;;
    hidden: yes
  }

  measure: aantal_beroepen {
    type:  count
    drill_fields: []
  }

}


#  RANKING_NOMATCH_CV  NUMBER(6),
#  BRON_CD             VARCHAR2(10 BYTE),
#  AANT_SYN            NUMBER,
#  AANT_GEWNST         NUMBER,
#  AANT_GEWNST_INDIR   NUMBER,
#  AANT_WERKERV        NUMBER,
#  AANT_WERKERV_INDIR  NUMBER,
#  AANT_VAC            NUMBER,
#  AANT_VAC_INDIR      NUMBER,
#  RANK_WENSBRP        NUMBER(9),
#  RANK_ERVBRP         NUMBER(9),
#  RANK_VRAAGBRP       NUMBER(9)
#
