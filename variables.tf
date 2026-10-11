variable "auditmanager_framework_lookup" {
  description = <<EOT
Map of auditmanager_framework_lookup, attributes below
Required:
    - framework_type
    - name
Optional:
    - region
EOT

  type = map(object({
    framework_type = string
    name           = string
    region         = optional(string)
  }))
}

