view: d_fechas {
  label: "Fechas"
  sql_table_name: `gbk-poc-datamvp-poc1.looker_poc_bi_dimension.d_fechas` ;;

  dimension: abreviacion_dia {
    hidden: yes
    type: string
    sql: ${TABLE}.abreviacion_dia ;;
  }
  dimension: ano {
    label: "Año"
    type: number
    value_format_name: id
    sql: ${TABLE}.ano ;;
  }
  dimension: ano_de_la_semana {
    hidden: yes
    type: string
    sql: ${TABLE}.ano_de_la_semana ;;
  }
  dimension: cuatrimestre {
    hidden: yes
    type: string
    sql: ${TABLE}.cuatrimestre ;;
  }
  dimension: cuatrimestre_ano {
    hidden: yes
    type: string
    sql: ${TABLE}.cuatrimestre_ano ;;
  }
  dimension: dia {
    hidden: yes
    type: number
    sql: ${TABLE}.dia ;;
  }
  dimension: dia_en_el_ano {
    hidden: yes
    type: number
    sql: ${TABLE}.dia_en_el_ano ;;
  }
  dimension: dia_juliano {
    hidden: yes
    type: number
    sql: ${TABLE}.dia_juliano ;;
  }
  dimension: dia_semana {
    hidden: yes
    type: number
    sql: ${TABLE}.dia_semana ;;
  }
  dimension: dic_ano_ant {
    hidden: yes
    type: string
    sql: ${TABLE}.dic_ano_ant ;;
  }
  dimension: fecha {
    label: "Fecha"
    primary_key: yes
    type: string
    sql: ${TABLE}.fecha ;;
  }

  dimension: id_cuatrimestre {
    hidden: yes
    type: string
    sql: ${TABLE}.id_cuatrimestre ;;
  }
  dimension: id_dia {
    hidden: yes
    type: number
    sql: ${TABLE}.id_dia ;;
  }
  dimension: id_dia_c {
    hidden: yes
    type: string
    sql: ${TABLE}.id_dia_c ;;
  }
  dimension: id_dia_c_10 {
    hidden: yes
    type: string
    sql: ${TABLE}.id_dia_c_10 ;;
  }
  dimension: id_mes {
    hidden: yes
    type: number
    sql: ${TABLE}.id_mes ;;
  }
  dimension: id_semana {
    hidden: yes
    type: number
    sql: ${TABLE}.id_semana ;;
  }
  dimension: id_trimestre {
    hidden: yes
    type: number
    sql: ${TABLE}.id_trimestre ;;
  }
  dimension: mes {
    label: "Mes"
    type: number
    sql: ${TABLE}.mes ;;
  }
  dimension: mes_ano {
    label: "Mes Año"
    type: string
    sql: ${TABLE}.mes_ano ;;
  }
  dimension: nombre_dia {
    hidden: yes
    type: string
    sql: ${TABLE}.nombre_dia ;;
  }
  dimension: nombre_mes {
    label: "Nombre Mes"
    type: string
  #  group_label: "prueba"
    sql: ${TABLE}.nombre_mes ;;
  }
  dimension: nombre_mes_abrev {
    label: "Nombre Mes Abreviado"
    type: string
    sql: ${TABLE}.nombre_mes_abrev ;;
  }
  dimension: semana {
    label: "Semana"
    type: string
    sql: ${TABLE}.semana ;;
  }
  dimension: semana_ano {
    label: "Semana Año"
    type: string
    sql: ${TABLE}.semana_ano ;;
  }
  #dimension: semana_en_mes {
  #  hidden: yes
  #  type: number
  #  group_label: "prueba"
  #  sql: ${TABLE}.semana_en_mes ;;
  #}
  dimension: trimestre {
    hidden: yes
    type: string
    sql: ${TABLE}.trimestre ;;
  }
  dimension: trimestre_ano {
    hidden: yes
    type: string
    sql: ${TABLE}.trimestre_ano ;;
  }
  measure: count {
    hidden: yes
    type: count
  }

#fecha, semana, semana año, mes,  nombre mes, nombre mes abreviado, año, mes año
#  dimension_group: jerarquia_fecha {
#    type: time
#    datatype: datetime
#    timeframes: [year, month, month_name, date ]
#    sql: ${TABLE}.d_fechas ;;
#  }


}
