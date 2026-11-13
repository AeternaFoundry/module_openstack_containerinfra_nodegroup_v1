output "containerinfra_nodegroup_v1s_id" {
  description = "Map of id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.id }
}
output "containerinfra_nodegroup_v1s_cluster_id" {
  description = "Map of cluster_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.cluster_id }
}
output "containerinfra_nodegroup_v1s_created_at" {
  description = "Map of created_at values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.created_at }
}
output "containerinfra_nodegroup_v1s_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.docker_volume_size }
}
output "containerinfra_nodegroup_v1s_flavor_id" {
  description = "Map of flavor_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.flavor_id }
}
output "containerinfra_nodegroup_v1s_image_id" {
  description = "Map of image_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.image_id }
}
output "containerinfra_nodegroup_v1s_labels" {
  description = "Map of labels values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.labels }
}
output "containerinfra_nodegroup_v1s_max_node_count" {
  description = "Map of max_node_count values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.max_node_count }
}
output "containerinfra_nodegroup_v1s_merge_labels" {
  description = "Map of merge_labels values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.merge_labels }
}
output "containerinfra_nodegroup_v1s_min_node_count" {
  description = "Map of min_node_count values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.min_node_count }
}
output "containerinfra_nodegroup_v1s_name" {
  description = "Map of name values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.name }
}
output "containerinfra_nodegroup_v1s_node_count" {
  description = "Map of node_count values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.node_count }
}
output "containerinfra_nodegroup_v1s_project_id" {
  description = "Map of project_id values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.project_id }
}
output "containerinfra_nodegroup_v1s_region" {
  description = "Map of region values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.region }
}
output "containerinfra_nodegroup_v1s_role" {
  description = "Map of role values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.role }
}
output "containerinfra_nodegroup_v1s_updated_at" {
  description = "Map of updated_at values across all containerinfra_nodegroup_v1s, keyed the same as var.containerinfra_nodegroup_v1s"
  value       = { for k, v in openstack_containerinfra_nodegroup_v1.containerinfra_nodegroup_v1s : k => v.updated_at }
}

