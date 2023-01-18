terraform {
  backend "s3" {
    bucket = "hotep"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
