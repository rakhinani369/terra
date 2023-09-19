provider "aws" {
region = "us-west-1"
access_key = "AKIAV4ZA5LS25QYR3IG5"
secret_key = "zEdUVNduT6bLwmh/HiaKZRuNg8SWui92R7h8rYzf"
}

resource "aws_instance" "example" {
ami ="ami-0f8e81a3da6e2510a"
instance_type = "t2.micro"
key_name      = "kube8"
tags          = {
Name	      = "sandy"
}
}
