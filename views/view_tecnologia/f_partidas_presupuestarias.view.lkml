view: f_partidas_presupuestarias {
  sql_table_name: `looker_poc_bi_tecnologia.f_partidas_presupuestarias` ;;

  dimension: ano {
    type: number
    sql: ${TABLE}.ano ;;
  }
  dimension: id_area_desarrollo {
    type: string
    sql: ${TABLE}.id_area_desarrollo ;;
  }
  dimension: id_area_negocio {
    type: string
    sql: ${TABLE}.id_area_negocio ;;
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
  dimension: id_partida_presupu {
    type: string
    sql: ${TABLE}.id_partida_presupu ;;
  }
  dimension: id_situacion {
    type: string
    sql: ${TABLE}.id_situacion ;;
  }
  dimension: imp_desv_acum_teorico {
    type: number
    sql: ${TABLE}.imp_desv_acum_teorico ;;
  }
  dimension: imp_incurrido_ext_activ {
    type: number
    sql: ${TABLE}.imp_incurrido_ext_activ ;;
  }
  dimension: imp_incurrido_ext_gasto {
    type: number
    sql: ${TABLE}.imp_incurrido_ext_gasto ;;
  }
  dimension: imp_incurrido_interno {
    type: number
    sql: ${TABLE}.imp_incurrido_interno ;;
  }
  dimension: imp_incurrido_total {
    type: number
    sql: ${TABLE}.imp_incurrido_total ;;
  }
  dimension: imp_presp_sin_asign {
    type: number
    sql: ${TABLE}.imp_presp_sin_asign ;;
  }
  dimension: imp_presupuesto_anual {
    type: number
    sql: ${TABLE}.imp_presupuesto_anual ;;
  }
  dimension: imp_presupuesto_anual_int {
    type: number
    sql: ${TABLE}.imp_presupuesto_anual_int ;;
  }
  dimension: imp_presupuesto_total {
    type: number
    sql: ${TABLE}.imp_presupuesto_total ;;
  }
  dimension: ind_activacion {
    type: string
    sql: ${TABLE}.ind_activacion ;;
  }
  dimension: mes {
    type: number
    sql: ${TABLE}.mes ;;
  }
  dimension: porc_presup_ades {
    type: number
    sql: ${TABLE}.porc_presup_ades ;;
  }
  dimension: porc_presup_aneg {
    type: number
    sql: ${TABLE}.porc_presup_aneg ;;
  }
  dimension: porc_presup_famil {
    type: number
    sql: ${TABLE}.porc_presup_famil ;;
  }
  measure: count {
    type: count
  }
}
