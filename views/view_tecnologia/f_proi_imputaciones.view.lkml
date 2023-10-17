view: f_proi_imputaciones {
  label: "Métricas Imputaciones PROI "
  sql_table_name: (SELECT GENERATE_UUID() AS PK, * FROM `looker_poc_bi_tecnologia.f_proi_imputaciones`);;

  dimension: pk {
    hidden: yes
    primary_key: yes
    type: string
    sql: ${TABLE}.PK ;;
  }
  dimension: alta_mes {
    hidden: yes
    type: string
    sql: ${TABLE}.alta_mes ;;
  }
  dimension: baja_mes {
    hidden: yes
    type: string
    sql: ${TABLE}.baja_mes ;;
  }
  dimension: contador {
    hidden: yes
    type: number
    sql: ${TABLE}.contador ;;
  }
  dimension: coste_incurrido_proyectos {
    hidden: yes
    type: number
    sql: ${TABLE}.coste_incurrido_proyectos ;;
  }
  dimension: fecha_carga {
    hidden: yes
    type: date
    sql: ${TABLE}.fecha_carga ;;
  }
  dimension: horas_actividad_sindicato {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_actividad_sindicato ;;
  }
  dimension: horas_calidad {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_calidad ;;
  }
  dimension: horas_correctivo {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_correctivo ;;
  }
  dimension: horas_enfermedad {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_enfermedad ;;
  }
  dimension: horas_entrevistas_evaluacion {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_entrevistas_evaluacion ;;
  }
  dimension: horas_evolutivo {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_evolutivo ;;
  }
  dimension: horas_formacion {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_formacion ;;
  }
  dimension: horas_inactividad {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_inactividad ;;
  }
  dimension: horas_integracion_evo {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_integracion_evo ;;
  }
  dimension: horas_mantenimiento {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_mantenimiento ;;
  }
  dimension: horas_otros {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_otros ;;
  }
  dimension: horas_plan_2600 {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_plan_2600 ;;
  }
  dimension: horas_proyectos {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_proyectos ;;
  }
  dimension: horas_soporte_si {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_soporte_si ;;
  }
  dimension: horas_tareas_tecnicas_no_fact {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_tareas_tecnicas_no_fact ;;
  }
  dimension: horas_teoricas {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_teoricas ;;
  }
  dimension: horas_vacaciones {
    hidden: yes
    type: number
    sql: ${TABLE}.horas_vacaciones ;;
  }
  dimension: id_area {
    hidden: yes
    type: string
    sql: ${TABLE}.id_area ;;
  }
  dimension: id_centro {
    hidden: yes
    type: string
    sql: ${TABLE}.id_centro ;;
  }
  dimension: id_departamento {
    hidden: yes
    type: string
    sql: ${TABLE}.id_departamento ;;
  }
  dimension: id_empresa {
    hidden: yes
    type: string
    sql: ${TABLE}.id_empresa ;;
  }
  dimension: id_empresa_usuario {
    hidden: yes
    type: string
    sql: ${TABLE}.id_empresa_usuario ;;
  }
  dimension: id_fecha {
    hidden: yes
    type: string
    sql: ${TABLE}.id_fecha ;;
  }
  dimension: id_peticion {
    hidden: yes
    type: string
    sql: ${TABLE}.id_peticion ;;
  }
  dimension: id_peticion_madre {
    hidden: yes
    type: string
    sql: ${TABLE}.id_peticion_madre ;;
  }
  dimension: id_usuario {
    hidden: yes
    type: string
    sql: ${TABLE}.id_usuario ;;
  }
  dimension: porc_objetivo {
    hidden: yes
    type: number
    sql: ${TABLE}.porc_objetivo ;;
  }
  measure: count {
    hidden: yes
    type: count
  }

#METRICAS
#CONTADOR ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.CONTADOR)
  measure: m_contador {
    drill_fields: [contador]
    value_format_name: decimal_0
    type: sum
    sql: ${contador} ;;
  }
#HORAS_CALIDAD ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_CALIDAD)
  measure: m_horas_calidad {
    drill_fields: [horas_calidad]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_calidad} ;;
  }
#HORAS_CORRECTIVO ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_CORRECTIVO)
  measure: m_horas_correctivo {
    drill_fields: [horas_correctivo]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_correctivo} ;;
  }
#HORAS_EVOLUTIVO ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_EVOLUTIVO)
  measure: m_horas_evolutivo {
    drill_fields: [horas_evolutivo]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_evolutivo} ;;
  }
#HORAS_FORMACION ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_FORMACION)
  measure: m_horas_formacion {
    drill_fields: [horas_formacion]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_formacion} ;;
  }
#HORAS_INACTIVIDAD ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_INACTIVIDAD)
  measure: m_horas_inactividad {
    drill_fields: [horas_inactividad]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_inactividad} ;;
  }
#HORAS_PLAN_2600 ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_PLAN_2600)
  measure: m_horas_plan_2600 {
    drill_fields: [horas_plan_2600]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_plan_2600} ;;
  }
#HORAS_PROYECTOS ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_PROYECTOS)
  measure: m_horas_proyectos {
    drill_fields: [horas_proyectos]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_proyectos} ;;
  }
