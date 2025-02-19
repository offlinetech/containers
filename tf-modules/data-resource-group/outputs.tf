output "id" {
  value = data.azurerm_resource_group.data_resource_group.id
  description = "The ID of the Resource Group."
}
output "name" {
  value = data.azurerm_resource_group.data_resource_group.name
  description = "The name of the Resource Group."
}
output "location" {
  value = data.azurerm_resource_group.data_resource_group.location
  description = "The location of the Resource Group."
}
output "tags" {
  value = data.azurerm_resource_group.data_resource_group.tags
  description = "The tags of the Resource Group."
}