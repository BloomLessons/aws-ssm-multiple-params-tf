terraform {
  backend "s3" {
    bucket  = "bloomlessons-tutorials-terraform-states"
    encrypt = true
    key     = "parameters-management.tfstate"
    region  = "us-west-2"
  }
}
