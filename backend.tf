terraform {
  backend "s3" {
    bucket       = "bucketkarz23"
    region       = "eu-north-1"
    use_lockfile = true
  }
}