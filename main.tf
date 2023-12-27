terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "storage_account" {
  source = "./modules/storage_account/storage_account"

  resource_group_name     = var.resource_group_name
  storage_account_name    = var.storage_account_name
  location                = var.location
  source_folder_name      = var.source_folder_name
  destination_folder_name = var.destination_folder_name

  depends_on = [
    azurerm_resource_group.rg
  ]
}

module "data_factory" {
  source = "./modules/data_factory/data_factory"

  df_name              = var.df_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  storage_account_name = var.storage_account_name

  depends_on = [
    module.storage_account
  ]
}