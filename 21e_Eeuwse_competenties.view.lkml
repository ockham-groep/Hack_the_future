view: 21e_eeuwse_competenties {
  derived_table: {
    sql: select distinct omschrijving_n omschrijving
           from bclass_cd_89_21eeuw ;;
  }

  dimension: omschrijving {
    type: string
    sql: ${TABLE}.OMSCHRIJVING ;;
    primary_key: yes
  }

  measure: aantal {
    type: count
    drill_fields: [omschrijving]
  }
}
