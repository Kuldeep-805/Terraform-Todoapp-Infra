terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "my-rg"
    storage_account_name = "mstorage98765"
    container_name       = "abc987"
    key                  = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "59bea627-7b7a-4e47-bec4-fb0b51214f26"
}
