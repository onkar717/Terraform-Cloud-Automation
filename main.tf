resource "github_repository" "terraform-fourth-repo" {
  name        = "my-fourth-repo-with-terraform"
  description = "My awesome repository"
  visibility  = "public"
  auto_init   = true
}

resource "github_repository" "terraform-third-repo" {
  name        = "my-third-repo-with-terraform"
  description = "My awesome repository"
  visibility  = "public"
  auto_init   = true
}