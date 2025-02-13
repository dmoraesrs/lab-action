terraform {
  backend "s3" {
    bucket = "labgit-lean"
    key    = "infra-leansaude-tf-eks-us-east-1"
    region = "us-east-1"
  }
}

