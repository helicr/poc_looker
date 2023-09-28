view: d_proi_departamentos {
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_departamentos` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: centro {
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: cod_departamento {
    type: string
    sql: ${TABLE}.cod_departamento ;;
  }
  dimension: desc_departamento {
    type: string
    sql: ${TABLE}.desc_departamento ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_mod {
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_departamento {
    type: string
    sql: ${TABLE}.ind_departamento ;;
  }
  dimension: porcentaje_imputacion {
    type: number
    sql: ${TABLE}.porcentaje_imputacion ;;
  }
  dimension: secuencia {
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
