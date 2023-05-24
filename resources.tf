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