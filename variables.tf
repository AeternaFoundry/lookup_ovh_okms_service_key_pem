variable "okms_service_key_pem_lookup" {
  description = <<EOT
Map of okms_service_key_pem_lookup, attributes below
Required:
    - id
    - okms_id
EOT

  type = map(object({
    id      = string
    okms_id = string
  }))
}

