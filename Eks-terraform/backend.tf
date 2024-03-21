terraform {
  backend "s3" {
    bucket = "tetris-bucket001" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
