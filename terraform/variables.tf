variable "ENVIRONMENT" {
  type = string
  description = ""
}

variable "CLIENT_NAME" {
  type = string
  description = ""
}

variable "PROJECT_NAME" {
  type = string
  description = ""
}

variable "APPLICATION_NAME" {
  type = string
  description = ""
}

# variable "LOCATION" {
#   type = string
#   description = "" 
# }

variable "RESOURCE_GROUP_NAME" {
  type = string
}

variable "STORAGE_ACCOUNT_NAME" {
  type = string
}

variable "REGISTRY_SKU" {
  type = string
}

variable "REGISTRY_ADMIN_ENABLED" {
  type = bool
}

variable "REGISTRY_PUBLIC_NETWORK_ACCESS_ENABLED" {
  type = bool
}

variable "REGISTRY_NETWORK_RULE_BYPASS_OPTION" {
  type = string
}