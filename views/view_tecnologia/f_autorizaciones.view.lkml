view: f_autorizaciones {
  sql_table_name: `looker_poc_bi_tecnologia.f_autorizaciones` ;;

  dimension: ano_autorizacion {
    type: string
    sql: ${TABLE}.ano_autorizacion ;;
  }
  dimension: cod_autorizacion {
    type: string
    sql: ${TABLE}.cod_autorizacion ;;
  }
  dimension: desc_autorizacion {
    type: string
    sql: ${TABLE}.desc_autorizacion ;;
  }
  dimension: fecha_fin {
    type: string
    sql: ${TABLE}.fecha_fin ;;
  }
  dimension: fecha_ini {
    type: string
    sql: ${TABLE}.fecha_ini ;;
  }
  dimension: id_area_desarrollo {
    type: string
    sql: ${TABLE}.id_area_desarrollo ;;
  }
  dimension: id_area_negocio {
    type: string
    sql: ${TABLE}.id_area_negocio ;;
  }
  dimension: id_autorizacion {
    type: string
    sql: ${TABLE}.id_autorizacion ;;
  }
  dimension: id_centro_activacion {
    type: string
    sql: ${TABLE}.id_centro_activacion ;;
  }
  dimension: id_centro_gastos {
    type: string
    sql: ${TABLE}.id_centro_gastos ;;
  }
  dimension: id_cuenta_activacion {
    type: string
    sql: ${TABLE}.id_cuenta_activacion ;;
  }
  dimension: id_cuenta_gastos {
    type: string
    sql: ${TABLE}.id_cuenta_gastos ;;
  }
  dimension: id_empresa {
    type: string
    sql: ${TABLE}.id_empresa ;;
  }
  dimension: id_familia {
    type: string
    sql: ${TABLE}.id_familia ;;
  }
  dimension: id_fecha {
    type: string
    sql: ${TABLE}.id_fecha ;;
  }
  dimension: id_grupo_presupuestario {
    type: string
    sql: ${TABLE}.id_grupo_presupuestario ;;
  }
  dimension: id_situacion_partida {
    type: string
    sql: ${TABLE}.id_situacion_partida ;;
  }
  dimension: impt_cons_ano {
    type: number
    sql: ${TABLE}.impt_cons_ano ;;
  }
  dimension: impt_cons_ano_siva {
    type: number
    sql: ${TABLE}.impt_cons_ano_siva ;;
  }
  dimension: impt_cons_mes {
    type: number
    sql: ${TABLE}.impt_cons_mes ;;
  }
  dimension: impt_cons_mes_siva {
    type: number
    sql: ${TABLE}.impt_cons_mes_siva ;;
  }
  dimension: impt_cons_total {
    type: number
    sql: ${TABLE}.impt_cons_total ;;
  }
  dimension: impt_cons_total_siva {
    type: number
    sql: ${TABLE}.impt_cons_total_siva ;;
  }
  dimension: impt_coste_previsto {
    type: number
    sql: ${TABLE}.impt_coste_previsto ;;
  }
  dimension: impt_coste_previsto_siva {
    type: number
    sql: ${TABLE}.impt_coste_previsto_siva ;;
  }
  dimension: impt_incu_ext_activ_ano {
    type: number
    sql: ${TABLE}.impt_incu_ext_activ_ano ;;
  }
  dimension: impt_incu_ext_activ_ano_siva {
    type: number
    sql: ${TABLE}.impt_incu_ext_activ_ano_siva ;;
  }
  dimension: impt_incu_ext_activ_mes {
    type: number
    sql: ${TABLE}.impt_incu_ext_activ_mes ;;
  }
  dimension: impt_incu_ext_activ_mes_siva {
    type: number
    sql: ${TABLE}.impt_incu_ext_activ_mes_siva ;;
  }
  dimension: impt_incu_ext_gasto_ano {
    type: number
    sql: ${TABLE}.impt_incu_ext_gasto_ano ;;
  }
  dimension: impt_incu_ext_gasto_ano_siva {
    type: number
    sql: ${TABLE}.impt_incu_ext_gasto_ano_siva ;;
  }
  dimension: impt_incu_ext_gasto_mes {
    type: number
    sql: ${TABLE}.impt_incu_ext_gasto_mes ;;
  }
  dimension: impt_incu_ext_gasto_mes_siva {
    type: number
    sql: ${TABLE}.impt_incu_ext_gasto_mes_siva ;;
  }
  dimension: impt_incu_interno_ano {
    type: number
    sql: ${TABLE}.impt_incu_interno_ano ;;
  }
  dimension: impt_incu_interno_ano_siva {
    type: number
    sql: ${TABLE}.impt_incu_interno_ano_siva ;;
  }
  dimension: impt_incu_interno_mes {
    type: number
    sql: ${TABLE}.impt_incu_interno_mes ;;
  }
  dimension: impt_incu_interno_mes_siva {
    type: number
    sql: ${TABLE}.impt_incu_interno_mes_siva ;;
  }
  dimension: ind_activa {
    type: string
    sql: ${TABLE}.ind_activa ;;
  }
  dimension: limite_anual {
    type: number
    sql: ${TABLE}.limite_anual ;;
  }
  dimension: limite_anual_siva {
    type: number
    sql: ${TABLE}.limite_anual_siva ;;
  }
  dimension: limite_total {
    type: number
    sql: ${TABLE}.limite_total ;;
  }
  dimension: limite_total_siva {
    type: number
    sql: ${TABLE}.limite_total_siva ;;
  }
  dimension: sec_autorizacion {
    type: number
    sql: ${TABLE}.sec_autorizacion ;;
  }
  measure: count {
    type: count
  }
}
