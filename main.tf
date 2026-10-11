data "oci_health_checks_http_monitor" "health_checks_http_monitor_lookup" {
  for_each = var.health_checks_http_monitor_lookup

  monitor_id = each.value.monitor_id
}

