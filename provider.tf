terraform {
  backend "azurerm" {
    resource_group_name = "TF_LAB"
    storage_account_name = "prdemotfstorage"
    container_name = "tfstate"
    key = "terraform.state"
  } 
}
