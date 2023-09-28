view: f_proi_imputaciones {
  sql_table_name: `looker_poc_bi_tecnologia.f_proi_imputaciones` ;;

  dimension: alta_mes {
    type: string
    sql: ${TABLE}.alta_mes ;;
  }
  dimension: baja_mes {
    type: string
    sql: ${TABLE}.baja_mes ;;
  }
  dimension: contador {
    type: number
    sql: ${TABLE}.contador ;;
  }
  dimension: coste_incurrido_proyectos {
    type: number
    sql: ${TABLE}.coste_incurrido_proyectos ;;
  }
  dimension: fecha_carga {
    type: string
    sql: ${TABLE}.fecha_carga ;;
  }
  dimension: horas_actividad_sindicato {
    type: number
    sql: ${TABLE}.horas_actividad_sindicato ;;
  }
  dimension: horas_calidad {
    type: number
    sql: ${TABLE}.horas_calidad ;;
  }
  dimension: horas_correctivo {
    type: number
    sql: ${TABLE}.horas_correctivo ;;
  }
  dimension: horas_enfermedad {
    type: number
    sql: ${TABLE}.horas_enfermedad ;;
  }
  dimension: horas_entrevistas_evaluacion {
    type: number
    sql: ${TABLE}.horas_entrevistas_evaluacion ;;
  }
  dimension: horas_evolutivo {
    type: number
    sql: ${TABLE}.horas_evolutivo ;;
  }
  dimension: horas_formacion {
    type: number
    sql: ${TABLE}.horas_formacion ;;
  }
  dimension: horas_inactividad {
    type: number
    sql: ${TABLE}.horas_inactividad ;;
  }
  dimension: horas_integracion_evo {
    type: number
    sql: ${TABLE}.horas_integracion_evo ;;
  }
  dimension: horas_mantenimiento {
    type: number
    sql: ${TABLE}.horas_mantenimiento ;;
  }
  dimension: horas_otros {
    type: number
    sql: ${TABLE}.horas_otros ;;
  }
  dimension: horas_plan_2600 {
    type: number
    sql: ${TABLE}.horas_plan_2600 ;;
  }
  dimension: horas_proyectos {
    type: number
    sql: ${TABLE}.horas_proyectos ;;
  }
  dimension: horas_soporte_si {
    type: number
    sql: ${TABLE}.horas_soporte_si ;;
  }
  dimension: horas_tareas_tecnicas_no_fact {
    type: number
    sql: ${TABLE}.horas_tareas_tecnicas_no_fact ;;
  }
  dimension: horas_teoricas {
    type: number
    sql: ${TABLE}.horas_teoricas ;;
  }
  dimension: horas_vacaciones {
    type: number
    sql: ${TABLE}.horas_vacaciones ;;
  }
  dimension: id_area {
    type: string
    sql: ${TABLE}.id_area ;;
  }
  dimension: id_centro {
    type: string
    sql: ${TABLE}.id_centro ;;
  }
  dimension: id_departamento {
    type: string
    sql: ${TABLE}.id_departamento ;;
  }
  dimension: id_empresa {
    type: string
    sql: ${TABLE}.id_empresa ;;
  }
  dimension: id_empresa_usuario {
    type: string
    sql: ${TABLE}.id_empresa_usuario ;;
  }
  dimension: id_fecha {
    type: string
    sql: ${TABLE}.id_fecha ;;
  }
  dimension: id_peticion {
    type: string
    sql: ${TABLE}.id_peticion ;;
  }
  dimension: id_peticion_madre {
    type: string
    sql: ${TABLE}.id_peticion_madre ;;
  }
  dimension: id_usuario {
    type: string
    sql: ${TABLE}.id_usuario ;;
  }
  dimension: porc_objetivo {
    type: number
    sql: ${TABLE}.porc_objetivo ;;
  }
  measure: count {
    type: count
  }
}
