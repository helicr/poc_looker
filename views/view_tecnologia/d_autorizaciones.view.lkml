view: d_autorizaciones {
  sql_table_name: `looker_poc_bi_tecnologia.d_autorizaciones` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: ano {
    type: string
    sql: ${TABLE}.ano ;;
  }
  dimension: cod_autorizacion {
    type: string
    sql: ${TABLE}.cod_autorizacion ;;
  }
  dimension: desc_autorizacion {
    type: string
    sql: ${TABLE}.desc_autorizacion ;;
  }
  dimension: fec_fin_vig {
    type: string
    sql: ${TABLE}.fec_fin_vig ;;
  }
  dimension: fec_inicio_vig {
    type: string
    sql: ${TABLE}.fec_inicio_vig ;;
  }
  dimension: fec_modif {
    type: string
    sql: ${TABLE}.fec_modif ;;
  }
  dimension: fecha_autz_desde {
    type: string
    sql: ${TABLE}.fecha_autz_desde ;;
  }
  dimension: fecha_autz_hasta {
    type: string
    sql: ${TABLE}.fecha_autz_hasta ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: secuencia {
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  dimension: secuencia_aut {
    type: number
    sql: ${TABLE}.secuencia_aut ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
