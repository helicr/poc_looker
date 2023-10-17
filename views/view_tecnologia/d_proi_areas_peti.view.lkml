view: d_proi_areas_peti {
  label: "Áreas Petición"
  sql_table_name: `looker_poc_bi_tecnologia.d_proi_areas_peti` ;;
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
  dimension: desc_area_peticion {
    label: "Área Peticion"
    type: string
    sql: ${TABLE}.desc_area_peticion ;;
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
  dimension: ind_activo {
    hidden: yes
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_area_peticion {
    label: "Ind. Área Petición"
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
