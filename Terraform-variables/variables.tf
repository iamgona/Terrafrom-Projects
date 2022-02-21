# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-033b95fb8079dc481" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 1
}
