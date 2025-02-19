module "container-registry" {
	source = "./tf-modules/container-registry"

  CR_NAME                          = module.container-registry.caf_name
  CR_RESOURCE_GROUP_NAME           = module.data-resource-group.name
  CR_LOCATION                      = module.data-resource-group.location
  CR_SKU                           = var.REGISTRY_SKU
  CR_ADMIN_ENABLED                 = var.REGISTRY_ADMIN_ENABLED
  CR_PUBLIC_NETWORK_ACCESS_ENABLED = var.REGISTRY_PUBLIC_NETWORK_ACCESS_ENABLED
  CR_NETWORK_RULE_BYPASS_OPTION    = var.REGISTRY_NETWORK_RULE_BYPASS_OPTION
  CR_TAGS = {
    "environment"      = var.ENVIRONMENT
    "application-name" = var.APPLICATION_NAME
  }

  ENVIRONMENT                   = var.ENVIRONMENT
  CLIENT_NAME                   = var.CLIENT_NAME
  PROJECT_NAME                  = var.PROJECT_NAME
}


