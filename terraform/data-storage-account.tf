module "data-storage-account" {
  source = "../tf-modules/data-storage-account" 
  
  NAME                = var.STORAGE_ACCOUNT_NAME
  RESOURCE_GROUP_NAME = module.data-resource-group.name
}

