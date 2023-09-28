view: d_proi_peticion {
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_peticion` ;;
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
  dimension: cod_peticion {
    type: string
    sql: ${TABLE}.cod_peticion ;;
  }
  dimension: codigo_proi {
    type: string
    sql: ${TABLE}.codigo_proi ;;
  }
  dimension: desc_peticion {
    type: string
    sql: ${TABLE}.desc_peticion ;;
  }
  dimension: desc_usuario_peticion {
    type: string
    sql: ${TABLE}.desc_usuario_peticion ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_mod {
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activada {
    type: string
    sql: ${TABLE}.ind_activada ;;
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
