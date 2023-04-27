provider "aws" {
  region = "us-west-2"
}

module "s3" {
  source = "./s3"
  bucket_name = "illumicare-repro-bucket1"
  bucket_name2 = "illumicare-repro-bucket2"
  bucket_name3 = "illumicare-repro-bucket3"
}
