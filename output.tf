output "ami" {
  value = [for i in var.loop_name : i.ami]
}

output "name" {
  value = [for i in var.nested_name : i.name.name2]
}

output "owner_name" {
  value = var.owner
}