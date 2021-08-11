# output "address" {
#   value = aws_elb.web.dns_name
# }

output "repo" {
  value = aws_codebuild_project.containerAppBuild.arn
}