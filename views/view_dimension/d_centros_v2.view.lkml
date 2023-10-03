view: d_centros_v2 {
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_centros_v2` ;;
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
  dimension: cent_cpostal {
    type: number
    sql: ${TABLE}.cent_cpostal ;;
  }
  dimension: cent_f_pers {
    type: string
    sql: ${TABLE}.cent_f_pers ;;
  }
  dimension: centro {
    drill_fields: [tipo_centro, centro, desc_tipo_centro_parti]
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: cod_total_org {
    type: string
    sql: ${TABLE}.cod_total_org ;;
  }
  dimension: comunidad_autonoma {
    type: string
    sql: ${TABLE}.comunidad_autonoma ;;
  }
  dimension: cont_admint {
    type: number
    sql: ${TABLE}.cont_admint ;;
  }
  dimension: cont_corporat {
    type: number
    sql: ${TABLE}.cont_corporat ;;
  }
  dimension: cont_empresas {
    type: number
    sql: ${TABLE}.cont_empresas ;;
  }
  dimension: cont_extranj {
    type: number
    sql: ${TABLE}.cont_extranj ;;
  }
  dimension: cont_parti {
    type: number
    sql: ${TABLE}.cont_parti ;;
  }
  dimension: cont_peque_as {
    type: number
    sql: ${TABLE}.cont_peque_as ;;
  }
  dimension: cont_pers {
    type: number
    sql: ${TABLE}.cont_pers ;;
  }
  dimension: cont_privada {
    type: number
    sql: ${TABLE}.cont_privada ;;
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
  dimension: descrip_nivel0 {
    type: string
    sql: ${TABLE}.descrip_nivel0 ;;
  }
  dimension: descrip_nivel1 {
    type: string
    sql: ${TABLE}.descrip_nivel1 ;;
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
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_alta {
    type: string
    sql: ${TABLE}.fecha_alta ;;
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
  dimension: ind_corporat {
    type: string
    sql: ${TABLE}.ind_corporat ;;
  }
  dimension: ind_empresas {
    type: string
    sql: ${TABLE}.ind_empresas ;;
  }
  dimension: ind_extranj {
    type: string
    sql: ${TABLE}.ind_extranj ;;
  }
  dimension: ind_parti {
    type: string
    sql: ${TABLE}.ind_parti ;;
  }
  dimension: ind_peque_as {
    type: string
    sql: ${TABLE}.ind_peque_as ;;
  }
  dimension: ind_privada {
    type: string
    sql: ${TABLE}.ind_privada ;;
  }
  dimension: ind_regimen {
    type: string
    sql: ${TABLE}.ind_regimen ;;
  }
  dimension: municipio {
    type: string
    sql: ${TABLE}.municipio ;;
  }
  dimension: nivel0 {
    type: string
    sql: ${TABLE}.nivel0 ;;
  }
  dimension: nivel1 {
    type: string
    sql: ${TABLE}.nivel1 ;;
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
  dimension: tutor_empr {
    type: string
    sql: ${TABLE}.tutor_empr ;;
  }
  dimension: tutor_virt {
    type: string
    sql: ${TABLE}.tutor_virt ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
