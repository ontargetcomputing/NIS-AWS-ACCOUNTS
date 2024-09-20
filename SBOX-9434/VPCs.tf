resource "aws_vpc" "NIS-SBOX-9434-testvpc-vpc" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "10.0.0.0/24"
  enable_dns_hostnames                 = "false"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  #ipv6_netmask_length                  = "0"

  tags = {
    Name = "testvpc"
  }

  tags_all = {
    Name = "testvpc"
  }
}

# resource "aws_vpc" "NIS-SBOX-9434-Data-vpc" {
#   assign_generated_ipv6_cidr_block     = "false"
#   cidr_block                           = "10.154.144.128/25"
#   enable_dns_hostnames                 = "true"
#   enable_dns_support                   = "true"
#   enable_network_address_usage_metrics = "false"
#   instance_tenancy                     = "default"
#   #ipv6_netmask_length                  = "0"

#   tags = {
#     Name = "DHCS-EITS-Dev-Sandbox2-Data"
#   }

#   tags_all = {
#     Name = "DHCS-EITS-Dev-Sandbox2-Data"
#   }
# }

# resource "aws_vpc" "NIS-SBOX-9434-Internal-vpc" {
#   assign_generated_ipv6_cidr_block     = "false"
#   cidr_block                           = "10.154.144.0/25"
#   enable_dns_hostnames                 = "true"
#   enable_dns_support                   = "true"
#   enable_network_address_usage_metrics = "false"
#   instance_tenancy                     = "default"
#   #ipv6_netmask_length                  = "0"

#   tags = {
#     Name = "DHCS-EITS-Dev-Sandbox2-internal"
#   }

#   tags_all = {
#     Name = "DHCS-EITS-Dev-Sandbox2-internal"
#   }
# }

# resource "aws_vpc" "NIS-SBOX-9434-public-vpc" {
#   assign_generated_ipv6_cidr_block     = "false"
#   cidr_block                           = "10.154.145.0/24"
#   enable_dns_hostnames                 = "true"
#   enable_dns_support                   = "true"
#   enable_network_address_usage_metrics = "false"
#   instance_tenancy                     = "default"
#   #ipv6_netmask_length                  = "0"

#   tags = {
#     Name = "DHCS-EITS-Dev-Sandbox2-public"
#   }

#   tags_all = {
#     Name = "DHCS-EITS-Dev-Sandbox2-public"
#   }
# }

# resource "aws_vpc" "NIS-SBOX-9434-RaviKaileyTestVPC-vpc" {
#   assign_generated_ipv6_cidr_block     = "false"
#   cidr_block                           = "10.0.0.0/24"
#   enable_dns_hostnames                 = "true"
#   enable_dns_support                   = "true"
#   enable_network_address_usage_metrics = "false"
#   instance_tenancy                     = "default"
#   #ipv6_netmask_length                  = "0"

#   tags = {
#     Name = "RaviKaileyTestVPC"
#   }

#   tags_all = {
#     Name = "RaviKaileyTestVPC"
#   }
# }