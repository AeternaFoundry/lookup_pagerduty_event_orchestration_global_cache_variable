data "pagerduty_event_orchestration_global_cache_variable" "event_orchestration_global_cache_variable_lookup" {
  for_each = var.event_orchestration_global_cache_variable_lookup

  event_orchestration = each.value.event_orchestration
  name                = each.value.name
}

