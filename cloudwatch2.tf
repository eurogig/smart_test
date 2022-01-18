resource "aws_cloudwatch_log_group" "ex1" {
  name = "ex1"

  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "ex2" {
  name = "ex2"

  kms_key_id = "cwKey"
  retention_in_days = 60
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "ex3" {
  name = "ex3"

  kms_key_id = "cwKey"
  retention_in_days = 60
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "ex4" {
  name = "ex4"

  kms_key_id = "cwKey"
  retention_in_days = 60
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "ex5" {
  name = "ex5"

  kms_key_id = "cwKey"
  retention_in_days = 60
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

