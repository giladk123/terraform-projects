module "vnet" {
  source  = "app.terraform.io/hcta-azure-test/vnet/azurerm"
  version = "3.0.0"
  # insert required variables here
  environment  = "dev"
}