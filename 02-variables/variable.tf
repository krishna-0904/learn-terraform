variable "ami_id" {
    type = string 
    default = "ami-0055977a6e828a4f4"
    description = "AMI ID of the instance"
}

variable "instance_type" {
    type = string 
    default = "t3.micro"
    description = "type of the instance"
}


variable "ec2_tags" {
    type = map 
    default = {
        Name = "roboshop-web"
        Environment = "dev"
        Terraform = "true"
    }
    description = "tags for the instance"
}