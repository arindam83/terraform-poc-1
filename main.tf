provider "azurerm" {
  features {}
  subscription_id = "84b47209-24c3-4b79-9818-8b45407b6a71"
}

resource "azurerm_resource_group" "rg" {
  name     = "iac-poc-rg"
  location = "East US"
   tags = {
    Environment = "POC"
    Owner       = "Arindam"
  }
}
#new rg  creation

