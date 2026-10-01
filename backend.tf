terraform {
  backend "s3" {
    bucket       = "bucketkarz1231"
    region       = "us-east-1"
    use_lockfile = true
  }
}