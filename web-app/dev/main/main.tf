module "vnet" {
  source  = "app.terraform.io/Hyperstellar-Innovations-Consortium/vnet/azurerm"
  version = "13.0.0"
  # insert required Environment here.
  environment  = "dev"
}