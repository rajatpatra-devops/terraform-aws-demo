output "bucket_name" {
  description = "The name of the created S3 bucket"
  value       = aws_s3_bucket.demo_bucket.bucket
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}
