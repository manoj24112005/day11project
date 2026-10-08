provider "aws"{
    region = "eu-north-1"
}
resource "aws_iam_user" "terrademo1" {
  name = "mandemo-T1"
  path = "/"

  tags = {
    purpose = "hand-on"
  }
}