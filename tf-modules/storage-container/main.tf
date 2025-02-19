resource "azurerm_storage_container" "storage_container" {
  name                  = var.SC_NAME
  storage_account_id    = var.SC_STORAGE_ACCOUNT_ID
  container_access_type = var.SC_CONTAINER_ACCESS_TYPE
}