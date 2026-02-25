terraform {
  backend "s3" {
    bucket = "rekha-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
