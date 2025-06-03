terraform {
  backend "s3" {
    bucket = "my-bucket-tf-state-june-25"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
