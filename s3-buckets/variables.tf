variable "region" {
  description = "AWS region (North Virginia)"
  type        = string
  default     = "us-east-1"
}

variable "bucket1_name" {
  description = "Name of the first S3 bucket"
  type        = string
  default     = "chakalimuralitej3"
}

variable "bucket2_name" {
  description = "Name of the second S3 bucket"
  type        = string
  default     = "chakalimuralitej32"
}

variable "environment" {
  description = "Environment tag for the buckets"
  type        = string
  default     = "dev"
}
