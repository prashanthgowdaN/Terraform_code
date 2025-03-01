provider "azurerm" {
  skip_provider_registration = true
  subscription_id = "096f1337-f61a-4117-a22a-6538059d36b7"
  features {}
}

terraform {
  required_version = ">= 1.5.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.66.0"
    }
  }
}
