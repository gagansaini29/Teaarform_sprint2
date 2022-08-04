nested_name = {
  "owner1" = { "ami" = "ami-08df646e18b182346",
    "ins_name" = { "instance" : "t2.micro" },
  "name" = { "name2" : "Gagan" } },
  "owner2" = { "ami" = "ami-05c8ca4485f8b138a",
    "ins_name" = { "instance" : "t2.micro" },
  "name" = { "name2" : "Rahul" } },
  "owner3" = { "ami" = "ami-08e7239dc2220a91a",
    "ins_name" = { "instance" : "t2.micro" },
  "name" = { "name2" : "Dhruv" } },
}


name     = ["Vishnu", "Mayank", "Ashu"]
owner    = ["Gagan_Saini"]
purpose  = ["training"]
size     = ["40", "60", "80"]
ami      = ["ami-08df646e18b182346", "ami-05c8ca4485f8b138a", "ami-08e7239dc2220a91a"]
ins_name = ["t2.micro"]
set      = ["Raj", "Ram", "Shyam"]

loop_name = {
  "owner1" = { "ami" = "ami-08df646e18b182346",
    "ins_name" = "t2.micro",
  "name" = "Anshul" },
  "owner2" = { "ami" = "ami-05c8ca4485f8b138a",
    "ins_name" = "t2.micro",
  "name" = "Karan" },
  "owner3" = { "ami" = "ami-08e7239dc2220a91a",
    "ins_name" = "t2.micro",
  "name" = "Jatin" },
}