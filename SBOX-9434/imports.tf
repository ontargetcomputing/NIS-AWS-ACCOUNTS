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


import {
  to = aws_vpc.NIS-SBOX-9434-testvpc-vpc
  id = "vpc-00582e4a3ec02665b"
}

resource "aws_vpc" "NIS-SBOX-9434-testvpc-vpc" {
  # assign_generated_ipv6_cidr_block     = false
  # cidr_block                           = "10.0.0.0/24"
  # enable_dns_hostnames                 = false
  # enable_dns_support                   = true
  # enable_network_address_usage_metrics = false
  # instance_tenancy                     = "default"
  # # ipv4_ipam_pool_id                    = null
  # # ipv4_netmask_length                  = null
  # # ipv6_cidr_block                      = null
  # # ipv6_cidr_block_network_border_group = null
  # # ipv6_ipam_pool_id                    = null
  # ipv6_netmask_length                  = 0
  # tags = {
  #   Name = "testvpc"
  # }
  # tags_all = {
  #   Name = "testvpc"
  # }
}