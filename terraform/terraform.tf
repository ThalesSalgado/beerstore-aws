terraform {
  backend "s3" {
    bucket = "tjds-hibicode-terraform-state"
    key = "curso-hibicode-beerstore"
    region = "us-east-1"
    profile = "terraform-gmail"
  }
}