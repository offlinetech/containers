variable "CR_NAME" {
  type = string
  description = "(Required) The name of the Resource Group. Must be unique on your Azure subscription."
}

variable "CR_RESOURCE_GROUP_NAME" {
  type= string
  description = "(Required) The name of the resource group in which to create the Container Registry."
}

variable "CR_LOCATION" {
  type = string
  description = "(Required) Specifies the supported Azure location where the resource exists."
}

variable "CR_SKU" {
  type = string
  description = "(Optional) The SKU name of the container registry (Basic, Standard or Premium)."
}

variable "CR_ADMIN_ENABLED" {
  type = bool
  description = "(Optional) Specifies whether the admin user is enabled."
  default = false
}

variable "CR_PUBLIC_NETWORK_ACCESS_ENABLED" {
  type = bool
  description = "(Optional) Whether public network access is allowed for the container registry."
}

variable "CR_NETWORK_RULE_BYPASS_OPTION" {
  type = string
  description = "(Optional) Whether to allow trusted Azure services to access a network restricted Container Registry (None or AzureServices)."
}

variable "CR_TAGS" {
  type = map(any)
  description = "(Optional) Name or value pairs to categorize resources and billing."
}

variable "CLIENT_NAME"{
  type = string
  description = "The name of the client."
}

variable "PROJECT_NAME" {
  type = string
  description = "The name of the application."
}

variable "ENVIRONMENT" {
  type = string
  description = "The environment (dev, test, prod...)"
}