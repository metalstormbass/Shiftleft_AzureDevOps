 terraform {
  backend "remote" {
    organization = "MikeNet"
    token = ""

    workspaces {
      name = "VulnerableAzure-AzurePipeline"
    }
  }
}
