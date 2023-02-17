provider "aws" {
    shared_config_files      = ["/home/kareem/.aws/config"]
    shared_credentials_files = ["/home/kareem/.aws/credentials"]
    profile                  = ""
    region                   = "us-east-1"
}