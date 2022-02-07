terraform {
   required_version = ">= 0.12.24"
   backend "s3" {
     bucket = "terraformbackenttf"
     key    = "terraformbackend.tfstate"
     region = "us-east-2"
}
}

