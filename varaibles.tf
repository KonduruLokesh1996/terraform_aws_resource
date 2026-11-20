#optional 
variable "instance_type" {
  type    = string
  default = "t3.micro"
}


variable sg_ids {
    type        = list
}

variable "project" {
   
}


variable "Environment" {

}
  
variable ec2_tags {
    type        = map
    default     = {} #empty so optional
    
}  
