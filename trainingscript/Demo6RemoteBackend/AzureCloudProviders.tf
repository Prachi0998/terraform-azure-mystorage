terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.74.0"
    }
  }
  
  backend "azurerm" {
    resource_group_name = "TerraformRG"
    storage_account_name = "prachistoragetest"
    container_name = "prachiconatiner"
    key = "C:/Users/training1/Desktop/Demo6RemoteBackend/terraform.tfstate"
  }
  
}

provider "azurerm" {
  # Configuration options
  /*
    Multi line comment
  */
  features {}


}