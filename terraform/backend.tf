terraform {
  backend "gcs" {
    bucket = "aef-altostrat-aef-demo-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}