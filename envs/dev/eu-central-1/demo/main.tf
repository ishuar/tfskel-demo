resource "aws_s3_bucket" "tfskel_demo" {
  bucket = "my-demo-dev-euc1-bucket"

  tags = {
    Name = "my-demo-dev-euc1-bucket"
  }
}
