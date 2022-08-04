#EC2 instance
# By for each loop on nested map
resource "aws_instance" "test_instance1" {
  for_each      = var.nested_name
  ami           = each.value.ami
  instance_type = each.value.ins_name.instance

  tags = {
    name  = each.value.name.name2,
    owner = each.key
  }
}

# By for each loop on map
resource "aws_instance" "test_instance2" {
  for_each      = var.loop_name
  ami           = each.value.ami
  instance_type = each.value.ins_name

  tags = {
    name  = each.value.name,
    owner = each.key
  }
}

# by usnig Count loop
resource "aws_instance" "test_instance3" {
  count         = length(var.ami)
  ami           = var.ami[count.index]
  instance_type = var.ins_name[0]

  tags = {
    Name  = var.name[count.index],
    owner = var.owner[0]
  }
}

# By usnig set variable
resource "aws_instance" "test_instance" {
  for_each      = toset(var.set)
  ami           = "ami-08df646e18b182346"
  instance_type = "t2.micro"

  tags = {
    name  = each.key,
    owner = "Gagan"
  }
}

#AWS Volume
# By count loop
resource "aws_ebs_volume" "aws_volume" {
  count             = length(var.size)
  availability_zone = "ap-south-1a"
  size              = var.size[count.index]

  tags = {
    Name    = var.name[count.index],
    purpose = var.purpose[0],
    owner   = var.owner[0]
  }
}
