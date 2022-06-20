- dashboard: lookermapglitchdashboard
  title: looker-map-glitch-dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ViCnZLvbRuBxrednP1WZP4
  elements:
  - title: looker-map-glitch-dashboard
    name: looker-map-glitch-dashboard
    model: europe_countries
    explore: europe_countries
    type: looker_map
    fields: [europe_countries.country_name]
    sorts: [europe_countries.country_name]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: row(), label: Row Number,
        value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        table_calculation: row_number, _type_hint: number}]
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: traffic_day
    map_position: fit_data
    map_scale_indicator: metric
    map_pannable: true
    map_zoomable: false
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: false
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 20
