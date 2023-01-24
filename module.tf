module "s3-bucket-levinux" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.6.0"

  bucket = "my-bucket-levinux"
  acl    = "private"

  versioning = {
    enabled = true
  }
}