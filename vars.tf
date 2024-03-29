variable AWS_REGION {
	default = "us-east-1"

}


variable ZONE1 {
	default = "us-east-1a"
}

variable AMIS {
	type = map
	default = {
		us-east-1 = "ami-080e1f13689e07408"
		us-east-2 = "ami-0b8b44ec9a8f90422"

	}
}

variable "PRIV_KEY_PATH" {
    default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
    default="vprofilekey.pub"
      
}

variable "USERNAME" {
    default="ubuntu"
  
}

variable "MYIP" {

    default = "49.37.156.7/32" #UPDATE THIS
  
}

variable rmquser {
    default = "rabbit"
      
}

variable rmqPASS {
    default = "password" #UPDATE THIS
      
}
variable  dbuser {
    default = "admin"
  
}

variable dbpass {
    default = "admin123"
}


variable  dbname {
    default = "accounts"
  
}

variable  instance_count {
    default = "1"
  
}

#Vpc Name
variable VPC_NAME {
    default = "vprofile-VPC"
  
}
#Zones
variable Zone1 {
    default = "us-east-1a"
}

variable Zone2 {
    default = "us-east-1b"
}

variable Zone3 {
    default = "us-east-1c"
}

variable Zone4 {
    default = "us-east-1d"
}

#vpcCIDR
variable VpcCIDR {
  default = "172.21.0.0/16"
}
#publicCIDR
variable PubSub1CIDR {
    default = "172.21.1.0/24"
}


variable PubSub2CIDR {
    default = "172.21.2.0/24"
}


variable PubSub3CIDR {
    default = "172.21.3.0/24"
}

#PrivCidr
variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
    default = "172.21.6.0/24"
}



















