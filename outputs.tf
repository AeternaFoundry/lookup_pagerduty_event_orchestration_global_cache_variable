output "event_orchestration_global_cache_variable_lookup_id" {
  description = "Map of id values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "event_orchestration_global_cache_variable_lookup_condition" {
  description = "Map of condition values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup except keys with no condition are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "event_orchestration_global_cache_variable_lookup_configuration" {
  description = "Map of configuration values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "event_orchestration_global_cache_variable_lookup_disabled" {
  description = "Map of disabled values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.disabled if v.disabled != null }
}
output "event_orchestration_global_cache_variable_lookup_event_orchestration" {
  description = "Map of event_orchestration values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup except keys with no event_orchestration are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.event_orchestration if v.event_orchestration != null && length(v.event_orchestration) > 0 }
}
output "event_orchestration_global_cache_variable_lookup_name" {
  description = "Map of name values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

