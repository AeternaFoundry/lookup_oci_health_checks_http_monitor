variable "health_checks_http_monitor_lookup" {
  description = <<EOT
Map of health_checks_http_monitor_lookup, attributes below
Required:
    - monitor_id
EOT

  type = map(object({
    monitor_id = string
  }))
}

