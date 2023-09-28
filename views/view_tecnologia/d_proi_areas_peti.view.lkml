view: d_proi_areas_peti {
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_areas_peti` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: centro {
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: desc_area_peticion {
    type: string
    sql: ${TABLE}.desc_area_peticion ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_mod {
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_area_peticion {
    type: string
    sql: ${TABLE}.ind_area_peticion ;;
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
