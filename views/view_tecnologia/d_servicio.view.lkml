view: d_servicio {
  sql_table_name: `looker_poc_bi_tecnologia.d_servicio` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: des_tipo_servicio {
    type: string
    sql: ${TABLE}.des_tipo_servicio ;;
  }
  dimension: descripcion_solicitud {
    type: string
    sql: ${TABLE}.descripcion_solicitud ;;
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
  dimension: solicitud {
    type: string
    sql: ${TABLE}.solicitud ;;
  }
  dimension: tipo_servicio {
    type: string
    sql: ${TABLE}.tipo_servicio ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
