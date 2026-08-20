output "bucket_id" {
  description = "id of bucket"
  value = aws_s3_bucket.mybucket.id
}

output "bucket_arn" {
  description = "arn of bucket"
  value = aws_s3_bucket.mybucket.arn
}