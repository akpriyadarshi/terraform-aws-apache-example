Terrafrom module to provision Ec2 instance that is running Apache.

Not intended for production use. Just showcasing how to create a public module on terraform registry.

```hcl
terraform {
  
}

provider "aws" {
  # Configuration options
  region = "us-east-1"

}


module "apache" {
  source = ".//terraform-aws-apache-example"
  vpc_id = "vpc-0000000"
  public_key = "ssh-rsa XXXX"
  instance_type = "t2.micro"
  server_name = "Apache Example Server"
}

output "public_ip" {
  value = module.apache.EC2_IP
}
```