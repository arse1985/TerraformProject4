terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkins-123"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}