view: d_cuentas_contables {
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_cuentas_contables` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: acti_inventario {
    type: string
    sql: ${TABLE}.acti_inventario ;;
  }
  dimension: aplicacion_detconta {
    type: string
    sql: ${TABLE}.aplicacion_detconta ;;
  }
  dimension: aplicacion_tutora {
    type: string
    sql: ${TABLE}.aplicacion_tutora ;;
  }
  dimension: concepto_bde {
    type: string
    sql: ${TABLE}.concepto_bde ;;
  }
  dimension: cuenta {
    type: string
    sql: ${TABLE}.cuenta ;;
  }
  dimension: desc_grupo1 {
    type: string
    sql: ${TABLE}.desc_grupo1 ;;
  }
  dimension: desc_grupo2 {
    type: string
    sql: ${TABLE}.desc_grupo2 ;;
  }
  dimension: desc_grupo3 {
    type: string
    sql: ${TABLE}.desc_grupo3 ;;
  }
  dimension: descr_aplicacion {
    type: string
    sql: ${TABLE}.descr_aplicacion ;;
  }
  dimension: descripcion {
    type: string
    sql: ${TABLE}.descripcion ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_mod {
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: grupo1 {
    type: string
    sql: ${TABLE}.grupo1 ;;
  }
  dimension: grupo2 {
    type: string
    sql: ${TABLE}.grupo2 ;;
  }
  dimension: grupo3 {
    type: string
    sql: ${TABLE}.grupo3 ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_cta_inv {
    type: string
    sql: ${TABLE}.ind_cta_inv ;;
  }
  dimension: naturaleza {
    type: string
    sql: ${TABLE}.naturaleza ;;
  }
  dimension: responsable {
    type: string
    sql: ${TABLE}.responsable ;;
  }
  dimension: secuencia {
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  dimension: tipocta {
    type: string
    sql: ${TABLE}.tipocta ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
