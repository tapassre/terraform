terraform {
   required_version = ">= 0.12.24"
   backend "s3" {
     bucket = "tapaskusahoo"
     key    = "tapaskusahoo.tfstate"
     region = "us-east-2"
}
}

