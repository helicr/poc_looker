view: f_facturas {
  sql_table_name: `looker_poc_bi_tecnologia.f_facturas` ;;

  dimension: descrip_factura {
    type: string
    sql: ${TABLE}.descrip_factura ;;
  }
  dimension: empresa_proi {
    type: string
    sql: ${TABLE}.empresa_proi ;;
  }
  dimension: enlace_imagen {
    type: string
    sql: ${TABLE}.enlace_imagen ;;
  }
  dimension: id_centro {
    type: string
    sql: ${TABLE}.id_centro ;;
  }
  dimension: id_cuenta_contable {
    type: string
    sql: ${TABLE}.id_cuenta_contable ;;
  }
  dimension: id_divisa {
    type: string
    sql: ${TABLE}.id_divisa ;;
  }
  dimension: id_empresa {
    type: string
    sql: ${TABLE}.id_empresa ;;
  }
  dimension: id_fecha {
    type: string
    sql: ${TABLE}.id_fecha ;;
  }
  dimension: id_fecha_contable {
    type: string
    sql: ${TABLE}.id_fecha_contable ;;
  }
  dimension: id_fecha_factura {
    type: string
    sql: ${TABLE}.id_fecha_factura ;;
  }
  dimension: id_proveedor {
    type: string
    sql: ${TABLE}.id_proveedor ;;
  }
  dimension: id_proveedor_dm {
    type: string
    sql: ${TABLE}.id_proveedor_dm ;;
  }
  dimension: id_referencia {
    type: string
    sql: ${TABLE}.id_referencia ;;
  }
  dimension: imp_factura {
    type: number
    sql: ${TABLE}.imp_factura ;;
  }
  dimension: imp_factura_siva {
    type: number
    sql: ${TABLE}.imp_factura_siva ;;
  }
  dimension: ind_lic_sw {
    type: string
    sql: ${TABLE}.ind_lic_sw ;;
  }
  dimension: mc_perfectivo {
    type: string
    sql: ${TABLE}.mc_perfectivo ;;
  }
  dimension: mc_rappel {
    type: string
    sql: ${TABLE}.mc_rappel ;;
  }
  dimension: num_factura_bk {
    type: string
    sql: ${TABLE}.num_factura_bk ;;
  }
  dimension: num_factura_prove {
    type: string
    sql: ${TABLE}.num_factura_prove ;;
  }
  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
  }
  dimension: porc_perfectivo {
    type: number
    sql: ${TABLE}.porc_perfectivo ;;
  }
  dimension: porc_rapel {
    type: number
    sql: ${TABLE}.porc_rapel ;;
  }
  dimension: referencia {
    type: string
    sql: ${TABLE}.referencia ;;
  }
  measure: count {
    type: count
  }
}
