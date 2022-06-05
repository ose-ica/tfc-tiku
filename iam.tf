resource "aws_iam_user" "lb" {
  name = "Osetikufred"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}
