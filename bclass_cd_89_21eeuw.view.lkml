view: bclass_cd_89_21eeuw {
  sql_table_name: BCLASS_CD_89_21EEUW ;;

  dimension: bcle_cd {
    type: string
    sql: ${TABLE}.BCLE_CD ;;
    primary_key: yes
    hidden: yes
  }

  dimension: omschrijving_n {
    type: string
    sql: ${TABLE}.OMSCHRIJVING_N ;;
    hidden: yes
  }

}
