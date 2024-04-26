
terraform {
  backend "s3" {       # This will store your terraform.tfstate file in S3 bucket
    bucket = "my-terraform-tfstate-file-bucket-1"   # Bucket name
    key    = "my/terraform.tfstate" # this creates ours directory and stores terraform.tfstate file in that directory
    region = "ap-south-1"  # region in which your data is stored
  }
}

