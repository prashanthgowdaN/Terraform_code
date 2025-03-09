terraform {
  backend "remote" {
    organization = "TerraformPN"

    workspaces {
      name = "Test3117"
    }
  }
}
