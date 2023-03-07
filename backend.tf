terraform {
  backend "s3" {
    bucket = "sucodfrutas-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
