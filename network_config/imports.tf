##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0e4e7e48f233b2093" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-016bfd4296742b174" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0435e409c7cbf8991" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-088376775172fd6ec" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0fb08aa2615cc9a54_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0fb08aa2615cc9a54" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0435e409c7cbf8991/rtb-0fb08aa2615cc9a54" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0435e409c7cbf8991/rtb-0fb08aa2615cc9a54" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0e172acc28d3a87a8" #NoIngressSecurityGroup
}
