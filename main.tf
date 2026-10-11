data "ovh_okms_service_key_pem" "okms_service_key_pem_lookup" {
  for_each = var.okms_service_key_pem_lookup

  id      = each.value.id
  okms_id = each.value.okms_id
}

