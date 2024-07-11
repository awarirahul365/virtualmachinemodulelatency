terraform {

    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "~>3.43.0"
      }
    }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id = "e88d6c03-6eac-46a7-8040-8919b23accf8"
}

module "createvm" {
  source = "./modules/virtualmachines"
  for_each = var.virtual_machines
  vmname = each.key
  vnetname = each.value.vnetname
  vnetcidr = each.value.vnetcidr
  subnetname = each.value.subnetname
  subnetcidr = each.value.subnetcidr
  publicip = each.value.publicip
  zonespip =each.value.zonespip
  nsgname = each.value.nsgname
  nicname = each.value.nicname
  zonesvm = each.value.zonesvm
}
