terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-923372466541"
    #Always make a specific and detailed key
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}