terraform {
  backend "s3" {
    endpoint = "https://nyc3.digitaloceanspaces.com"
    region = "us-east-1"
    key = "nyc3/terraform.tfstate"
    bucket = "vkpr-state"
    access_key="DO00RMBFWTK82WNF4AHA"
    secret_key="uQgghONo3IcYzQlU07bQf8zooAMYGu+27HMDYRl/JDQ"
    skip_credentials_validation = true
    skip_metadata_api_check = true
  }
}
