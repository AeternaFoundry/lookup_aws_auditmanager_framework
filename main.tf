data "aws_auditmanager_framework" "auditmanager_framework_lookup" {
  for_each = var.auditmanager_framework_lookup

  framework_type = each.value.framework_type
  name           = each.value.name
  region         = each.value.region
}

