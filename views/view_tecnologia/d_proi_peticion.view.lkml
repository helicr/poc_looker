view: d_proi_peticion {
  label: "Peticiones"
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_peticion` ;;
  drill_fields: [id]

  dimension: id {
    hidden: yes
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: centro {
    hidden: yes
    type: string
    sql: ${TABLE}.centro ;;
  }
  dimension: cod_peticion {
    label: "Cod. Petición"
    type: string
    sql: ${TABLE}.cod_peticion ;;
  }
  dimension: codigo_proi {
    label: "Código PROI"
    type: string
    sql: ${TABLE}.codigo_proi ;;
  }
  dimension: desc_peticion {
    label: "Descripción de la Petición"
    type: string
    sql: ${TABLE}.desc_peticion ;;
  }
  dimension: desc_usuario_peticion {
    label: "Usuario Petición"
    type: string
    sql: ${TABLE}.desc_usuario_peticion ;;
  }
  dimension: empresa {
    hidden: yes
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: fecha_mod {
    hidden: yes
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activada {
    label: "Activada"
    type: string
    sql: ${TABLE}.ind_activada ;;
  }
  dimension: ind_activo {
    hidden: yes
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_area_peticion {
    label: "Ind. Área Peticion"
    type: string
    sql: ${TABLE}.ind_area_peticion ;;
  }
  dimension: secuencia {
    hidden: yes
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  measure: count {
    hidden: yes
    type: count
    drill_fields: [id]
  }
}
