output "migration_center_discovery_clients_id" {
  description = "Map of id values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no id are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "migration_center_discovery_clients_create_time" {
  description = "Map of create_time values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no create_time are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "migration_center_discovery_clients_deletion_policy" {
  description = "Map of deletion_policy values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no deletion_policy are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "migration_center_discovery_clients_description" {
  description = "Map of description values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no description are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.description if v.description != null && length(v.description) > 0 }
}
output "migration_center_discovery_clients_discovery_client_id" {
  description = "Map of discovery_client_id values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no discovery_client_id are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.discovery_client_id if v.discovery_client_id != null && length(v.discovery_client_id) > 0 }
}
output "migration_center_discovery_clients_display_name" {
  description = "Map of display_name values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no display_name are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "migration_center_discovery_clients_effective_labels" {
  description = "Map of effective_labels values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no effective_labels are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "migration_center_discovery_clients_errors" {
  description = "Map of errors values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no errors are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.errors if v.errors != null && length(v.errors) > 0 }
}
output "migration_center_discovery_clients_expire_time" {
  description = "Map of expire_time values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no expire_time are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "migration_center_discovery_clients_heartbeat_time" {
  description = "Map of heartbeat_time values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no heartbeat_time are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.heartbeat_time if v.heartbeat_time != null && length(v.heartbeat_time) > 0 }
}
output "migration_center_discovery_clients_labels" {
  description = "Map of labels values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no labels are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "migration_center_discovery_clients_location" {
  description = "Map of location values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no location are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.location if v.location != null && length(v.location) > 0 }
}
output "migration_center_discovery_clients_name" {
  description = "Map of name values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no name are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "migration_center_discovery_clients_project" {
  description = "Map of project values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no project are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.project if v.project != null && length(v.project) > 0 }
}
output "migration_center_discovery_clients_service_account" {
  description = "Map of service_account values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no service_account are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "migration_center_discovery_clients_signals_endpoint" {
  description = "Map of signals_endpoint values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no signals_endpoint are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.signals_endpoint if v.signals_endpoint != null && length(v.signals_endpoint) > 0 }
}
output "migration_center_discovery_clients_source" {
  description = "Map of source values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no source are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.source if v.source != null && length(v.source) > 0 }
}
output "migration_center_discovery_clients_state" {
  description = "Map of state values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no state are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.state if v.state != null && length(v.state) > 0 }
}
output "migration_center_discovery_clients_terraform_labels" {
  description = "Map of terraform_labels values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no terraform_labels are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "migration_center_discovery_clients_ttl" {
  description = "Map of ttl values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no ttl are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "migration_center_discovery_clients_update_time" {
  description = "Map of update_time values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no update_time are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "migration_center_discovery_clients_version" {
  description = "Map of version values across all migration_center_discovery_clients, keyed the same as var.migration_center_discovery_clients except keys with no version are omitted"
  value       = { for k, v in google_migration_center_discovery_client.migration_center_discovery_clients : k => v.version if v.version != null && length(v.version) > 0 }
}

