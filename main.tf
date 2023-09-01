module "workload-container" {
  source  = "app.terraform.io/uoleeds/workload-container/azure"
  version = "1.0.5"
  # insert required variables here
  location            = var.location
  resource_group_name = local.resource_group_name
  tags                = try(merge(local.tags, var.tags), local.tags)
}
