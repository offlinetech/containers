terraform {
  required_providers {
    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = "1.2.26"
    }
  }  
}

resource "azurecaf_name" "container_registry" {
  name          = "${var.CLIENT_NAME}${var.PROJECT_NAME}"
  resource_type = "azurerm_container_registry"
  suffixes      = [var.ENVIRONMENT]
}

resource "azurerm_container_registry" "container_registry" {
  name                          = var.CR_NAME
  resource_group_name           = var.CR_RESOURCE_GROUP_NAME
  location                      = var.CR_LOCATION
  sku                           = var.CR_SKU
  admin_enabled                 = var.CR_ADMIN_ENABLED
  public_network_access_enabled = var.CR_PUBLIC_NETWORK_ACCESS_ENABLED
  network_rule_bypass_option    = var.CR_NETWORK_RULE_BYPASS_OPTION
  tags                          = var.CR_TAGS
}
                                                                                                                                 