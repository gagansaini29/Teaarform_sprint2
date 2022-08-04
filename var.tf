variable "loop_name" {
  type        = map(any)
  description = "Pass the value og map"
}

variable "nested_name" {
  type        = map(any)
  description = "Pass the value og map"
}

variable "ins_name" {
  type        = list(string)
  description = "give instance name"
}

variable "ami" {
  type        = list(string)
  description = "give instance ami"
}

variable "name" {
  type        = list(string)
  description = "give name"
}

variable "owner" {
  type        = list(string)
  description = "give owner"
}

variable "purpose" {
  type        = list(string)
  description = "give purpose"
}

variable "size" {
  type        = list(string)
  description = "give size"
}

variable "set" {
  type        = set(string)
  description = "give set"
}