#HORAS_SOPORTE_SI ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_SOPORTE_SI)
  measure: m_horas_soporte_si {
    drill_fields: [horas_soporte_si]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_soporte_si} ;;
  }
#HORAS_TEORICAS ==> max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_TEORICAS)
  measure: m_horas_teoricas {
    drill_fields: [horas_teoricas]
    value_format_name: decimal_0
    type: max
    sql: ${horas_teoricas} ;;
  }
#HORAS_VACACIONES ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_VACACIONES)
  measure: m_horas_vacaciones {
    drill_fields: [horas_vacaciones]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_vacaciones} ;;
  }
#COSTE_INCURRIDO_PROYECTOS ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.COSTE_INCURRIDO_PROYECTOS)
  measure: m_coste_incurrido_proyectos {
    drill_fields: [coste_incurrido_proyectos]
    value_format_name: decimal_0
    type: sum
    sql: ${coste_incurrido_proyectos} ;;
  }
#PORC_OPBJETIVO ==> max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.PORC_OBJETIVO)
  measure: m_porc_objetivo {
    drill_fields: [porc_objetivo]
    value_format_name: decimal_2
    type: max
    sql: ${porc_objetivo} ;;
  }
#HORAS_OTROS ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_OTROS)
  measure: m_horas_otros {
    drill_fields: [horas_otros]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_otros} ;;
  }
#HORAS_FACTURABLES ==> max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_TEORICAS) * max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.PORC_OBJETIVO)
  measure: m_horas_facturables {
    drill_fields: [horas_teoricas, porc_objetivo]
    value_format_name: decimal_2
    type: number
    sql: max(${horas_teoricas})*max(${porc_objetivo})  ;;
  }

#PORC_HORAS_PROYECTOS_CONTRA_FACTURABLES MEDIDA 02

#PORC_HORAS_PROYECTOS_CONTRA_FACTURABLES ==>
#case
#when max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_TEORICAS) * max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.PORC_OBJETIVO) = 0 then 0
#else sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_PROYECTOS) / nullif( max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_TEORICAS) * max(- Métricas Imputaciones PROI F_PROI_IMPUTACION.PORC_OBJETIVO) , 0)
#end

#  measure: m_horas_proyecto_contra_facturables {
#    drill_fields: [horas_teoricas, porc_objetivo, horas_proyectos]
#    value_format_name: decimal_2
#    type: number
#    sql: case  ;;
#  }
#ejemplo: sql: CASE
#  WHEN {% condition address_comparison_filter %} ${address} {% endcondition %} THEN ${address}
#  ELSE 'vs Average'
#  END;;

#PORC_HORAS_PROYECTOS_CONTRA_FACTURABLES
  measure: m_porc_horas_proyectos_contra_facturables {
    drill_fields: [horas_teoricas, porc_objetivo, horas_proyectos]
    value_format_name: decimal_2
    type: number
    sql:
    CASE WHEN (max(${horas_teoricas})*max(${porc_objetivo})) = 0 THEN 0
      ELSE sum(${horas_proyectos}) / nullif((max(${horas_teoricas})*max(${porc_objetivo})),0)
    END;;
  }

#HORAS_INTEGRACION_EVO ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_INTEGRACION_EVO)
  measure: m_horas_integracion_evo {
    drill_fields: [horas_integracion_evo]
    value_format_name: decimal_0
    type: sum
    sql: ${horas_integracion_evo} ;;
  }
#HORAS_TAREAS_TECNICAS_NO_FACT ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_TAREAS_TECNICAS_NO_FACT)
  measure: m_horas_tareas_tecnicas_no_fact {
    drill_fields: [horas_tareas_tecnicas_no_fact]
    value_format_name: decimal_2
    type: sum
    sql: ${horas_tareas_tecnicas_no_fact} ;;
  }
#HORAS_ACTIVIDAD_SINDICATO ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_ACTIVIDAD_SINDICATO)
  measure: m_horas_actividad_sindicato {
    drill_fields: [horas_actividad_sindicato]
    value_format_name: decimal_2
    type: sum
    sql: ${horas_actividad_sindicato} ;;
  }
#HORAS_ENFERMEDAD ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_ENFERMEDAD)
  measure: m_horas_enfermedad {
    drill_fields: [horas_enfermedad]
    value_format_name: decimal_2
    type: sum
    sql: ${horas_enfermedad} ;;
  }
#HORAS_ENTREVISTAS_EVALUACION ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_ENTREVISTAS_EVALUACION)
  measure: m_horas_entrevistas_evaluacion {
    drill_fields: [horas_entrevistas_evaluacion]
    value_format_name: decimal_2
    type: sum
    sql: ${horas_entrevistas_evaluacion} ;;
  }
#HORAS_MANTENIMIENTO ==> sum(- Métricas Imputaciones PROI F_PROI_IMPUTACION.HORAS_MANTENIMIENTO)
  measure: m_horas_mantenimiento {
    drill_fields: [horas_mantenimiento]
    value_format_name: decimal_2
    type: sum
    sql: ${horas_mantenimiento} ;;
  }
}
