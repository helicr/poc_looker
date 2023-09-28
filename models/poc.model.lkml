connection: "poc_looker"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: poc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: poc_default_datagroup

explore: d_direccion_gerencias {}

explore: d_autorizaciones {}

explore: d_partidas_presup {}

explore: d_perfiles {}

explore: d_familia_presup {}

explore: d_equipos_informaticos {}

explore: d_area_negocio {}

explore: d_grupos_tutores {}

explore: d_proi_empresas {}

explore: d_proi_peticion {}

explore: d_proi_departamentos {}

explore: d_servicio {}

explore: d_proveedores {}

explore: d_proi_areas_peti {}

explore: d_situacion_partidas {}

explore: d_tipo_peticion {}

explore: f_partidas_presupuestarias {}

explore: f_autorizaciones {}

explore: f_contratos_perfil {}

explore: f_facturas {}

explore: f_peticiones {}

explore: f_peticiones_perfil {}

explore: f_proi_imputaciones {}

