variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"
}

variable "instance-type" {
  type    = string
  default = "t2.small"
}

variable "worker-instance-type" {
  type = string
  default = "t3.micro" # The default availability of that region not accepting t2.micro or medium
  
}


variable "nexus-type" {
  type    = string
  default = "t2.small"
}

variable "profile" {
  type    = string
  default = "default"
}

variable "region-master" {
  type    = string
  default = "us-east-1"
}

variable "region-worker" {
  type    = string
  default = "us-west-2"
}

#How many Jenkins workers to spin up
variable "workers-count" {
  type    = number
  default = 1
}

variable "nexus-count" {
  type    = number
  default = 1
}
