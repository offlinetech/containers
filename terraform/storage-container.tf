module "storage-container" {
  source = "./tf-modules/storage-container"
  
  SC_NAME                  = var.STORAGE_CONTAINER_NAME
  SC_STORAGE_ACCOUNT_ID    = module.data-storage-account.id
  SC_CONTAINER_ACCESS_TYPE = var.STORAGE_CONTAINER_ACCESS_TYPE
}