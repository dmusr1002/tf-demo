resource "aws_s3_bucket" "dmusr_bucket" {
  bucket = "dmusrbucket"
}

resource "aws_s3_bucket_public_access_block" "block_public_access" {
  bucket = aws_s3_bucket.dmusr_bucket.id
}
