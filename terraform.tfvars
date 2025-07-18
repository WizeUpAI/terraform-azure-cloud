resource_group_name = "rg-demo"
vnet_name           = "vnet-demo"
location            = "eastus"
address_space       = ["10.0.0.0/16"]

subnets = [
  {
    name           = "subnet-public"
    address_prefix = "10.0.1.0/24"
  },
  {
    name           = "subnet-private"
    address_prefix = "10.0.2.0/24"
  }
]
