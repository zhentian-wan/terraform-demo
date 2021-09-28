terraform {
    backend "s3" {
      bucket = "terrform-state-bucket-awefaq23rtaf"
      key = "terraform.tfstate"
      region = "us-east-1"
     }
}