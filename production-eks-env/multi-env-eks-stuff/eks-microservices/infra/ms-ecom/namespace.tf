# Ecommerce workload namespace — prefixed with var.env (dev-ecommerce, prod-ecommerce).
resource "kubernetes_namespace_v1" "ecommerce" {
  metadata {
    name = "ecommerce"
    labels = {
      app                            = "ecommerce"
      environment                    = local.cluster_env_label
      "app.kubernetes.io/managed-by" = "terraform"
      "app.kubernetes.io/part-of"    = "ecommerce"
    }
  }
}
