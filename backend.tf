terraform {
  backend "s3" {
    bucket = "slytfbucket"
    key    = "slyfile"
    region = "us-east-1"
  }
}