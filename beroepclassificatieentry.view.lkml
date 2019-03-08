view: beroepclassificatieentry {
  sql_table_name: DMD.BEROEPCLASSIFICATIEENTRY ;;

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

  dimension: status_cd {
    type: string
    sql: ${TABLE}.STATUS_CD ;;
  }

  dimension: ver_exists {
    type: string
    sql: ${TABLE}.VER_EXISTS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
