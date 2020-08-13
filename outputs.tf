output "cdn_domain_name" {
  description = "Domain name of the Cloudfront Distribution"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "s3_bucket_name" {
  description = "Name of s3 bucket"
  value       = aws_s3_bucket.static_website.id
}

output "cloudfront_distribution_id" {
  description = "ID of the Cloudfront Distribution"
  value       = aws_cloudfront_distribution.cdn.id
}

