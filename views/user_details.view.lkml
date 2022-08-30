view: user_details {
  sql_table_name: `oauth.user_details`
    ;;

  dimension: user_name {
    type: string
    sql: ${TABLE}.user_name ;;
  }

  measure: count {
    type: count
    drill_fields: [user_name]
  }
}
