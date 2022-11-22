resource "tfe_workspace" "test" {
  name         = "my-workspace-name"
  organization = "test"

  terraform_version = "1.3.4"
}
