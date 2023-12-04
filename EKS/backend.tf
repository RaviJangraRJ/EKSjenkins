terraform {
  backend "s3" {
    bucket = "terraform-eks-ravi"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
