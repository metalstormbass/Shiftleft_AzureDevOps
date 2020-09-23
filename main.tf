 terraform {
  backend "remote" {
    organization = "MikeNet"
    token = $$TERRAFORM_API_KEY

    workspaces {
      name = "VulnerableAzure-AzurePipeline"
    }
  }
}
