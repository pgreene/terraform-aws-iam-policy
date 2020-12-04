# terraform-aws-iam-policy
Terraform Module for AWS IAM Policy

## Usage Example

`main.tf #contents`

```bash
module "aws_iam_policy" {
  source = "git::https://github.com/Voyanta/terraform-aws-iam-policy"
  policy_json = file("${path.module}/files/role-policy.json") # In your plan directory, create a directory called files, with your role-policy.json file in it
}

```

## Variables

* **path** - defaut set to "/"
* **policy_json** - json policy file can be created & set here
* **region** - set region to make iam policies unique per region (helps to avoid issue of creating policies with duplicate names)

## Notes

This module creates an [iam policy](https://console.aws.amazon.com/iam/home?region=eu-west-1#/policies) | [terraform iam policy](https://www.terraform.io/docs/providers/aws/r/iam_policy.html)
