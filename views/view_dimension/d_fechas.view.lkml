view: d_fechas {
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_fechas` ;;

  dimension: abreviacion_dia {
    type: string
    sql: ${TABLE}.abreviacion_dia ;;
  }
  dimension: ano {
    type: number
    sql: ${TABLE}.ano ;;
  }
  dimension: ano_de_la_semana {
    type: string
    sql: ${TABLE}.ano_de_la_semana ;;
  }
  dimension: cuatrimestre {
    type: string
    sql: ${TABLE}.cuatrimestre ;;
  }
  dimension: cuatrimestre_ano {
    type: string
    sql: ${TABLE}.cuatrimestre_ano ;;
  }
  dimension: dia {
    type: number
    sql: ${TABLE}.dia ;;
  }
  dimension: dia_en_el_ano {
    type: number
    sql: ${TABLE}.dia_en_el_ano ;;
  }
  dimension: dia_juliano {
    type: number
    sql: ${TABLE}.dia_juliano ;;
  }
  dimension: dia_semana {
    type: number
    sql: ${TABLE}.dia_semana ;;
  }
  dimension: dic_ano_ant {
    type: string
    sql: ${TABLE}.dic_ano_ant ;;
  }
  dimension: fecha {
    primary_key: yes
    type: string
    sql: ${TABLE}.fecha ;;
  }
  dimension: id_cuatrimestre {
    type: string
    sql: ${TABLE}.id_cuatrimestre ;;
  }
  dimension: id_dia {
    type: number
    sql: ${TABLE}.id_dia ;;
  }
  dimension: id_dia_c {
    type: string
    sql: ${TABLE}.id_dia_c ;;
  }
  dimension: id_dia_c_10 {
    type: string
    sql: ${TABLE}.id_dia_c_10 ;;
  }
  dimension: id_mes {
    type: number
    sql: ${TABLE}.id_mes ;;
  }
  dimension: id_semana {
    type: number
    sql: ${TABLE}.id_semana ;;
  }
  dimension: id_trimestre {
    type: number
    sql: ${TABLE}.id_trimestre ;;
  }
  dimension: mes {
    type: number
    sql: ${TABLE}.mes ;;
  }
  dimension: mes_ano {
    type: string
    sql: ${TABLE}.mes_ano ;;
  }
  dimension: nombre_dia {
    type: string
    sql: ${TABLE}.nombre_dia ;;
  }
  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.nombre_mes ;;
  }
  dimension: nombre_mes_abrev {
    type: string
    sql: ${TABLE}.nombre_mes_abrev ;;
  }
  dimension: semana {
    type: string
    sql: ${TABLE}.semana ;;
  }
  dimension: semana_ano {
    type: string
    sql: ${TABLE}.semana_ano ;;
  }
  dimension: semana_en_mes {
    type: number
    sql: ${TABLE}.semana_en_mes ;;
  }
  dimension: trimestre {
    type: string
    sql: ${TABLE}.trimestre ;;
  }
  dimension: trimestre_ano {
    type: string
    sql: ${TABLE}.trimestre_ano ;;
  }
  measure: count {
    type: count
  }
}
