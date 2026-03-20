resource "aws_s3_bucket" "tfskel_demo" {
  bucket = "my-customer-1-dev-euc1-bucket"

  tags = {
    Name = "my-customer-1-dev-euc1-bucket"
  }
}
