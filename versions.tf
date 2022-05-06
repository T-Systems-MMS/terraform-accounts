terraform {
  required_providers {
    azurerm = {
      source  = "registry.terraform.io/hashicorp/azurerm"
      version = "~>3.0"
    }
    azuread = {
      source  = "registry.terraform.io/hashicorp/azuread"
      version = "~>2.5"
    }
  }
  required_version = "~>1.0"
}
