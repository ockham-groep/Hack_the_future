view: beroepindeling {
  sql_table_name: BEROEPINDELING ;;

  dimension: beroep_cd {
    type: number
    sql: ${TABLE}.BEROEP_CD ;;
    hidden: yes
  }

  dimension: bclass_cd {
    type: string
    sql: ${TABLE}.BCLASS_CD ;;
    hidden: yes
  }

  dimension: bcle_cd {
    type: string
    sql: ${TABLE}.BCLE_CD ;;
    hidden: yes
  }

  dimension: bi_id {
    type: string
    sql: ${TABLE}.BI_ID ;;
    hidden: yes
  }

  dimension: toelichting {
    type: string
    sql: ${TABLE}.TOELICHTING ;;
    hidden: yes
  }

  dimension: opmerking_cd {
    type: string
    sql: ${TABLE}.OPMERKING_CD ;;
    hidden: yes
  }

  measure: aantal_beroepindelingen {
    type:  count
    drill_fields: []
    hidden: yes
  }

#  STATUS_CD     CHAR(1 BYTE)                    NOT NULL,
}
