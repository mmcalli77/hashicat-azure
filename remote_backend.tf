terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyTFEPlayGround"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
