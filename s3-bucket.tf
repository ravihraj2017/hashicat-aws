module "s3-bucket" {
  source  = "app.terraform.io/ravihraj_terraform_amazon/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "my-ravi-bucket" 
}
