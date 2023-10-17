view: d_empresas {
  label: "Empresas"
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_empresas` ;;
  drill_fields: [id]

  dimension: id {
    label: "Código Empresa"
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: clv4_nomcorto {
    type: string
    hidden: yes
    description: "esta es una descripcion de empresa"
    sql: ${TABLE}.clv4_nomcorto ;;
  }
  dimension: empresa {
    label: "Empresa"
    type: string
    sql: ${TABLE}.empresa ;;
  }
  dimension: empresa_grupo {
    type: string
    hidden: yes
    sql: ${TABLE}.empresa_grupo ;;
  }
  dimension: empresa_local {
    type: string
    hidden: yes
    sql: ${TABLE}.empresa_local ;;
  }
  dimension: fecha_baja {
    hidden: yes
    type: number
    sql: ${TABLE}.fecha_baja ;;
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
  dimension: ind_tip_rel {
    hidden: yes
    type: string
    sql: ${TABLE}.ind_tip_rel ;;
  }
  dimension: ind_vigente {
    hidden: yes
    type: string
    sql: ${TABLE}.ind_vigente ;;
  }
  dimension: nombre {
    hidden: yes
    type: string
    sql: ${TABLE}.nombre ;;
  }
  dimension: pais_empr_gru {
    hidden: yes
    type: string
    sql: ${TABLE}.pais_empr_gru ;;
  }
  dimension: pais_local {
    hidden: yes
    type: string
    sql: ${TABLE}.pais_local ;;
  }
  dimension: secuencia {
    hidden: yes
    type: number
    sql: ${TABLE}.secuencia ;;
  }
  #
  dimension: empresa_codigo {
    label: "Empresa + Código"
    type: string
    sql: CONCAT(${TABLE}.empresa,"-",${TABLE}.nombre) ;;
  }
  #
  measure: count {
    hidden: yes
    type: count
    drill_fields: [my_first_set *, - id]
  }

  set: my_first_set {
    fields: [
      id,
      clv4_nomcorto
    ]
  }
}
