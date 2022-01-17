resource "aws_cloudwatch_log_group" "exe1" {
  name = "exe1"
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "exe2" {
  name = "exe2"

  kms_key_id = "cwKey"
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "exe3" {
  name = "exe3"

  kms_key_id = "cwKey"
  retention_in_days = 70
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "exe4" {
  name = "exe4"

  kms_key_id = "cwKey"
  retention_in_days = 70
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

resource "aws_cloudwatch_log_group" "exe5" {
  name = "exe5"

  kms_key_id = "cwKey"
  retention_in_days = 70
  tags = {
    Environment = "production"
    Application = "serviceA"
  }
}

