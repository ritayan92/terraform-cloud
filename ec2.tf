provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAJC43UBSJE7VH2BEA"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}
