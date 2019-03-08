view: beroepclassificatie {
  sql_table_name: BEROEPCLASSIFICATIE ;;

  dimension: bclass_cd {
    type: string
    sql: ${TABLE}.BCLASS_CD ;;
    hidden: yes
    primary_key: yes
  }

  dimension: bc_omschrijving {
    label: "Omschrijving"
    type: string
    sql: ${TABLE}.OMSCHRIJVING ;;
  }

  dimension: bclass_cd_hgr {
    type: string
    sql: ${TABLE}.BCLASS_CD_HGR ;;
    hidden: yes
  }

  dimension: bclass_id {
    type: string
    sql: ${TABLE}.BCLASS_ID ;;
    hidden: yes
  }

  dimension: opmerking_cd {
    type: string
    sql: ${TABLE}.OPMERKING_CD ;;
    hidden: yes
  }

  dimension: bc_status_code {
    type: string
    sql: ${TABLE}.STATUS_CD ;;
    hidden: yes
  }

  measure: bc_aantal {
    label: "Aantal"
    type: count
    drill_fields: []
  }

}


#  IND_ENTRIES      CHAR(1 BYTE)                 NOT NULL,
#  IND_VOLLEDIG     CHAR(1 BYTE)                 NOT NULL,
#  IND_DUBBEL       CHAR(1 BYTE)                 NOT NULL,
#  MAX_ENTRIES_BRP  NUMBER(4)
