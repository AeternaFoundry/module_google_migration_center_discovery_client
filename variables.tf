variable "migration_center_discovery_clients" {
  description = <<EOT
Map of migration_center_discovery_clients, attributes below
Required:
    - discovery_client_id
    - location
    - service_account
    - source
Optional:
    - deletion_policy
    - description
    - display_name
    - expire_time
    - labels
    - project
    - ttl
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    discovery_client_id = string
    location            = string
    service_account     = string
    source              = string
    deletion_policy     = optional(string)
    description         = optional(string)
    display_name        = optional(string)
    expire_time         = optional(string)
    labels              = optional(map(string))
    project             = optional(string)
    ttl                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

