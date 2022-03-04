resource "aws_iam_group_membership" "ex" {
  name = "ex"
  users = [
    aws_iam_user.us1.name,
    aws_iam_user.us2.name,
    aws_iam_user.us3.name,
    aws_iam_user.us4.name,
    aws_iam_user.us5.name,
    aws_iam_user.us6.name,
    aws_iam_user.us7.name,
    aws_iam_user.us8.name,
    aws_iam_user.us9.name,
    aws_iam_user.us10.name

  ]
  group = aws_iam_group.developers.name

}