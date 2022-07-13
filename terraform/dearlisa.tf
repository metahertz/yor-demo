resource "aws_s3_bucket" "dearlisa" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket = "${local.resource_prefix.value}-data"
  acl    = "public-read"
  tags = {
    git_commit           = "433dab57043c856b8f8b53e0c5da0aa1b79c7f2c"
    git_file             = "terraform/aws_s3_bucket.tf"
    git_last_modified_at = "2022-07-13 16:30:54"
    git_last_modified_by = "matt@bridgecrew.io"
    git_modifiers        = "matt"
    git_org              = "metahertz"
    git_repo             = "yor-demo"
    yor_trace            = "fda63f59-0e0f-4f65-a7d8-7ecc2c422f65"
  }
}
