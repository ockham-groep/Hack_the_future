view: beroepclassificatie {
  sql_table_name: BEROEPCLASSIFICATIE ;;

  dimension: bclass_cd {
    type: string
    sql: ${TABLE}.BCLASS_CD ;;
    hidden: yes
  }

  dimension: omschrijving {
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

  measure: aantal_beroepclassificaties {
    type: count
    drill_fields: []
  }

}


#  IND_ENTRIES      CHAR(1 BYTE)                 NOT NULL,
#  IND_VOLLEDIG     CHAR(1 BYTE)                 NOT NULL,
#  IND_DUBBEL       CHAR(1 BYTE)                 NOT NULL,
#  STATUS_CD        CHAR(1 BYTE),
#  VER_EXISTS       CHAR(1 BYTE),
#  MAX_ENTRIES_BRP  NUMBER(4)
