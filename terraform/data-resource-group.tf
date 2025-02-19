module "data-resource-group" {
  source = "../tf-modules/data-resource-group"

  NAME = var.RESOURCE_GROUP_NAME
}