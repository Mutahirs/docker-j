terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  AWS_ACCES_KEY     = credentials("AWS_ACCES_KEY")
  AWS_SECRET_KEY     = credentials("AWS_SECRET_KEY")
}

##resource "aws_key_pair" "awskey" {
#key_name = "umbo"
#public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDvs9ComTW8L+Ido0gsh53VcqJwkYSPvy59Gx1W7SJQYAsmrX/vzmVpFzo2MUnNrWotT9ew6yAobR2g8T+XzrpCJ1lz7wK0mL94BoVuLYOd3q6NlT9Ea8nrf2bj4dUhwNh3FTJHF7QUfs3vz9/EGbivu8lorZ9n6lYFcwipkEjLan5ZOqWlEfruwzVpZAY7KvZB8pct/G/KAasfhZJzjI4MshSi8R8E5mIJoBvPd/TgntyVyQlyeB8vLA86HnBVLzstCfVPeH065JlXXvwcxN4s4bYYDWfxYabudKuPOMARtEPdld7JvdDEoLQ4SqYeI4xhSbYHBWt+QFc1O7ZUOgJPZGz9hIrJnLNvcUPHeJ3/eGUoh3w3wj1r5FF9EPa4oOR+iMauNNU4rx0EhWJZD4Ky7a0L/eLfY+3w7jljlMKiPw9DGfIkwEkRrz587MSXV4RNZ+rDDDpB/FgFkDhpahbzq5nTuPcJ7f10TuQpQbIxKQ2NrgWWXErTlbV1RUx8D08= 74500@Mutahir"
#}
