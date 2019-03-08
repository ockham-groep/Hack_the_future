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
    sql_on: ${beroepclassificatie.bclass_cd} = ${beroepindeling.bclass_cd}
        and ${beroepclassificatie.bc_status_code} = 'A';;
    relationship: many_to_one
  }
  join: beroepclassificatieentry {
    type: left_outer
    sql_on: ${beroepclassificatieentry.bclass_cd} = ${beroepclassificatie.bclass_cd}
        and ${beroepclassificatieentry.bcle_cd} = ${beroepindeling.bcle_cd}
        and ${beroepclassificatieentry.bce_status_cd} = 'A';;
    relationship: many_to_many
  }
  join: bclass_cd_89_21eeuw {
    type: left_outer
    sql_on: ${bclass_cd_89_21eeuw.bcle_cd} = ${beroepclassificatieentry.bcle_cd} ;;
    relationship: one_to_one
  }
  join: 21e_eeuwse_competenties {
    type: left_outer
    sql_on: ${21e_eeuwse_competenties.omschrijving} = ${bclass_cd_89_21eeuw.omschrijving_n} ;;
    relationship: many_to_one
  }
  join: beroep_opleiding {
    type: inner
    sql_on: ${beroep_opleiding.beroep_cd} = ${beroep.beroep_cd} ;;
    relationship: one_to_many
  }
  join: opleiding_alg {
    type: inner
    sql_on: ${opleiding_alg.opleiding_cd} = ${beroep_opleiding.opleiding_cd} ;;
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
