# resource "null_resource" "import_baseline_vpc_testvpc" {
#   provisioner "local-exec" {
#     command = "terraform import aws_vpc.NIS-SBOX-9434-testvpc-vpc vpc-00582e4a3ec02665b"
#   }
# }
# resource "null_resource" "import_customer_ec2" {
#   provisioner "local-exec" {
#     command = "terraform import aws_instance.customer_instance i-1234567890abcdef"
#   }
# }


# import {
#   to = aws_vpc.NIS-SBOX-9434-testvpc-vpc
#   id = "vpc-00582e4a3ec02665b"
# }