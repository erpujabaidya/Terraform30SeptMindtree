module "frontend" { 
  source = "./modules/ec2"
}

module "backend" { 
  source = "./modules/ec2"
}
