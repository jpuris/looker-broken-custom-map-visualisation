include: "/maps/map_layers.lkml"

view: europe_countries {

  derived_table: {

    sql: SELECT 'Norway' AS country_name
      UNION SELECT 'Sweden'
      UNION SELECT 'Spain'
      UNION SELECT 'France'
      UNION SELECT 'Poland'
      UNION SELECT 'Italy'
      UNION SELECT 'Germany'
      UNION SELECT 'United Kingdom'
      UNION SELECT 'Portugal'
      UNION SELECT 'Austria'
      UNION SELECT 'Ireland'
      UNION SELECT 'Romania'
       ;;
  }

  dimension: country_name {
    type: string
    map_layer_name: map_continents_europe__countries
    sql: ${TABLE}.country_name ;;
  }

}
