view: d_centros_empr {
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_centros_empr` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: cent_bp {
    type: string
    sql: ${TABLE}.cent_bp ;;
  }
  dimension: cent_f_pers {
    type: string
    sql: ${TABLE}.cent_f_pers ;;
  }
  dimension: centro {
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: cod_estructura {
    type: string
    sql: ${TABLE}.cod_estructura ;;
  }
  dimension: cod_total_org {
    type: string
    sql: ${TABLE}.cod_total_org ;;
  }
  dimension: comunidad_autonoma {
    type: string
    sql: ${TABLE}.comunidad_autonoma ;;
  }
  dimension: desc_nivel_bv {
    type: string
    sql: ${TABLE}.desc_nivel_bv ;;
  }
  dimension: desc_nivel_virt_comercial {
    type: string
    sql: ${TABLE}.desc_nivel_virt_comercial ;;
  }
  dimension: desc_tipo_centro_parti {
    type: string
    sql: ${TABLE}.desc_tipo_centro_parti ;;
  }
  dimension: desc_total_org {
    type: string
    sql: ${TABLE}.desc_total_org ;;
  }
  dimension: descrip_bp {
    type: string
    sql: ${TABLE}.descrip_bp ;;
  }
  dimension: descrip_f_pers {
    type: string
    sql: ${TABLE}.descrip_f_pers ;;
  }
  dimension: descrip_nivel1 {
    type: string
    sql: ${TABLE}.descrip_nivel1 ;;
  }
  dimension: descrip_nivel10 {
    type: string
    sql: ${TABLE}.descrip_nivel10 ;;
  }
  dimension: descrip_nivel1_pyme {
    type: string
    sql: ${TABLE}.descrip_nivel1_pyme ;;
  }
  dimension: descrip_nivel2 {
    type: string
    sql: ${TABLE}.descrip_nivel2 ;;
  }
  dimension: descrip_nivel3 {
    type: string
    sql: ${TABLE}.descrip_nivel3 ;;
  }
  dimension: descrip_nivel4 {
    type: string
    sql: ${TABLE}.descrip_nivel4 ;;
  }
  dimension: descrip_nivel5 {
    type: string
    sql: ${TABLE}.descrip_nivel5 ;;
  }
  dimension: descrip_nivel6 {
    type: string
    sql: ${TABLE}.descrip_nivel6 ;;
  }
  dimension: descrip_nivel7 {
    type: string
    sql: ${TABLE}.descrip_nivel7 ;;
  }
  dimension: descrip_nivel8 {
    type: string
    sql: ${TABLE}.descrip_nivel8 ;;
  }
  dimension: descrip_nivel9 {
    type: string
    sql: ${TABLE}.descrip_nivel9 ;;
  }
  dimension: descrip_nivel_ccg {
    type: string
    sql: ${TABLE}.descrip_nivel_ccg ;;
  }
  dimension: descrip_nivel_ccg_2 {
    type: string
    sql: ${TABLE}.descrip_nivel_ccg_2 ;;
  }
  dimension: descrip_nivel_ccg_3 {
    type: string
    sql: ${TABLE}.descrip_nivel_ccg_3 ;;
  }
  dimension: descrip_nivel_ccg_4 {
    type: string
    sql: ${TABLE}.descrip_nivel_ccg_4 ;;
  }
  dimension: descrip_nivel_empr_1 {
    type: string
    sql: ${TABLE}.descrip_nivel_empr_1 ;;
  }
  dimension: descrip_nivel_empr_2 {
    type: string
    sql: ${TABLE}.descrip_nivel_empr_2 ;;
  }
  dimension: descrip_nivel_empr_3 {
    type: string
    sql: ${TABLE}.descrip_nivel_empr_3 ;;
  }
  dimension: descrip_nivel_empr_4 {
    type: string
    sql: ${TABLE}.descrip_nivel_empr_4 ;;
  }
  dimension: descrip_nivel_zon {
    type: string
    sql: ${TABLE}.descrip_nivel_zon ;;
  }
  dimension: descripcion {
    type: string
    sql: ${TABLE}.descripcion ;;
  }
  dimension: eafi_agente {
    type: string
    sql: ${TABLE}.eafi_agente ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: estado_agente {
    type: string
    sql: ${TABLE}.estado_agente ;;
  }
  dimension: fecha_alta_agente {
    type: string
    sql: ${TABLE}.fecha_alta_agente ;;
  }
  dimension: fecha_cierre {
    type: string
    sql: ${TABLE}.fecha_cierre ;;
  }
  dimension: fecha_mod {
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_admint_red {
    type: string
    sql: ${TABLE}.ind_admint_red ;;
  }
  dimension: ind_baja {
    type: string
    sql: ${TABLE}.ind_baja ;;
  }
  dimension: ind_banca_pers {
    type: string
    sql: ${TABLE}.ind_banca_pers ;;
  }
  dimension: ind_car {
    type: string
    sql: ${TABLE}.ind_car ;;
  }
  dimension: ind_clase_centro {
    type: string
    sql: ${TABLE}.ind_clase_centro ;;
  }
  dimension: ind_tipo_red {
    type: string
    sql: ${TABLE}.ind_tipo_red ;;
  }
  dimension: municipio {
    type: string
    sql: ${TABLE}.municipio ;;
  }
  dimension: nivel1 {
    type: string
    sql: ${TABLE}.nivel1 ;;
  }
  dimension: nivel10 {
    type: string
    sql: ${TABLE}.nivel10 ;;
  }
  dimension: nivel1_pyme {
    type: string
    sql: ${TABLE}.nivel1_pyme ;;
  }
  dimension: nivel2 {
    type: string
    sql: ${TABLE}.nivel2 ;;
  }
  dimension: nivel3 {
    type: string
    sql: ${TABLE}.nivel3 ;;
  }
  dimension: nivel4 {
    type: string
    sql: ${TABLE}.nivel4 ;;
  }
  dimension: nivel5 {
    type: string
    sql: ${TABLE}.nivel5 ;;
  }
  dimension: nivel6 {
    type: string
    sql: ${TABLE}.nivel6 ;;
  }
  dimension: nivel7 {
    type: string
    sql: ${TABLE}.nivel7 ;;
  }
  dimension: nivel8 {
    type: string
    sql: ${TABLE}.nivel8 ;;
  }
  dimension: nivel9 {
    type: string
    sql: ${TABLE}.nivel9 ;;
  }
  dimension: nivel_bv {
    type: string
    sql: ${TABLE}.nivel_bv ;;
  }
  dimension: nivel_ccg {
    type: string
    sql: ${TABLE}.nivel_ccg ;;
  }
  dimension: nivel_ccg_2 {
    type: string
    sql: ${TABLE}.nivel_ccg_2 ;;
  }
  dimension: nivel_ccg_3 {
    type: string
    sql: ${TABLE}.nivel_ccg_3 ;;
  }
  dimension: nivel_ccg_4 {
    type: string
    sql: ${TABLE}.nivel_ccg_4 ;;
  }
  dimension: nivel_empr_1 {
    type: string
    sql: ${TABLE}.nivel_empr_1 ;;
  }
  dimension: nivel_empr_2 {
    type: string
    sql: ${TABLE}.nivel_empr_2 ;;
  }
  dimension: nivel_empr_3 {
    type: string
    sql: ${TABLE}.nivel_empr_3 ;;
  }
  dimension: nivel_empr_4 {
    type: string
    sql: ${TABLE}.nivel_empr_4 ;;
  }
  dimension: nivel_virt_comercial {
    type: string
    sql: ${TABLE}.nivel_virt_comercial ;;
  }
  dimension: nivel_zon {
    type: string
    sql: ${TABLE}.nivel_zon ;;
  }
  dimension: provincia {
    type: string
    sql: ${TABLE}.provincia ;;
  }
  dimension: secuencia {
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  dimension: tipo_centro {
    type: string
    sql: ${TABLE}.tipo_centro ;;
  }
  dimension: tipo_centro_particulares {
    type: string
    sql: ${TABLE}.tipo_centro_particulares ;;
  }
  dimension: tipo_oficina_virtual {
    type: string
    sql: ${TABLE}.tipo_oficina_virtual ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
