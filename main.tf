# Creating First Terraform project

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.23.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  Subscription_id = ""
  Tenant_id = ""

}

resource "azure_resource_group "testing" {

    
}

resource "azurerm_virtual_network "vnet" {
  name
}

resource "azurerm_subnet" "subnet" {


}

# NSG Creation
# Pub IP Creation
# NIC Creation
# VM creation 

