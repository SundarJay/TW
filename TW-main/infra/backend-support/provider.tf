terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "newssj3_rg_joi_interview"
    storage_account_name = "newssj3sajoiinterview"
    container_name       = "newssj3terraformcontainerjoiinterview"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}