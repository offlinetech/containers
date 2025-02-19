output "id" {
  value = data.azurerm_storage_account.storage_account.id
  description = " The ID of the Storage Account."
}

output "name" {
  value = data.azurerm_storage_account.storage_account.name
  description = "The Name used for the Storage Account."
}

output "connection_string" {
  value = data.azurerm_storage_account.storage_account.primary_connection_string
  description = "The connection string associated with the primary location"
  sensitive = true
}

output "access_key" {
  value = data.azurerm_storage_account.storage_account.primary_access_key
  description = "The primary access key for the storage account."
  sensitive = true
}