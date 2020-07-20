provider "azurerm" {
  use_msi = true
  features {}
}

resource "azurerm_resource_group" "test" {
  name     = "test-teraform_rg"
  location = "australiaeast"
}
