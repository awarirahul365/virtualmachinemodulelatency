virtual_machines={
    "azpoe-latency01-vm" = {
        vnetname = "azpoe-latency01-vnet"
        vnetcidr = ["10.0.0.0/16"]
        subnetname = "azpoe-latency01-subnet"
        subnetcidr = ["10.0.1.0/24"]
        publicip = "azpoe-latency01-pip"
        zonespip = [ "1" ]
        nsgname = "azpoe-nsg01-nsg"
        nicname = "azpoe-latency01-nic"
        zonesvm = "1"
    }
    "azpoe-latency02-vm" = {
        vnetname = "azpoe-latency02-vnet"
        vnetcidr = ["10.0.0.0/16"]
        subnetname = "azpoe-latency02-subnet"
        subnetcidr = ["10.0.2.0/24"]
        publicip = "azpoe-latency02-pip"
        zonespip = [ "2" ]
        nsgname = "azpoe-nsg02-nsg"
        nicname = "azpoe-latency02-nic"
        zonesvm = "2"
    }
}