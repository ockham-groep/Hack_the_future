connection: "wnldev"

# include all the views
include: "*.view"

datagroup: hack_the_future_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hack_the_future_default_datagroup

explore: beroep {
  join: beroepindeling {
    type: left_outer
    sql_on: ${beroepindeling.beroep_cd} = ${beroep.beroep_cd} ;;
    relationship: one_to_many
  }
  join: beroepclassificatie {
    type: left_outer
    sql_on: ${beroepclassificatie.bclass_cd} = ${beroepindeling.bclass_cd} ;;
    relationship: many_to_one
  }
  join: beroepclassificatieentry {
    type: left_outer
    sql_on: ${beroepclassificatieentry.bclass_cd} = ${beroepclassificatie.bclass_cd}
        and ${beroepclassificatieentry.bcle_cd} = ${beroepindeling.bcle_cd} ;;
    relationship: many_to_many
  }
}

explore: cbs_leerling_kenmerken_mv {}

explore: duwo_crebo_erk_nb_opl_mv {}

explore: duwo_crebo_indeling_mv {}

explore: mbo_arbmarkt_amr_mv {}

explore: mbo_arbmarkt_inst_mv {}

explore: mbo_arbmarkt_rmc_mv {}

explore: sbb_crebo_sectorindeling_mv {}

explore: sbb_inst_woonpl_stagepl_mv {}

explore: sbb_kansen_mv {}

explore: sbb_leerplaatsen_mv {}

explore: opleiding_alg {}

explore: isco88_soc00_mv {}

explore: soc00_soc10_mv {}

explore: onet_skills_mv {}

explore: lucreto_caseload_mv {}
