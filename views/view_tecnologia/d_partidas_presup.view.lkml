view: d_partidas_presup {
  sql_table_name: `looker_poc_bi_tecnologia.d_partidas_presup` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: descripcion_partida {
    type: string
    sql: ${TABLE}.descripcion_partida ;;
  }
  dimension: fecha_modificacion {
    type: string
    sql: ${TABLE}.fecha_modificacion ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: partida {
    type: string
    sql: ${TABLE}.partida ;;
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
