terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket22"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
