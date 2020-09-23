 terraform {
  backend "remote" {
    organization = "MikeNet"

    workspaces {
      name = "VulnerableAzure-AzurePipeline"
    }
  }
}
