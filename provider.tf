#AWS PROVIDER
provider "aws" {
  profile = "gce-veryme-vodafone-dev"
  region  = "${var.aws_region}"
  version = "~> 2.12"
}