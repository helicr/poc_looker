view: d_direccion_gerencias {
  sql_table_name: `looker_poc_bi_tecnologia.d_direccion_gerencias` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: anio_vigor {
    type: number
    sql: ${TABLE}.anio_vigor ;;
  }
  dimension: cod_direccion {
    type: string
    sql: ${TABLE}.cod_direccion ;;
  }
  dimension: cod_gerencia {
    type: string
    sql: ${TABLE}.cod_gerencia ;;
  }
  dimension: des_direccion {
    type: string
    sql: ${TABLE}.des_direccion ;;
  }
  dimension: des_gerencia {
    type: string
    sql: ${TABLE}.des_gerencia ;;
  }
  dimension: fec_modif {
    type: string
    sql: ${TABLE}.fec_modif ;;
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
