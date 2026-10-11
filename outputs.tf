output "containerinfra_nodegroup_v1s_id" {
  description = "Map of id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerinfra_nodegroup_v1s_cluster_id" {
  description = "Map of cluster_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no cluster_id are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerinfra_nodegroup_v1s_created_at" {
  description = "Map of created_at values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no created_at are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "containerinfra_nodegroup_v1s_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no docker_volume_size are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.docker_volume_size if v.docker_volume_size != null }
}
output "containerinfra_nodegroup_v1s_flavor_id" {
  description = "Map of flavor_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no flavor_id are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "containerinfra_nodegroup_v1s_image_id" {
  description = "Map of image_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no image_id are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "containerinfra_nodegroup_v1s_labels" {
  description = "Map of labels values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no labels are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "containerinfra_nodegroup_v1s_max_node_count" {
  description = "Map of max_node_count values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no max_node_count are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.max_node_count if v.max_node_count != null }
}
output "containerinfra_nodegroup_v1s_merge_labels" {
  description = "Map of merge_labels values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no merge_labels are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.merge_labels if v.merge_labels != null }
}
output "containerinfra_nodegroup_v1s_min_node_count" {
  description = "Map of min_node_count values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no min_node_count are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.min_node_count if v.min_node_count != null }
}
output "containerinfra_nodegroup_v1s_name" {
  description = "Map of name values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no name are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "containerinfra_nodegroup_v1s_node_count" {
  description = "Map of node_count values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no node_count are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.node_count if v.node_count != null }
}
output "containerinfra_nodegroup_v1s_project_id" {
  description = "Map of project_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no project_id are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "containerinfra_nodegroup_v1s_region" {
  description = "Map of region values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "containerinfra_nodegroup_v1s_role" {
  description = "Map of role values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no role are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.role if v.role != null && length(v.role) > 0 }
}
output "containerinfra_nodegroup_v1s_updated_at" {
  description = "Map of updated_at values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s except keys with no updated_at are omitted"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

