view: d_divisas {
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_divisas` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: clave_be {
    type: string
    sql: ${TABLE}.clave_be ;;
  }
  dimension: clave_pais_dga {
    type: string
    sql: ${TABLE}.clave_pais_dga ;;
  }
  dimension: clave_pais_swift {
    type: string
    sql: ${TABLE}.clave_pais_swift ;;
  }
  dimension: clave_swift {
    type: string
    sql: ${TABLE}.clave_swift ;;
  }
  dimension: descripcion {
    type: string
    sql: ${TABLE}.descripcion ;;
  }
  dimension: divisa {
    type: string
    sql: ${TABLE}.divisa ;;
  }
  dimension: fecha_modif {
    type: string
    sql: ${TABLE}.fecha_modif ;;
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
