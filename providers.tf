provider = "aws" {
  region = var.AWS_REGION
}

variable AMIS {
  type = map
  default = {
    ap-south-1 = "ami-062df10d14676e201"
    ap-east-2  = "ami-068df10d14678e201"
    ap-south-2 = "ami-067df10d14876e201"
      }
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable  MYIP {
  default = ""
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Sabirkhan@8992"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  deafult = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-VPC"
}

variable Zone1 {
  default = "ap-south-1"
}

variable Zone2 {
  default = "ap-south-2"
}

variable Zone3 {
  default = "us-east-2a"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}

variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}