provider "github" {
  token = "your_github_token_id"
}

resource "github_repository" "terraform-first-repo" {
  name = "first-repo-from-terraform"
  description = "My first resource from terraform."
  visibility = "public"
  auto_init = true
}
