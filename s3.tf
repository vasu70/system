resource "aws_s3_bucket""my_bucket" {
 bucket = "vasu-james-bond-bucket"
 acl = "private"
 force_destroy = "true"
}
