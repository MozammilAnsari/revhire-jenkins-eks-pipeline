terraform {
  backend "s3" {
    bucket         = "s3-backend-infrastructure-eks-cluster-1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "revhire-eks-backend-table"
  }
}

