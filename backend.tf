terraform {
  backend "s3" {
    bucket       = "bucketkarz23"
    region       = "us-east-1"
    use_lockfile = true
  }
}