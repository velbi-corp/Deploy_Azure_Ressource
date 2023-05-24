module "resource_group_1" {
  source      = "git::https://github.com/velbi-corp/project-terraform?ref=v1.0.0"
  prefix_name = "dev-module"
  environment = "DEV"
  tags = {
    Environment = "DEV"
    Department  = "IT"
    Owner       = "Terraform"
  }
}
#https://$Velbi:$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@github
#module "resource_group_2" {
#  source      = "git::https://github.com/velbi-corp/project-terraform?ref=v1.0.0"
#  prefix_name = "int-module"
#  environment = "INT"
#  tags = {
#    Environment = "INT"
#    Department  = "IT"
#    Owner       = "Terraform"
#  }
#}