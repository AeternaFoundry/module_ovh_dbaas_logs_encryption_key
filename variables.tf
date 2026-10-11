variable "dbaas_logs_encryption_keys" {
  description = <<EOT
Map of dbaas_logs_encryption_keys, attributes below
Required:
    - content
    - fingerprint
    - service_name
    - title
EOT

  type = map(object({
    content      = string
    fingerprint  = string
    service_name = string
    title        = string
  }))
}

