terraform {
  backend "gcs" {
    bucket = "devops-statebucket-nhostert"
    prefix = "state"
  }
}
