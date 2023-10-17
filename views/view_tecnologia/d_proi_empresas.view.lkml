view: d_proi_empresas {
  label: "Empresas Imputacion"
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_empresas` ;;
  drill_fields: [id]

  dimension: id {
    hidden: yes
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: centro {
    label: "Cod. Centro Imputación"
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: desc_empresa {
    label: "Empresa Imputación"
    type: string
    sql: ${TABLE}.desc_empresa ;;
  }
  dimension: empresa {
    label: "Cod. Empresa Imputación"
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_mod {
    hidden: yes
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activo {
    hidden: yes
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: secuencia {
    hidden: yes
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  #
  dimension: empresa_imputacion_codigo {
    label: "Empresa Imputacion + Código"
    type: string
    sql: CONCAT(${TABLE}.empresa,"-",${TABLE}.desc_empresa) ;;
  }
  #
  measure: count {
    hidden: yes
    type: count
    drill_fields: [id]
  }
}
