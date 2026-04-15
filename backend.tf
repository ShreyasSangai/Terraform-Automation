terraform {
  backend "s3" {
    bucket = "shreyassangais3bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
