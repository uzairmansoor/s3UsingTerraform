provider "aws" {
  region = var.region
}

module "s3" {
  source    = "./modules/s3Bucket"
}