resource "google_container_node_pool" "preemptible-node_pool" {
  node_config {
    machine_type = "e2-medium"
  }
}
