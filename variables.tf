variable "core_instance_configuration_lookup" {
  description = <<EOT
Map of core_instance_configuration_lookup, attributes below
Required:
    - instance_configuration_id
EOT

  type = map(object({
    instance_configuration_id = string
  }))
}

