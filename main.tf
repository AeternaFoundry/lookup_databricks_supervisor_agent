data "databricks_supervisor_agent" "supervisor_agent_lookup" {
  for_each = var.supervisor_agent_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

