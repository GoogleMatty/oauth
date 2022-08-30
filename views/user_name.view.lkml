view: user_name {
  sql_table_name: `oauth.user_name`
    ;;

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
