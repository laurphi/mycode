terraform {
  cloud {
    organization = "LP-01"

    workspaces {
      name = "my-example"
    }
  }
}
