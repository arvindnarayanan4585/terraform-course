# provider "aws" {
#     region = "us-east-1"
#     access_key = "ASIAQMMKLXQ62KHXOUU5"
#     secret_key = "vg7F5JhtWnONuM4LgvHulMiNByDPEk+e0GyxFra9"
# }

resource "local_file" "pet" {
  filename =  "../pets.txt"
  content = "We love pets!"
  file_permission = "0700"
}

# resource "<provider>_<resource_type>" "name" {
#     config options 
#     key = ""
#     key2 = ""

