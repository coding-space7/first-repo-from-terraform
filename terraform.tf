provider "github" {
  token = "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"
}

resource "github_repository" "terraform-first-repo" {
  name = "first-repo-from-terraform"
  description = "My first resource from terraform."
  visibility = "public"
  auto_init = true
}