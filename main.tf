provider "aws" {
    region = "us-east-2"
    access_key = "AKIA2C2AD2EEKFFDFK7H"
    secret_key = "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"
  
}

resource "aws_vpc" "my_1011_vpc" {
    cidr_block  = "10.0.0.0/24"
    tags        = {
        Name    = "my_1011_vpc"
    }
}
