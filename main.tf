resource "aws_iam_user" "demo-user" {
  name = "demo-user" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}

resource "aws_iam_user" "demo-user1" {
  name = "demo-user1" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}
resource "aws_iam_user" "demo-user2" {
  name = "demo-user2" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}

resource "aws_iam_user" "demo-user3" {
  name = "demo-user3" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}

resource "aws_iam_user" "demo-user4_kst" {
  name = "demo-user4_kst" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}