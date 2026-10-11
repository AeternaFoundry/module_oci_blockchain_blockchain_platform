output "blockchain_blockchain_platforms_id" {
  description = "Map of id values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no id are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockchain_blockchain_platforms_ca_cert_archive_text" {
  description = "Map of ca_cert_archive_text values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no ca_cert_archive_text are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.ca_cert_archive_text if v.ca_cert_archive_text != null && length(v.ca_cert_archive_text) > 0 }
}
output "blockchain_blockchain_platforms_compartment_id" {
  description = "Map of compartment_id values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no compartment_id are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "blockchain_blockchain_platforms_component_details" {
  description = "Map of component_details values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no component_details are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.component_details if v.component_details != null && length(v.component_details) > 0 }
}
output "blockchain_blockchain_platforms_compute_shape" {
  description = "Map of compute_shape values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no compute_shape are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.compute_shape if v.compute_shape != null && length(v.compute_shape) > 0 }
}
output "blockchain_blockchain_platforms_defined_tags" {
  description = "Map of defined_tags values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no defined_tags are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "blockchain_blockchain_platforms_description" {
  description = "Map of description values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no description are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.description if v.description != null && length(v.description) > 0 }
}
output "blockchain_blockchain_platforms_display_name" {
  description = "Map of display_name values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no display_name are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "blockchain_blockchain_platforms_federated_user_id" {
  description = "Map of federated_user_id values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no federated_user_id are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.federated_user_id if v.federated_user_id != null && length(v.federated_user_id) > 0 }
}
output "blockchain_blockchain_platforms_freeform_tags" {
  description = "Map of freeform_tags values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "blockchain_blockchain_platforms_host_ocpu_utilization_info" {
  description = "Map of host_ocpu_utilization_info values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no host_ocpu_utilization_info are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.host_ocpu_utilization_info if v.host_ocpu_utilization_info != null && length(v.host_ocpu_utilization_info) > 0 }
}
output "blockchain_blockchain_platforms_idcs_access_token" {
  description = "Map of idcs_access_token values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no idcs_access_token are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.idcs_access_token if v.idcs_access_token != null && length(v.idcs_access_token) > 0 }
  sensitive   = true
}
output "blockchain_blockchain_platforms_is_byol" {
  description = "Map of is_byol values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no is_byol are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.is_byol if v.is_byol != null }
}
output "blockchain_blockchain_platforms_is_multi_ad" {
  description = "Map of is_multi_ad values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no is_multi_ad are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.is_multi_ad if v.is_multi_ad != null }
}
output "blockchain_blockchain_platforms_lifecycle_details" {
  description = "Map of lifecycle_details values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "blockchain_blockchain_platforms_load_balancer_shape" {
  description = "Map of load_balancer_shape values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no load_balancer_shape are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.load_balancer_shape if v.load_balancer_shape != null && length(v.load_balancer_shape) > 0 }
}
output "blockchain_blockchain_platforms_platform_role" {
  description = "Map of platform_role values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no platform_role are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.platform_role if v.platform_role != null && length(v.platform_role) > 0 }
}
output "blockchain_blockchain_platforms_platform_shape_type" {
  description = "Map of platform_shape_type values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no platform_shape_type are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.platform_shape_type if v.platform_shape_type != null && length(v.platform_shape_type) > 0 }
}
output "blockchain_blockchain_platforms_platform_version" {
  description = "Map of platform_version values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no platform_version are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.platform_version if v.platform_version != null && length(v.platform_version) > 0 }
}
output "blockchain_blockchain_platforms_replicas" {
  description = "Map of replicas values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no replicas are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => one(v.replicas) if v.replicas != null && length(v.replicas) > 0 }
}
output "blockchain_blockchain_platforms_service_endpoint" {
  description = "Map of service_endpoint values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no service_endpoint are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.service_endpoint if v.service_endpoint != null && length(v.service_endpoint) > 0 }
}
output "blockchain_blockchain_platforms_service_version" {
  description = "Map of service_version values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no service_version are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.service_version if v.service_version != null && length(v.service_version) > 0 }
}
output "blockchain_blockchain_platforms_state" {
  description = "Map of state values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no state are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.state if v.state != null && length(v.state) > 0 }
}
output "blockchain_blockchain_platforms_storage_size_in_tbs" {
  description = "Map of storage_size_in_tbs values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no storage_size_in_tbs are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.storage_size_in_tbs if v.storage_size_in_tbs != null }
}
output "blockchain_blockchain_platforms_storage_used_in_tbs" {
  description = "Map of storage_used_in_tbs values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no storage_used_in_tbs are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.storage_used_in_tbs if v.storage_used_in_tbs != null }
}
output "blockchain_blockchain_platforms_time_created" {
  description = "Map of time_created values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no time_created are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "blockchain_blockchain_platforms_time_updated" {
  description = "Map of time_updated values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no time_updated are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "blockchain_blockchain_platforms_total_ocpu_capacity" {
  description = "Map of total_ocpu_capacity values across all blockchain_blockchain_platforms, keyed the same as var.blockchain_blockchain_platforms except keys with no total_ocpu_capacity are omitted"
  value       = { for k, v in oci_blockchain_blockchain_platform.blockchain_blockchain_platforms : k => v.total_ocpu_capacity if v.total_ocpu_capacity != null }
}

