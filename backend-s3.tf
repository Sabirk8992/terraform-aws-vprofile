terraform {
  backend "s3" {
    bucket = "terra-vprofile-state89"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}