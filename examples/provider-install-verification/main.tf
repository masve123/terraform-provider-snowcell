terraform {
  required_providers {
    snowcell = {
      source = "snowcell/snowcell"
    }
  }
}

provider "snowcell" {}

data "snowcell_resources" "example" {}


