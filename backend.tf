terraform {
  backend "azurerm" {
    resource_group_name   = "resourceGroupRemoteBackend"  # Specify the Azure resource group for backend storage
    storage_account_name  = "storageAccountRemoteBackend"  # Specify the name of the Azure Storage Account
    container_name        = "containerRemoteBackend"               # Specify the container within the Storage Account
    key                   = "terraform.tfstate"      # Specify the filename for the Terraform state file
  }
}
