resource "openstack_containerinfra_nodegroup_v1" "containerinfra_nodegroup_v1s" {
  for_each = var.containerinfra_nodegroup_v1s

  cluster_id         = each.value.cluster_id
  name               = each.value.name
  docker_volume_size = each.value.docker_volume_size
  flavor_id          = each.value.flavor_id
  image_id           = each.value.image_id
  labels             = each.value.labels
  max_node_count     = each.value.max_node_count
  merge_labels       = each.value.merge_labels
  min_node_count     = each.value.min_node_count
  node_count         = each.value.node_count
  region             = each.value.region
  role               = each.value.role

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

