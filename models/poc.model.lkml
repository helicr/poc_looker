connection: "poc_looker"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: poc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: poc_default_datagroup

explore: d_fechas {}
explore: d_proi_peticion {}
explore: d_proi_departamentos {}
explore: d_proi_empresas {}
explore: d_centros_empr {}
explore: d_proi_areas_peti {}
explore: d_empresas {}


explore: f_proi_imputaciones {

  join: d_fechas {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_fechas.fecha} = ${f_proi_imputaciones.id_fecha} ;;
  }

  join: d_proi_peticion {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_peticion.id} = ${f_proi_imputaciones.id_peticion} ;;
  }

#  join: d_proi_peticion_madre {
#    type: left_outer
#    relationship: many_to_one
#    sql_on: ${d_proi_peticion.id} = ${f_proi_imputaciones.id_peticion_madre} ;;
#  }


  join: d_proi_departamentos {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_departamentos.id} = ${f_proi_imputaciones.id_departamento} ;;
  }

  join: d_proi_empresas {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_departamentos.id} = ${f_proi_imputaciones.id_empresa_usuario} ;;
  }

  join: d_proi_areas_peti {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_areas_peti.id} = ${f_proi_imputaciones.id_area} ;;
  }

  join: d_centros_empr {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_centros_empr.id} = ${f_proi_imputaciones.id_centro} ;;
  }
}
