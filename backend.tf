terraform {
  backend "s3" {
    bucket = "terraform-tf-state-09042026"
    key    = "locals/usecase1-locals-vpc-creation.tfstate"
    region = "ap-south-1"
  }
}