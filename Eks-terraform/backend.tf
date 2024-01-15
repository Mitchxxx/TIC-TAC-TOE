terraform{
  backend "s3" {
    bucket = "mitchdev-cicd-terraform-eks"
    key = "Github-Actions-EKS/terraform.tfstate"
    region  = "eu-west-1"
  }
}
