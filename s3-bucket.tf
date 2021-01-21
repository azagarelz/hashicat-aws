module "s3-bucket" {
  source  = "app.terraform.io/ANDREAZAGARELLA-training/s3-bucket/aws"
  version = "1.16.0"
  # insert required variables here

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}