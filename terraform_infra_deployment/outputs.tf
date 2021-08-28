# output "address" {
#   value = aws_elb.web.dns_name
# }

output "code_build_project" {
  value = aws_codebuild_project.containerAppBuild.arn
}
output "node_app_codepipeline_project" {
  value = aws_codepipeline.node_app_pipeline.arn
}

output "python_app_codepipeline_project" {
  value = aws_codepipeline.python_app_pipeline.arn
}

output "go_app_codepipeline_project" {
  value = aws_codepipeline.go_app_pipeline.arn
}