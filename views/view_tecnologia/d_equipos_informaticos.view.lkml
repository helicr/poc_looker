view: d_equipos_informaticos {
  sql_table_name: `looker_poc_bi_tecnologia.d_equipos_informaticos` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: desc_equipo_informatico {
    type: string
    sql: ${TABLE}.desc_equipo_informatico ;;
  }
  dimension: equipo_informatico {
    type: string
    sql: ${TABLE}.equipo_informatico ;;
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
