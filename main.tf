resource "aws_instance" "main" {
  instance_type = var.instance_type
  ami = data.aws_ami.joindevops.id
  vpc_security_group_ids = var.sg_ids

  tags = merge (
    var.ec2_tags,           # reason for giving var.ec2_tags in 1 is because if locals are given in 1 place then people may give different values to ec2
    local.common_tags,
    {
        Name        = "${var.project}-${var.environment}-${var.component}"  #roboshop-dev-mongodb
    }
  )
}