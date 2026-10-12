variable "event_orchestration_global_cache_variable_lookup" {
  description = <<EOT
Map of event_orchestration_global_cache_variable_lookup, attributes below
Required:
    - event_orchestration
Optional:
    - name
EOT

  type = map(object({
    event_orchestration = string
    name                = optional(string)
  }))
}

