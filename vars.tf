variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{
    default= "ca-central-1"
}

variable "AMIS"{
    type= map
    default= {
        ca-central-1= "ami-0ea18256de20ecdfc"
        us-east-2 ="ami-0ea18256de"
    }
}
