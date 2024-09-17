# aws_vpc.nis_sbox_9434_data_vpc:
resource "aws_vpc" "nis_sbox_9434_data_vpc" {
    arn                                  = "arn:aws:ec2:us-west-2:117750079434:vpc/vpc-06fcf348ee019d263"
    assign_generated_ipv6_cidr_block     = false
    cidr_block                           = "10.154.144.128/25"
    default_network_acl_id               = "acl-014c85f0ce207ca97"
    default_route_table_id               = "rtb-0fc978f88f3a2c068"
    default_security_group_id            = "sg-077e6ebf514371066"
    dhcp_options_id                      = "dopt-0000ab65be63ea3fd"
    enable_dns_hostnames                 = true
    enable_dns_support                   = true
    enable_network_address_usage_metrics = false
    id                                   = "vpc-06fcf348ee019d263"
    instance_tenancy                     = "default"
    ipv6_netmask_length                  = 0
    main_route_table_id                  = "rtb-0fc978f88f3a2c068"
    owner_id                             = "117750079434"
    tags                                 = {
        "Name" = "DHCS-EITS-Dev-Sandbox2-Data"
    }
    tags_all                             = {
        "Name" = "DHCS-EITS-Dev-Sandbox2-Data"
    }
}

# aws_vpc.nis_sbox_9434_internal_vpc:
resource "aws_vpc" "nis_sbox_9434_internal_vpc" {
    arn                                  = "arn:aws:ec2:us-west-2:117750079434:vpc/vpc-0760a01e935f7b0a4"
    assign_generated_ipv6_cidr_block     = false
    cidr_block                           = "10.154.144.0/25"
    default_network_acl_id               = "acl-0ef5ecbdd8147a1da"
    default_route_table_id               = "rtb-04930398d6f0dfb39"
    default_security_group_id            = "sg-09b7b1d0aebcf3463"
    dhcp_options_id                      = "dopt-0000ab65be63ea3fd"
    enable_dns_hostnames                 = true
    enable_dns_support                   = true
    enable_network_address_usage_metrics = false
    id                                   = "vpc-0760a01e935f7b0a4"
    instance_tenancy                     = "default"
    ipv6_netmask_length                  = 0
    main_route_table_id                  = "rtb-04930398d6f0dfb39"
    owner_id                             = "117750079434"
    tags                                 = {
        "Name" = "DHCS-EITS-Dev-Sandbox2-internal"
    }
    tags_all                             = {
        "Name" = "DHCS-EITS-Dev-Sandbox2-internal"
    }
}

# aws_vpc.nis_sbox_9434_public_vpc:
resource "aws_vpc" "nis_sbox_9434_public_vpc" {
    arn                                  = "arn:aws:ec2:us-west-2:117750079434:vpc/vpc-0b270cd2018f5757b"
    assign_generated_ipv6_cidr_block     = false
    cidr_block                           = "10.154.145.0/24"
    default_network_acl_id               = "acl-0f06aa9b508a586a1"
    default_route_table_id               = "rtb-0959d017eed66ee34"
    default_security_group_id            = "sg-049ec768fdc5ad0b2"
    dhcp_options_id                      = "dopt-0000ab65be63ea3fd"
    enable_dns_hostnames                 = true
    enable_dns_support                   = true
    enable_network_address_usage_metrics = false
    id                                   = "vpc-0b270cd2018f5757b"
    instance_tenancy                     = "default"
    ipv6_netmask_length                  = 0
    main_route_table_id                  = "rtb-0959d017eed66ee34"
    owner_id                             = "117750079434"
    tags                                 = {
        "Name" = "DHCS-EITS-Dev-Sandbox2-public"
    }
    tags_all                             = {
        "Name" = "DHCS-EITS-Dev-Sandbox2-public"
    }
}