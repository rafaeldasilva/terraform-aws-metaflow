terraform {
  backend "s3" {
    bucket = "terraform-381491993605-uw2"
    key    = "state/mlops_test/metaflow/eks_argo/terraform.tfstate"
    region = "us-west-2"
  }
}
