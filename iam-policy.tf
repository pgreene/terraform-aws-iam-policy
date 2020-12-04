resource "aws_iam_policy" "general" {
  name = var.name
  path = var.path
  description = var.name
  policy = var.policy_json
}