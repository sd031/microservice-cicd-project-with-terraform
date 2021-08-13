
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}
variable "env" {
  description = "Targeted Depolyment environment"
  default     = "dev"
}
variable "nodejs_project_repository_name" {
  description = "Nodejs Project Repository name to connect to"
  default     = "nodeapp"
}
variable "nodejs_project_repository_branch" {
  description = "Nodejs Project Repository branch to connect to"
  default     = "master"
}

variable "python_project_repository_name" {
  description = "Python Project Repository name to connect to"
  default     = "pythonapp"
}

variable "python_project_repository_branch" {
  description = "Python Project Repository branch to connect to"
  default     = "master"
}

variable "golang_project_repository_name" {
  description = "Go Lang Project Repository name to connect to"
  default     = "goapp"
}
variable "golang_project_repository_branch" {
  description = "Python Project Repository branch to connect to"
  default     = "master"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "your-project-name-cicd-artifacts-bucket"
}

variable "aws_ecs_cluster_name" {
  description = "Target Amazon ECS Cluster Name"
  default     = "MicroServicesCluster"
}

variable "aws_ecs_node_app_service_name" {
  description = "Target Amazon ECS Cluster NodeJs App Service name"
  default     = "nodeAppService"
}

variable "aws_ecs_python_app_service_name" {
  description = "Target Amazon ECS Cluster Python App Service name"
  default     = "pythonAppService"
}

variable "aws_ecs_go_app_service_name" {
  description = "Target Amazon ECS Cluster Go App Service name"
  default     = "goAppService"
}

