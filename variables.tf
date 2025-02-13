# variables.tf

variable "aws_region" {
    description = "The AWS region to create resources in"
    type        = string
    default     = "us-east-1"
}

variable "bucket_name" {
    description = "The name of the S3 bucket"
    type        = string
    default     = "teste-tf-01-lean"
}