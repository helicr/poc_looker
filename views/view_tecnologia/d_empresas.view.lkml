view: d_empresas {
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_empresas` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: clv4_nomcorto {
    type: string
    sql: ${TABLE}.clv4_nomcorto ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: empresa_grupo {
    type: string
    sql: ${TABLE}.empresa_grupo ;;
  }
  dimension: empresa_local {
    type: string
    sql: ${TABLE}.empresa_local ;;
  }
  dimension: fecha_baja {
    type: number
    sql: ${TABLE}.fecha_baja ;;
  }
  dimension: fecha_mod {
    type: string
    sql: ${TABLE}.fecha_mod ;;
  }
  dimension: ind_activo {
    type: number
    sql: ${TABLE}.ind_activo ;;
  }
  dimension: ind_tip_rel {
    type: string
    sql: ${TABLE}.ind_tip_rel ;;
  }
  dimension: ind_vigente {
    type: string
    sql: ${TABLE}.ind_vigente ;;
  }
  dimension: nombre {
    type: string
    sql: ${TABLE}.nombre ;;
  }
  dimension: pais_empr_gru {
    type: string
    sql: ${TABLE}.pais_empr_gru ;;
  }
  dimension: pais_local {
    type: string
    sql: ${TABLE}.pais_local ;;
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
