################# variables ################
variable "s3_bucket_name" {
  default     = "prachi-s3-bucket-230123"
  description = "Name of the s3 bucket"
  type        = string
}
variable "s3_tags" {
  type = map

  default = {
    createdby   = "prachi"
    environment = "dev"
  }
}

variable "s3_regions" {
  type    = string
  default = "eu-west-1"
}
