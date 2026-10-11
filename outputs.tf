output "dbaas_logs_encryption_keys_id" {
  description = "Map of id values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no id are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_encryption_keys_content" {
  description = "Map of content values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no content are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.content if v.content != null && length(v.content) > 0 }
  sensitive   = true
}
output "dbaas_logs_encryption_keys_created_at" {
  description = "Map of created_at values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no created_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dbaas_logs_encryption_keys_encryption_key_id" {
  description = "Map of encryption_key_id values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no encryption_key_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.encryption_key_id if v.encryption_key_id != null && length(v.encryption_key_id) > 0 }
}
output "dbaas_logs_encryption_keys_fingerprint" {
  description = "Map of fingerprint values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no fingerprint are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "dbaas_logs_encryption_keys_is_editable" {
  description = "Map of is_editable values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no is_editable are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.is_editable if v.is_editable != null }
}
output "dbaas_logs_encryption_keys_service_name" {
  description = "Map of service_name values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no service_name are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_encryption_keys_title" {
  description = "Map of title values across all dbaas_logs_encryption_keys, keyed the same as var.dbaas_logs_encryption_keys except keys with no title are omitted"
  value       = { for k, v in ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_keys : k => v.title if v.title != null && length(v.title) > 0 }
}

