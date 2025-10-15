variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "ami id of RHEL9"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
      Name = "HelloWorld"
    }
}

variable "sg_name" {
    default = "allow-everything"
}

variable "sg_description" {
    default = "allow all traffic"
  
}

variable "from_port" {
    default = 0
  
}

variable "to_port" {
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}


variable "sg_tags" {
    default = "allow-everything"
  
}

variable "environment" {
    default = "dev"
  
}

variable "instances" {
  default = ["mongodb", "redis", "mysql", "rabbitmq"]
}

variable "Zone_id" {
    default = "Z01733572HPL17T8X7GR9"
  
}
variable "domain_name" {
    default = "chandu.fun"
  
}


