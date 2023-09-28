view: d_grupos_tutores {
  sql_table_name: `looker_poc_bi_tecnologia.d_grupos_tutores` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: desc_equipo_tutor {
    type: string
    sql: ${TABLE}.desc_equipo_tutor ;;
  }
  dimension: equipo_tutor {
    type: string
    sql: ${TABLE}.equipo_tutor ;;
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
  measure: count {
    type: count
    drill_fields: [id]
  }
}
