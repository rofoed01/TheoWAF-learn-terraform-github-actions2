provider "aws" {
  region = "us-west-2"
}

terraform {
    
    cloud { 
    
    organization = "MookieLovesBunda" 

    workspaces { 
      name = "MilkOfMagnesia" 
    } 
  } 
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
