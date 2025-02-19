variable "SC_NAME" {
  type = string
  description = "(Required) The name of the Container which should be created within the Storage Account."
}

variable "SC_STORAGE_ACCOUNT_ID" {
  type = string
  description = "(Optional) The name of the Storage Account where the Container should be created."
}

variable "SC_CONTAINER_ACCESS_TYPE" {
  type = string
  description = "(Optional) The Access Level configured for this Container (blob, container or private)."
}