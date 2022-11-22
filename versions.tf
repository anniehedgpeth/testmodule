terraform {
  backend "remote" {
    hostname = "139.178.66.91"
    organization = "hashi-annie"

    workspaces {
      name = "testmodule"
    }
  }
}
