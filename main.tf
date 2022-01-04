terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
    }
    azuread = {
        source = "hashicorp/azuread"
    }
    kubernetes = {
        source = "hashicorp/kubernetes"
    }
    helm = {
        source = "hashicorp/helm"
    }
    local = {
        source = "hashicorp/local"
    }
  }
  required_version = ">= 1.0.0"
}