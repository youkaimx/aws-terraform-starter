# README

- This is intenteded as a starting point for our IaC projects with Terraform and AWS.
- There's a `Makefile` which would allow you to init your Terraform backend via three variables (BUCKET, REGION and KEY) in the `Makefile`
- The [`config.s3.backend`](./config.s3.tfbackend) can be used to init the backend instead of the variables of the `Makefile`, but you need to adjust the latter accordingly
- There's a pre-commit config with formatting of yaml files, formatting of terraform and checkov
