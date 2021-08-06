terraform {
  backend "remote" {
    hostname = "annie.azure.ptfeacc.hashicorptest.com"
    organization = "annie1-test-org"

    workspaces {
      name = "new-workspace-here"
    }
  }
}