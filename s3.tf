resource "aws_s3_bucket" "dmusr_bucket" {
  bucket = "dmusrbucket"
}

resource "aws_s3_bucket_public_access_block" "block_public_access" {
  bucket = aws_s3_bucket.dmusr_bucket.id
  block_public_policy = true
  block_public_acls = true
  restrict_public_buckets = true
}
