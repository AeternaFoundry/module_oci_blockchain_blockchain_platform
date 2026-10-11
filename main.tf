resource "oci_blockchain_blockchain_platform" "blockchain_blockchain_platforms" {
  for_each = var.blockchain_blockchain_platforms

  compartment_id       = each.value.compartment_id
  compute_shape        = each.value.compute_shape
  display_name         = each.value.display_name
  idcs_access_token    = each.value.idcs_access_token
  platform_role        = each.value.platform_role
  ca_cert_archive_text = each.value.ca_cert_archive_text
  defined_tags         = each.value.defined_tags
  description          = each.value.description
  federated_user_id    = each.value.federated_user_id
  freeform_tags        = each.value.freeform_tags
  is_byol              = each.value.is_byol
  load_balancer_shape  = each.value.load_balancer_shape
  platform_version     = each.value.platform_version
  storage_size_in_tbs  = each.value.storage_size_in_tbs
  total_ocpu_capacity  = each.value.total_ocpu_capacity

  dynamic "replicas" {
    for_each = each.value.replicas != null ? [each.value.replicas] : []
    content {
      ca_count      = replicas.value.ca_count
      console_count = replicas.value.console_count
      proxy_count   = replicas.value.proxy_count
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

