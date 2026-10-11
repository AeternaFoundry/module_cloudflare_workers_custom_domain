variable "workers_custom_domains" {
  description = <<EOT
Map of workers_custom_domains, attributes below
Required:
    - account_id
    - hostname
    - service
Optional:
    - environment
    - zone_id
    - zone_name
EOT

  type = map(object({
    account_id  = string
    hostname    = string
    service     = string
    environment = optional(string)
    zone_id     = optional(string)
    zone_name   = optional(string)
  }))
}

