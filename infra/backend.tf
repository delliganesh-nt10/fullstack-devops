terraform {
  backend "s3" {
    bucket         = "delli-bucket-ats-tf-state" # CHANGE THIS
    key            = "terraform/ats-project.tfstate"
    region         = "us-east-1"
    dynamodb_table = "state-lock-terraform" # CHANGE THIS
    encrypt        = true
  }
}
