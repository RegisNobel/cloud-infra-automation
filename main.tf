module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket = "bvzfit-s3-bucket"
}