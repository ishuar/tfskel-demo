## tfskel-source: {"template":"root/.tflint.hcl.tmpl","hash":"16fa7dec98ab4739"}
## ref: https://github.com/terraform-linters/tflint-ruleset-aws
## Updated the plugin version as per requirements

plugin "aws" {
    enabled = true
    version = "0.45.0"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}
