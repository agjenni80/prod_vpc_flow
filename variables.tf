variable "aws_region" {
  description   = "S3 bucket region"
  }

variable "bucket_name_prefix" {
  description = "S3 bucket name"
  default = "hc-sec-flow-logs"
}

variable "bucket_region" {
  description = "S3 bucket region"
  default = "us-east-1"
}

variable "vpc_id" {
  description = "id of vpc"
}
