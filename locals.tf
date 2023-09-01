locals {
  computed_value = "some computed value for ${var.environment}"
  region_shortcodes = {
    uksouth     = "uks"
    ukwest      = "ukw"
    westeurope  = "weu"
    northeurope = "neu"
  }
  resource_group_name = "uol-${var.landing_zone_id}-${var.environment}-${local.region_shortcodes[var.location]}-${var.workload_id}-rg"
  tags = {
    environment = var.environment
    owner       = var.owner
    application = var.description
    budgetcode  = var.budgetcode
    criticality = var.criticality
  }
}
