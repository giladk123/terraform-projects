module "vnet" {
  source  = "app.terraform.io/hcta-azure-test/vnet/azurerm"
  version = "4.0.0"
  # insert required variables here
  environment  = "dev"
}