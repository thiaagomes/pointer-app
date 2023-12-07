terraform {
  backend "s3" {
    bucket = "thiaagomes-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
