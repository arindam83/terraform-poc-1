terraform {
  backend "remote" {
    hostname     = "app.terraform.io"  
    organization = "arindam" 
 workspace = "my-tfagent-ws-01"
  }
}