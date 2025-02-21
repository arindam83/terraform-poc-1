terraform {
  backend "remote" {
    hostname     = "app.terraform.io"  
    organization = "arindam" 

    workspaces {
      name = "my-tfagent-ws-01"  # Use a specific workspace in TFE
    }
  }
}