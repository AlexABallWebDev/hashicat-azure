terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "aaball-sandbox"
        workspaces {
            name = "hashicat-azure"
        }
    }
}