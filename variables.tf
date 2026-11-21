variable "aws_region" {
  description = "AWS region for the S3 bucket"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_prefix" {
  description = "Prefix for the globally unique S3 bucket name"
  type        = string
  default     = "tf-static-site"
}
