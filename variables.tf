variable "blockchain_blockchain_platforms" {
  description = <<EOT
Map of blockchain_blockchain_platforms, attributes below
Required:
    - compartment_id
    - compute_shape
    - display_name
    - idcs_access_token
    - platform_role
Optional:
    - ca_cert_archive_text
    - defined_tags
    - description
    - federated_user_id
    - freeform_tags
    - is_byol
    - load_balancer_shape
    - platform_version
    - storage_size_in_tbs
    - total_ocpu_capacity
    - replicas (block):
        - ca_count (optional)
        - console_count (optional)
        - proxy_count (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id       = string
    compute_shape        = string
    display_name         = string
    idcs_access_token    = string
    platform_role        = string
    ca_cert_archive_text = optional(string)
    defined_tags         = optional(map(string))
    description          = optional(string)
    federated_user_id    = optional(string)
    freeform_tags        = optional(map(string))
    is_byol              = optional(bool)
    load_balancer_shape  = optional(string)
    platform_version     = optional(string)
    storage_size_in_tbs  = optional(number)
    total_ocpu_capacity  = optional(number)
    replicas = optional(object({
      ca_count      = optional(number)
      console_count = optional(number)
      proxy_count   = optional(number)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

