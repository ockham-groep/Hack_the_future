view: beroepclassificatieentry {
  sql_table_name: DMD.BEROEPCLASSIFICATIEENTRY ;;

  dimension: bcle_pk {
    type: string
    sql: ${TABLE}.BCLASS_CD || ${TABLE}.BCLE_CD ;;
    primary_key: yes
    hidden:  yes
  }

  dimension: bclass_cd {
    type: string
    sql: ${TABLE}.BCLASS_CD ;;
    hidden: yes
  }

  dimension: bclass_cd_hgr {
    type: string
    sql: ${TABLE}.BCLASS_CD_HGR ;;
    hidden: yes
  }

  dimension: bcle_cd {
    type: string
    sql: ${TABLE}.BCLE_CD ;;
    hidden: yes
  }

  dimension: bcle_cd_hgr {
    type: string
    sql: ${TABLE}.BCLE_CD_HGR ;;
    hidden: yes
  }

  dimension: bcle_id {
    type: string
    sql: ${TABLE}.BCLE_ID ;;
    hidden: yes
  }

  dimension: bce_omschrijving {
    label: "Omschrijving"
    type: string
    sql: ${TABLE}.OMSCHRIJVING ;;
  }

  dimension: omschrijving2 {
    type: string
    sql: ${TABLE}.OMSCHRIJVING2 ;;
    hidden: yes
  }

  dimension: opmerking_cd {
    type: string
    sql: ${TABLE}.OPMERKING_CD ;;
    hidden: yes
  }

  dimension: bce_status_cd {
    type: string
    sql: ${TABLE}.STATUS_CD ;;
    hidden: yes
  }

  dimension: ver_exists {
    type: string
    sql: ${TABLE}.VER_EXISTS ;;
    hidden: yes
  }

  measure: bce_aantal {
    label: "Aantal"
    type: count
    drill_fields: [bcle_id, bce_omschrijving]
  }
}
