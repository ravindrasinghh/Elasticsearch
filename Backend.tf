terraform {
backend "s3" {
bucket="terraformfilee"
key="terraform.tfstate"
region="ap-south-1"
profile = "gce-veryme-vodafone-dev"
dynamodb_table = "terraformstate"
    }
}