# s3.tf

provider "aws" {
    region = var.aws_region
}

module "s3_bucket" {
    source  = "terraform-aws-modules/s3-bucket/aws"

    bucket = var.bucket_name

    tags = {
        Name        = var.bucket_name
        Environment = "Dev"
    }
}



