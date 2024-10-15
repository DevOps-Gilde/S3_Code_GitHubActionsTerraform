terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.72.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "ws-devops"
    storage_account_name = "devopshackathontfstate"
    container_name       = "tfstate"
    key                  = "<your unique name>.tfstate"
  }
}

provider "azurerm" {
  features {}
}

