# Azure Provider source and version

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
    features {}
}

data "azuread_client_config" "current" {}

data "azurerm_subscription" "current" {}