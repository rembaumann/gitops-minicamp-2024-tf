variable "region" {
  description = "AWS region to deploy in"
  type        = string
  default     = "us-east-1"
}
variable "instance_type" {
  description = "EC2 instance type to deploy on"
  type        = string
  default     = "t2.micro"
}