view: d_area_negocio {
  sql_table_name: `looker_poc_bi_tecnologia.d_area_negocio` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: cod_area_negocio {
    type: string
    sql: ${TABLE}.cod_area_negocio ;;
  }
  dimension: descripcion_area_negocio {
    type: string
    sql: ${TABLE}.descripcion_area_negocio ;;
  }
  dimension: fecha_modificacion {
    type: string
    sql: ${TABLE}.fecha_modificacion ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
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
