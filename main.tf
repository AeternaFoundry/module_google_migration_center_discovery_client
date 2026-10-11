resource "google_migration_center_discovery_client" "migration_center_discovery_clients" {
  for_each = var.migration_center_discovery_clients

  discovery_client_id = each.value.discovery_client_id
  location            = each.value.location
  service_account     = each.value.service_account
  source              = each.value.source
  deletion_policy     = each.value.deletion_policy
  description         = each.value.description
  display_name        = each.value.display_name
  expire_time         = each.value.expire_time
  labels              = each.value.labels
  project             = each.value.project
  ttl                 = each.value.ttl

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

