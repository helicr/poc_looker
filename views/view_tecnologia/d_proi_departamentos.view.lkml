view: d_proi_departamentos {
  label: " Departamentos Petición"
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_departamentos` ;;
  drill_fields: [id]

  dimension: id {
    hidden: yes
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: centro {
    hidden: yes
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: cod_departamento {
    label: "Cod. Departamento"
    type: string
    sql: ${TABLE}.cod_departamento ;;
  }
  dimension: desc_departamento {
    label: "Departamento"
    type: string
    sql: ${TABLE}.desc_departamento ;;
  }
  dimension: empresa {
    hidden: yes
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
  dimension: ind_departamento {
    label: "Ind. Departamento"
    type: string
    sql: ${TABLE}.ind_departamento ;;
  }
  dimension: porcentaje_imputacion {
    label: "Porcentaje Imputacion"
    type: number
    sql: ${TABLE}.porcentaje_imputacion ;;
  }
  dimension: secuencia {
    hidden: yes
    type: number
    sql: ${TABLE}.secuencia ;;
  }

  #
  dimension: departamento_codigo {
    label: "Departamento + Código"
    type: string
    sql: CONCAT(${TABLE}.cod_departamento,"-",${TABLE}.desc_departamento) ;;
  }
  #

  measure: count {
    hidden: yes
    type: count
    drill_fields: [id]
  }
}
