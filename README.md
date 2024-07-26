# github actions inputs with terraform-demo
This setup demonstrates an automated process for provisioning and tearing down resources with the ease of a single click.


# How to run
1. Clone/fork repo
2. update terraform files to match whatever infra you need created
3. create an s3 bucket for remote backend and update backend.tf to match that
4. push changes to github
5. run the workflow with either "apply" or "destroy"
