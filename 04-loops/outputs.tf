output "instance_info" {
    value = aws_instance.roboshop
    sensitive = true
    description = "Information about the created instances"
    depends_on = []
}