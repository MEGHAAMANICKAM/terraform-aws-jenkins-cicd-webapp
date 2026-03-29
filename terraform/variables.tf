variable "region" {
  default = "ap-south-1"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "Mumbai-server-key"
}

variable "my_ip" {
  description = "Your IP for SSH access"
  default = "0.0.0.0/0"
}