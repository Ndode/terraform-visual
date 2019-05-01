terraform {
    backend "s3" {
        bucket = "terraform-visual-dione"
        key = "somekey"
        region = "eu-west-1"
    }
}