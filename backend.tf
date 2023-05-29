terraform {
  backend "s3" {
    bucket = "koffibucket"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}