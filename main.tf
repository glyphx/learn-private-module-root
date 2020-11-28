provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "http://github.com/glyphx/learn-private-module-root"
  name        = var.name
  region = var.region
  prefix = var.prefix
}
