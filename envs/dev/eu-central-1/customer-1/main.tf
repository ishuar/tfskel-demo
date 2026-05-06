## tfskel-source: {"template":"tf/main.tf.tmpl","hash":"98ee38e0570a47b1"}
resource "aws_s3_bucket" "tfskel_demo" {
  bucket = "my-customer-1-dev-euc1-bucket"

  tags = {
    Name = "my-customer-1-dev-euc1-bucket"
  }
}
