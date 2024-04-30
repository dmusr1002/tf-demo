resource "aws_s3_bucket" "dmusr_bucket" {
  bucket = "dmusrbucket"
}

resource "aws_s3_bucket_public_access_block" "vulnerable_example" {
  bucket = aws_s3_bucket.dmusr_bucket.id
  # block_public_policy = true
}