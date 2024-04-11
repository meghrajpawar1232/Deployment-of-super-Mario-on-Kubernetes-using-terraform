terraform {
  backend "s3" {
    bucket = "mario1test" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
