terraform {
  backend "s3" {
    bucket         = "sergio-orders-tfstate"
    key            = "orders/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sergio-orders-locks"
    encrypt        = true
  }
}
