data "azurerm_storage_account" "storage_account" {
  name                = var.NAME
  resource_group_name = var.RESOURCE_GROUP_NAME
}

