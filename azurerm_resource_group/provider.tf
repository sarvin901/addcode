terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8797edcb-40de-4399-8350-23536bcad09f"

}