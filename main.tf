module "dev-infra" {
  source = "./infra-app"
    env = "dev"
    bucket_name = "my-infra-app-bucket"
    instance_count = 1
    instance_type = "t2.micro"
    ec2_ami = "ami-0e35ddab05955cf57"
    hash_key = "my-infra-app-key"
}

module "prd-infra" {
  source = "./infra-app"
    env = "dev"
    bucket_name = "my-infra-app-bucket"
    instance_count = 1
    instance_type = "t2.micro"
    ec2_ami = "ami-0e35ddab05955cf57"
    hash_key = "my-infra-app-key"
}