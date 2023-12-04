terraform {
  backend "s3" {
    bucket = "terraform-eks-ravi"
    key    = "eks/terraform.tfstate"
    dynamoDB = "terraform-lock"
    region = "ap-south-1"
  }
}
