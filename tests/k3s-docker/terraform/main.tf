module "cluster" {
  source = "../../../modules/k3s/docker"

  cluster_name = "default"
  node_count   = 1

  repo_url        = "https://github.com/mbornoz/devops-stack.git"
  target_revision = "dashboard"
}
