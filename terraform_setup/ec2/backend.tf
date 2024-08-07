terraform {
    backend "s3" {
    bucket = "techstarter-bil-iac"
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
