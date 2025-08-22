
 
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
  subscription_id = "45135143-764a-43bc-8ae1-5ac75b1ffe37"

}