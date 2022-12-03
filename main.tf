terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "vm_resourcegroup" {
  name     = "emine"
  location = var.location
  tags     = {
    "costcenter" = "101"
    "env"        = "dev"
    "createdBy"  = "terraform"
  }
}


