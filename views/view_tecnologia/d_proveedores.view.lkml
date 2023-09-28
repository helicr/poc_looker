view: d_proveedores {
  sql_table_name: `looker_poc_bi_tecnologia.d_proveedores` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: empresa_proi {
    type: string
    sql: ${TABLE}.empresa_proi ;;
  }
  dimension: fecha_modificacion {
    type: string
    sql: ${TABLE}.fecha_modificacion ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: nif_proveedor {
    type: string
    sql: ${TABLE}.nif_proveedor ;;
  }
  dimension: nombre_proveedor {
    type: string
    sql: ${TABLE}.nombre_proveedor ;;
  }
  dimension: sec_orden {
    type: number
    sql: ${TABLE}.sec_orden ;;
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
