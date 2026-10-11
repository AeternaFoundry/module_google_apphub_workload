variable "apphub_workloads" {
  description = <<EOT
Map of apphub_workloads, attributes below
Required:
    - application_id
    - discovered_workload
    - location
    - workload_id
Optional:
    - deletion_policy
    - description
    - display_name
    - project
    - attributes (block):
        - business_owners (optional, block):
            - display_name (optional)
            - email (required)
        - criticality (optional, block):
            - type (required)
        - developer_owners (optional, block):
            - display_name (optional)
            - email (required)
        - environment (optional, block):
            - type (required)
        - operator_owners (optional, block):
            - display_name (optional)
            - email (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    application_id      = string
    discovered_workload = string
    location            = string
    workload_id         = string
    deletion_policy     = optional(string)
    description         = optional(string)
    display_name        = optional(string)
    project             = optional(string)
    attributes = optional(object({
      business_owners = optional(list(object({
        display_name = optional(string)
        email        = string
      })))
      criticality = optional(object({
        type = string
      }))
      developer_owners = optional(list(object({
        display_name = optional(string)
        email        = string
      })))
      environment = optional(object({
        type = string
      }))
      operator_owners = optional(list(object({
        display_name = optional(string)
        email        = string
      })))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

