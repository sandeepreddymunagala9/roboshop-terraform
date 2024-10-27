module "test"{
  for_each = var.components
  component = each.key
  source = "git::https://github.com/sandeepreddymunagala9/tf-module-app.git"
  env = var.env
}