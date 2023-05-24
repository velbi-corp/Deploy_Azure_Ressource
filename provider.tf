# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "dbf62859-39f7-4fdc-bb53-e526725de55e"
  tenant_id       = "419583d9-10bf-4640-938d-efe83663b051"

}