terraform {
  backend "s3" {
    bucket = "Hotep-backend"
    key    = "path/to/my/key"
    region = "us-east-2"
  cloud {
    organization = "FusionIT"

    workspaces {
      name = "git-hub-action"
    }
  }
}
