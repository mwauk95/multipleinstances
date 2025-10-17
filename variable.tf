variable "aws_region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "instance_count" {
  description = "The number of web server instances to create."
  default     =1
}

variable "ami_id" {
  description = "The AMI to use for the instances."
  default     = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI in us-east-1
}

variable "instance_type" {
  description = "The type of instance to create."
  default     = "t3.micro"
}
