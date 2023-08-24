module "s3-bucket" {
  source  = "app.terraform.io/ravihraj_terraform_amazon/s3-bucket/aws"
  bucket_prefix = "ravihamsarajukumars3"
  version = "2.8.0"
}
