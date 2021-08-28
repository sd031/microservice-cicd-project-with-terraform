# Learn With Sandip

## Microservices CI/CD With Terraform, AWS CodePipeline + AWS CodeCommit + AWS CodeBuild + AWS ECS

[![N|Solid](https://learn.sandipdas.in/wp-content/uploads/sites/2/2021/08/Untitled-design-2.png)](https://learn.sandipdas.in/)

This project help you set up end to end CI/CD With AWS CI/CD Tools for your Amazon ECS Applications using Terraform

- This project gives you clear idea of what Infrastrucre as Code Is
- Using easy to to understand Terraform Code, makes cocepts much clear
- Application Source Codes e.g. NodeJs, Python, Go app source codes also available, so you can get started esily and quickly 👍

[Watch FULL FREE Video Tutorial here](https://www.youtube.com/watch?v=CjjSBWMwOzA)

 [Sandip Das]: <https://www.linkedin.com/in/sandip-das-developer>
This Project Designed and developed by [Sandip Das]

## Tech

This project uses many open source and few propertory projects to work properly:

- [node.js](https://nodejs.org/en/about/) - evented I/O for the backend
- [Python](https://www.python.org/) - Python is a programming language that lets you work quickly
and integrate systems more effectively.
- [Go Lang](https://go.dev/) - Go is an open source programming language supported by Google
- [Terraform](https://www.terraform.io/) - Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. Terraform codifies cloud APIs into declarative configuration files.
- [AWS CodePipeline](https://aws.amazon.com/codepipeline/) - AWS CodePipeline is a fully managed continuous delivery service that helps you automate your release pipelines for fast and reliable application and infrastructure updates. CodePipeline automates the build, test, and deploy phases of your release process every time there is a code change, based on the release model you define.
- [AWS CodeCommit](https://aws.amazon.com/codecommit/) - AWS CodeCommit is a secure, highly scalable, managed source control service that hosts private Git repositories
- [AWS CodeBuild](https://aws.amazon.com/codebuild/) - AWS CodeBuild is a fully managed continuous integration service that compiles source code, runs tests, and produces software packages that are ready to deploy
- [AWS ECS](https://aws.amazon.com/ecs/?whats-new-cards.sort-by=item.additionalFields.postDateTime&whats-new-cards.sort-order=desc&ecs-blogs.sort-by=item.additionalFields.createdDate&ecs-blogs.sort-order=desc) - Amazon Elastic Container Service (Amazon ECS) is a fully managed container orchestration service that helps you easily deploy, manage, and scale containerized applications.

## Installation

[Node.js Installation](https://nodejs.org/en/download/)

[Python Installation](https://www.python.org/downloads/)

[Go Installation](https://golang.org/doc/install)

[Docker Installation](https://docs.docker.com/engine/install/)

[Terraform Installation](https://learn.hashicorp.com/tutorials/terraform/install-cli)


## Microservice Manual Setup instuctuctions

[Building Microservices with AWS ECS + Application Load Balancer](https://www.youtube.com/watch?v=3Kr_455zMk4)
After setting up ECS Clusters and services it's now time to use Terraform to setup CI/CD For the Cluster's services

## Terraform Instructions

First make sure [AWS CLI is installed](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html) and you have [configured authorization](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html) properly
After that:
Initialize Terraform from the terraform project folder

```sh
cd terraform_infra_deployment
terraform init
```

After initialization done, changes variable values you will find in variables.tf

```sh
vi variables.tf
```

After done with changing variables/parameters, and all set, it's time to do a DRY RU to see/verify what resources this will create

```sh
terraform plan
```

Verify once and if all seems well, it's time to create actual remote infratucture in AWS

```sh
terraform apply
```

## License

MIT

**Free Software, Hell Yeah!**