view: d_tipo_peticion {
  sql_table_name: `looker_poc_bi_tecnologia.d_tipo_peticion` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: desc_tipo_peticion {
    type: string
    sql: ${TABLE}.desc_tipo_peticion ;;
  }
  dimension: fecha_modificacion {
    type: string
    sql: ${TABLE}.fecha_modificacion ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: sec_orden {
    type: number
    sql: ${TABLE}.sec_orden ;;
  }
  dimension: secuencia {
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  dimension: tipo_peticion {
    type: string
    sql: ${TABLE}.tipo_peticion ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
