terraform {
  backend "s3" {
    bucket = "tf-backend-k8s"
    region = "ap-south-2"
    key    = "End-to-End-Kubernetes-DevSecOps-Tetris-Project/Jenkins-Server-TF/terraform.tfstate"
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}