terraform {
  backend "s3" {
    bucket         = "my-dev-terraform-project"
    key            = "terraform/main.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
    encrypt        = true
  }
}
