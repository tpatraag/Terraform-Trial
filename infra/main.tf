provider "azurerm" {
  version = "~> 2.0.0"
  use_msi = true
  features {}
}

resource "azurerm_resource_group" "test" {
  name     = "test-teraform_dev_rg"
  location = "australiaeast"

  tags = {
    Environment = "Dev"
    Team        = "DevOps"
  }
}
