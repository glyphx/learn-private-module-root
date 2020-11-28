provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "https://github.com/glyphx/learn-private-module-root.git"
  name        = var.name
  region = var.region
  prefix = var.prefix
}
