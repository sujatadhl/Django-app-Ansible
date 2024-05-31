region                        = "us-east-1"
project                       = "ansible_pyenv"
terraform                     = true
silo                          = "intern"
owner                         = "sujata.dahal"
instance_type                 = "t2.micro"
sg_id                         = ["sg-0b58f156501701642"]
subnet_id                     = ["subnet-0f97b0bb45cdeb3b7", "subnet-094222bc07bb63e74"]
monitoring                    = true
associate_public_ip_address   = true
create_iam_instance_profile   = true
ssm_policy                    = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
key_name                      = "sujata1"
name      = ["ansible-suj-pub", "ansible-suj-priv"]
ami_id    = "ami-0e001c9271cf7f3b9" 