provider "aws" {
  version = "1.59"
  region  = "eu-west-2"
  profile = "default"

  shared_credentials_file = "~/.aws/credentials"
}

provider "aws" {
  alias   = "euwest1"
  version = "1.59"
  region  = "eu-west-1"
  profile = "default"

  shared_credentials_file = "~/.aws/credentials"
}
