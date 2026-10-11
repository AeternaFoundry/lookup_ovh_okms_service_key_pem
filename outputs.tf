output "okms_service_key_pem_lookup_created_at" {
  description = "Map of created_at values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "okms_service_key_pem_lookup_curve" {
  description = "Map of curve values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no curve are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.curve if v.curve != null && length(v.curve) > 0 }
}
output "okms_service_key_pem_lookup_iam" {
  description = "Map of iam values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "okms_service_key_pem_lookup_id" {
  description = "Map of id values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_service_key_pem_lookup_keys_pem" {
  description = "Map of keys_pem values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no keys_pem are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.keys_pem if v.keys_pem != null && length(v.keys_pem) > 0 }
}
output "okms_service_key_pem_lookup_name" {
  description = "Map of name values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "okms_service_key_pem_lookup_okms_id" {
  description = "Map of okms_id values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no okms_id are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.okms_id if v.okms_id != null && length(v.okms_id) > 0 }
}
output "okms_service_key_pem_lookup_operations" {
  description = "Map of operations values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no operations are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.operations if v.operations != null && length(v.operations) > 0 }
}
output "okms_service_key_pem_lookup_size" {
  description = "Map of size values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.size if v.size != null }
}
output "okms_service_key_pem_lookup_state" {
  description = "Map of state values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "okms_service_key_pem_lookup_type" {
  description = "Map of type values across all okms_service_key_pem_lookup, keyed the same as var.okms_service_key_pem_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_okms_service_key_pem.okms_service_key_pem_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

