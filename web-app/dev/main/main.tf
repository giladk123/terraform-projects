module "vnet" {
  source  = "app.terraform.io/hcta-azure-test/vnet/azurerm"
  version = "10.0.0"
  # insert required Environment here
  environment  = "dev"
}