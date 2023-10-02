connection: "poc_looker"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: poc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: poc_default_datagroup

explore: d_fechas {}
explore: d_usuarios {}
explore: d_centros_v2 {}
explore: d_proi_departamentos {}
explore: d_proi_peticion {}
explore: d_peticion {} #Esta vista la creamos a partir de la tabla física d_proi_peticion
explore: d_proi_empresas{}
explore: d_proi_areas_peti{}
explore: d_empresas {}


explore: f_proi_imputaciones {

  join: d_fechas {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_fechas.fecha} = ${f_proi_imputaciones.id_fecha} ;;
  }

  join: d_usuarios {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_usuarios.id} = ${f_proi_imputaciones.id_usuario} ;;
  }

  join: d_centros_v2 {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_centros_v2.id} = ${f_proi_imputaciones.id_centro} ;;
  }

  join: d_proi_departamentos {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_departamentos.id} = ${f_proi_imputaciones.id_departamento} ;;
  }

  join: d_proi_peticion {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_peticion.id} = ${f_proi_imputaciones.id_peticion} ;;
  }

  join: d_peticion {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_peticion.id} = ${f_proi_imputaciones.id_peticion_madre} ;;
  }

  join: d_proi_empresas {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_empresas.id} = ${f_proi_imputaciones.id_empresa} ;;
  }

  join: d_proi_areas_peti {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_proi_areas_peti.id} = ${f_proi_imputaciones.id_area} ;;
  }

  join: d_empresas {
    type: left_outer
    relationship: many_to_one
    sql_on: ${d_empresas.id} = ${f_proi_imputaciones.id_empresa} ;;
  }

}
