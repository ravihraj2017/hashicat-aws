module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "my-s3-bucket-ravi"
  version = "2.8.0"
  acl    = "private"

  versioning = {
    enabled = true
  }

}