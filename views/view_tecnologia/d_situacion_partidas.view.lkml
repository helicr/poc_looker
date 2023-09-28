view: d_situacion_partidas {
  sql_table_name: `looker_poc_bi_tecnologia.d_situacion_partidas` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: descripcion_situacion {
    type: string
    sql: ${TABLE}.descripcion_situacion ;;
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
  dimension: situacion {
    type: string
    sql: ${TABLE}.situacion ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
