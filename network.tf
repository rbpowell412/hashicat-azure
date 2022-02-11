module "network" {
  source  = "app.terraform.io/rob-powell/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "robpowell-workshop"
}
