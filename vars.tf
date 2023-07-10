variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{
    default= "us-east-1"
}

variable "AMIS"{
    type= map
    default= {
        us-east-1 = "ami-053b0d53c279acc90"
        us-east-2 ="ami-0ea18256de"
    }
}
