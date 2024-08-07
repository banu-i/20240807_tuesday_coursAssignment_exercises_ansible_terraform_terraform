terraform {
    backend "s3" {
    bucket = "techstarter-bil-iac"
    key    = "ansible-exercise/vpc.tfstate"
    region = "eu-central-1"
  }
}