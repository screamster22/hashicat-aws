module "s3_bucket" {
  source = "app.terraform.io/nathanbean-training/s3-bucket/aws"

  acl    = "private"
  bucket_prefix = "${var.prefix}"
  version = "2.8.0"

  versioning = {
    enabled = true
  }

}