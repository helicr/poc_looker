view: f_peticiones_perfil {
  sql_table_name: `looker_poc_bi_tecnologia.f_peticiones_perfil` ;;

  dimension: ano {
    type: string
    sql: ${TABLE}.ano ;;
  }
  dimension: cod_autorizacion {
    type: string
    sql: ${TABLE}.cod_autorizacion ;;
  }
  dimension: codigo_peticion {
    type: string
    sql: ${TABLE}.codigo_peticion ;;
  }
  dimension: codigo_proi_hija {
    type: string
    sql: ${TABLE}.codigo_proi_hija ;;
  }
  dimension: desc_autorizacion {
    type: string
    sql: ${TABLE}.desc_autorizacion ;;
  }
  dimension: descri_peticion {
    type: string
    sql: ${TABLE}.descri_peticion ;;
  }
  dimension: descri_proi_hija {
    type: string
    sql: ${TABLE}.descri_proi_hija ;;
  }
  dimension: fecha_autz_desde {
    type: string
    sql: ${TABLE}.fecha_autz_desde ;;
  }
  dimension: fecha_autz_hasta {
    type: string
    sql: ${TABLE}.fecha_autz_hasta ;;
  }
  dimension: horas_ano {
    type: number
    sql: ${TABLE}.horas_ano ;;
  }
  dimension: horas_estimadas_real {
    type: number
    sql: ${TABLE}.horas_estimadas_real ;;
  }
  dimension: horas_mes {
    type: number
    sql: ${TABLE}.horas_mes ;;
  }
  dimension: horas_real {
    type: number
    sql: ${TABLE}.horas_real ;;
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
  dimension: id_equipo_informatico {
    type: string
    sql: ${TABLE}.id_equipo_informatico ;;
  }
  dimension: id_equipo_tutor {
    type: string
    sql: ${TABLE}.id_equipo_tutor ;;
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
  dimension: id_perfil {
    type: string
    sql: ${TABLE}.id_perfil ;;
  }
  dimension: id_peticion {
    type: string
    sql: ${TABLE}.id_peticion ;;
  }
  dimension: id_proveedor {
    type: string
    sql: ${TABLE}.id_proveedor ;;
  }
  dimension: id_servicio {
    type: string
    sql: ${TABLE}.id_servicio ;;
  }
  dimension: id_situacion_partida {
    type: string
    sql: ${TABLE}.id_situacion_partida ;;
  }
  dimension: id_tipo_peticion {
    type: string
    sql: ${TABLE}.id_tipo_peticion ;;
  }
  dimension: impt_estim_real {
    type: number
    sql: ${TABLE}.impt_estim_real ;;
  }
  dimension: impt_estim_real_sin_iva {
    type: number
    sql: ${TABLE}.impt_estim_real_sin_iva ;;
  }
  dimension: impt_reestimado {
    type: number
    sql: ${TABLE}.impt_reestimado ;;
  }
  dimension: impt_reestimado_sin_iva {
    type: number
    sql: ${TABLE}.impt_reestimado_sin_iva ;;
  }
  dimension: incurrido_ano {
    type: number
    sql: ${TABLE}.incurrido_ano ;;
  }
  dimension: incurrido_ano_ext {
    type: number
    sql: ${TABLE}.incurrido_ano_ext ;;
  }
  dimension: incurrido_ano_ext_siva {
    type: number
    sql: ${TABLE}.incurrido_ano_ext_siva ;;
  }
  dimension: incurrido_ano_int {
    type: number
    sql: ${TABLE}.incurrido_ano_int ;;
  }
  dimension: incurrido_ano_int_siva {
    type: number
    sql: ${TABLE}.incurrido_ano_int_siva ;;
  }
  dimension: incurrido_ano_sin_iva {
    type: number
    sql: ${TABLE}.incurrido_ano_sin_iva ;;
  }
  dimension: incurrido_mes {
    type: number
    sql: ${TABLE}.incurrido_mes ;;
  }
  dimension: incurrido_mes_sin_iva {
    type: number
    sql: ${TABLE}.incurrido_mes_sin_iva ;;
  }
  dimension: incurrido_proi_real {
    type: number
    sql: ${TABLE}.incurrido_proi_real ;;
  }
  dimension: incurrido_proi_real_sin_iva {
    type: number
    sql: ${TABLE}.incurrido_proi_real_sin_iva ;;
  }
  dimension: incurrido_total {
    type: number
    sql: ${TABLE}.incurrido_total ;;
  }
  dimension: incurrido_total_siva {
    type: number
    sql: ${TABLE}.incurrido_total_siva ;;
  }
  dimension: ind_activa {
    type: string
    sql: ${TABLE}.ind_activa ;;
  }
  dimension: ind_lic_sw {
    type: string
    sql: ${TABLE}.ind_lic_sw ;;
  }
  dimension: mc_perfectivo {
    type: string
    sql: ${TABLE}.mc_perfectivo ;;
  }
  dimension: mc_peticion_saco {
    type: string
    sql: ${TABLE}.mc_peticion_saco ;;
  }
  dimension: mc_rappel {
    type: string
    sql: ${TABLE}.mc_rappel ;;
  }
  dimension: mes {
    type: string
    sql: ${TABLE}.mes ;;
  }
  dimension: proi_madre {
    type: string
    sql: ${TABLE}.proi_madre ;;
  }
  dimension: usuario_resp_informatico {
    type: string
    sql: ${TABLE}.usuario_resp_informatico ;;
  }
  measure: count {
    type: count
  }
}
