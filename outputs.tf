output "event_orchestration_global_cache_variable_lookup_id" {
  description = "Map of id values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.id }
}
output "event_orchestration_global_cache_variable_lookup_condition" {
  description = "Map of condition values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.condition }
}
output "event_orchestration_global_cache_variable_lookup_configuration" {
  description = "Map of configuration values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.configuration }
}
output "event_orchestration_global_cache_variable_lookup_disabled" {
  description = "Map of disabled values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.disabled }
}
output "event_orchestration_global_cache_variable_lookup_event_orchestration" {
  description = "Map of event_orchestration values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.event_orchestration }
}
output "event_orchestration_global_cache_variable_lookup_name" {
  description = "Map of name values across all event_orchestration_global_cache_variable_lookup, keyed the same as var.event_orchestration_global_cache_variable_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variable_lookup : k => v.name }
}

