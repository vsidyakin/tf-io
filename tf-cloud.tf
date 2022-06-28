terraform {
  cloud {
    organization = "vlads-test01"

    workspaces {
      name = "L2"
    }
  }
}