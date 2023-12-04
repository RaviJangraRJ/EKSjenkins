terraform {
  backend "s3" {
    bucket = "terraform-eks-ravi"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
