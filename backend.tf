 terraform {
   backend "s3" {
    bucket = "yemi-sharing-bucket"
    key    = "avinash/s3file-3.tfstate"
    region = "us-west-2"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

