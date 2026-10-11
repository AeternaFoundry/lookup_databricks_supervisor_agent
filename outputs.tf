output "supervisor_agent_lookup_id" {
  description = "Map of id values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "supervisor_agent_lookup_create_time" {
  description = "Map of create_time values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "supervisor_agent_lookup_creator" {
  description = "Map of creator values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no creator are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "supervisor_agent_lookup_description" {
  description = "Map of description values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no description are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "supervisor_agent_lookup_display_name" {
  description = "Map of display_name values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "supervisor_agent_lookup_endpoint_name" {
  description = "Map of endpoint_name values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no endpoint_name are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.endpoint_name if v.endpoint_name != null && length(v.endpoint_name) > 0 }
}
output "supervisor_agent_lookup_experiment_id" {
  description = "Map of experiment_id values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no experiment_id are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.experiment_id if v.experiment_id != null && length(v.experiment_id) > 0 }
}
output "supervisor_agent_lookup_instructions" {
  description = "Map of instructions values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no instructions are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.instructions if v.instructions != null && length(v.instructions) > 0 }
}
output "supervisor_agent_lookup_name" {
  description = "Map of name values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "supervisor_agent_lookup_provider_config" {
  description = "Map of provider_config values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "supervisor_agent_lookup_supervisor_agent_id" {
  description = "Map of supervisor_agent_id values across all supervisor_agent_lookup, keyed the same as var.supervisor_agent_lookup except keys with no supervisor_agent_id are omitted"
  value       = { for k, v in data.databricks_supervisor_agent.supervisor_agent_lookup : k => v.supervisor_agent_id if v.supervisor_agent_id != null && length(v.supervisor_agent_id) > 0 }
}

