output "health_checks_http_monitor_lookup_id" {
  description = "Map of id values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "health_checks_http_monitor_lookup_compartment_id" {
  description = "Map of compartment_id values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "health_checks_http_monitor_lookup_defined_tags" {
  description = "Map of defined_tags values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "health_checks_http_monitor_lookup_display_name" {
  description = "Map of display_name values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "health_checks_http_monitor_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "health_checks_http_monitor_lookup_headers" {
  description = "Map of headers values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no headers are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "health_checks_http_monitor_lookup_home_region" {
  description = "Map of home_region values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no home_region are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.home_region if v.home_region != null && length(v.home_region) > 0 }
}
output "health_checks_http_monitor_lookup_interval_in_seconds" {
  description = "Map of interval_in_seconds values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no interval_in_seconds are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.interval_in_seconds if v.interval_in_seconds != null }
}
output "health_checks_http_monitor_lookup_is_enabled" {
  description = "Map of is_enabled values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "health_checks_http_monitor_lookup_method" {
  description = "Map of method values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no method are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.method if v.method != null && length(v.method) > 0 }
}
output "health_checks_http_monitor_lookup_monitor_id" {
  description = "Map of monitor_id values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no monitor_id are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "health_checks_http_monitor_lookup_path" {
  description = "Map of path values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no path are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "health_checks_http_monitor_lookup_port" {
  description = "Map of port values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no port are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.port if v.port != null }
}
output "health_checks_http_monitor_lookup_protocol" {
  description = "Map of protocol values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "health_checks_http_monitor_lookup_results_url" {
  description = "Map of results_url values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no results_url are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.results_url if v.results_url != null && length(v.results_url) > 0 }
}
output "health_checks_http_monitor_lookup_targets" {
  description = "Map of targets values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no targets are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.targets if v.targets != null && length(v.targets) > 0 }
}
output "health_checks_http_monitor_lookup_time_created" {
  description = "Map of time_created values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "health_checks_http_monitor_lookup_timeout_in_seconds" {
  description = "Map of timeout_in_seconds values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no timeout_in_seconds are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.timeout_in_seconds if v.timeout_in_seconds != null }
}
output "health_checks_http_monitor_lookup_vantage_point_names" {
  description = "Map of vantage_point_names values across all health_checks_http_monitor_lookup, keyed the same as var.health_checks_http_monitor_lookup except keys with no vantage_point_names are omitted"
  value       = { for k, v in data.oci_health_checks_http_monitor.health_checks_http_monitor_lookup : k => v.vantage_point_names if v.vantage_point_names != null && length(v.vantage_point_names) > 0 }
}

