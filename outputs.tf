output "cdn_domain_name" {
  description = "Domain name of the Cloudfront Distribution"
  value       = "${aws_cloudfront_distribution.cdn.domain_name}"
}
output "s3_bucket_name" {
  description = "name of s3 bucket"
  value = "${aws_s3_bucket.static_website.id}"
}
