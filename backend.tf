terraform {
  backend "s3" {
    bucket = "bvzfit-terraform-state-bucket"
    key    = "state"
    region = "us-east-1"
    # DynamoDB table for state locking and consistency checking
    #dynamodb_table = "my-terraform-state-lock"
    #encrypt        = true
  }
}
