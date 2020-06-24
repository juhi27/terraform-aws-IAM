resource "aws_iam_user" "lb" {
name = "loadbalancer"
path = "/system/"

tags = {
tag-key = "tag-value"
}
}
resource "aws_s3_bucket" "sd" {
bucket = "juh-chopati"
acl = "public"
}
