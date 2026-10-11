data "oci_core_instance_configuration" "core_instance_configuration_lookup" {
  for_each = var.core_instance_configuration_lookup

  instance_configuration_id = each.value.instance_configuration_id
}

