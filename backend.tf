terraform {
  backend "s3" {
    bucket = "terraform-statefile-buckt"
    key    = "backend/2tier.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
