
output "host" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config.0.host
}
