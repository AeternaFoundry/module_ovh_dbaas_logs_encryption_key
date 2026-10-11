resource "ovh_dbaas_logs_encryption_key" "dbaas_logs_encryption_keys" {
  for_each = var.dbaas_logs_encryption_keys

  content      = each.value.content
  fingerprint  = each.value.fingerprint
  service_name = each.value.service_name
  title        = each.value.title
}

