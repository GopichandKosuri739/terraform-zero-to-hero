provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
    access_key = "AKIA4WF4MS75YP66ZMGU"
    secret_key = "jBjx4ucn6rc/PYCF6MwBGgqAIyx6THD9cfAF1HTX"
}

resource "aws_instance" "local-example" {
    tags = {
            Name = "terraform-EC2-local"  # Add a name tag here
        }

    ami           = "ami-0166fe664262f664c"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
