provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}



terraform { 
  cloud { 
    
    organization = "gfgbatch29" 

    workspaces { 
      name = "myworkspace" 
    } 
  } 
}