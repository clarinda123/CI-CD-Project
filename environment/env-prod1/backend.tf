terraform {
  backend "s3" {
    key            = "valxay3t.tfstate"
    bucket         = "clarinda-valaxybucket"
    region         = "eu-west-2"
    profile        = "Sandra"
    dynamodb_table = "valaxy3t-dynamoDB"
  }
}