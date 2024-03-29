variable AWS_REGION {
	default = "us-east-1"

}


variable ZONE1 {
	default = "us-east-1a"
}

variable AMIS {
	type = map
	default{
		us-east-1 = "ami-080e1f13689e07408"
		us-east-2 = "ami-0b8b44ec9a8f90422"

	}
}

variable PRIV_KEY_PATH {
    default = "vprofile"
}

variable "PUB_KEY_PATH" {
    default="vprofile.pub"
      
}

variable "USERNAME" {
    default="ubuntu"
  
}