# TODO: Define the output variable for the lambda function.
output "lambda_function_arn" {
  value = aws_cloudwatch_log_group.greet_lambda_log.name
}
