module "s3_bucket" {
  source  = "app.terraform.io/ravihraj_terraform_amazon/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "my-s3-bucket"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}

