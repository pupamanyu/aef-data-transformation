terraform {
  backend "gcs" {
    bucket = "aef-pramodrao-pso-hackathon-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}