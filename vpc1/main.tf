module "VPC" {
  source        = "../module"
  region        = var.region
  project_name  = var.project_name
  vpc_cidr      = var.vpc_cidr
  pub_sub1_cidr = var.pub_sub1_cidr
  pub_sub2_cidr = var.pub_sub2_cidr
  pr_sub1_cidr  = var.pr_sub1_cidr
  pr_sub2_cidr  = var.pr_sub2_cidr
}