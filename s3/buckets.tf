resource "aws_s3_bucket" "s3-1" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}

resource "aws_s3_bucket" "s3-2" {
    bucket = "${var.bucket_name2}" 
    acl = "${var.acl_value}"   
}

resource "aws_s3_bucket" "s3-3" {
    bucket = "${var.bucket_name3}"
    acl = "${var.acl_value}"
}
