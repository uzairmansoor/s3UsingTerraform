output "s3Bucket" {
  value = aws_s3_bucket.s3Bucket
}

output "bucketversioning" {
  value = aws_s3_bucket_versioning.s3BucketVersioning
}

# output "bucket_endpoint" {
#   value = aws_s3_bucket.s3Bucket.website_endpoint
# }

output "website_bucket_id" {
  value = aws_s3_bucket.s3Bucket.id
}

output "arn_s3_bucket" {
  value = aws_s3_bucket.s3Bucket.arn
}

output "account_id" {
  value = local.account_id
}