variable "containerinfra_nodegroup_v1s" {
  description = <<EOT
Map of containerinfra_nodegroup_v1s, attributes below
Required:
    - cluster_id
    - name
Optional:
    - docker_volume_size
    - flavor_id
    - image_id
    - labels
    - max_node_count
    - merge_labels
    - min_node_count
    - node_count
    - region
    - role
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_id         = string
    name               = string
    docker_volume_size = optional(number)
    flavor_id          = optional(string)
    image_id           = optional(string)
    labels             = optional(map(string))
    max_node_count     = optional(number)
    merge_labels       = optional(bool)
    min_node_count     = optional(number)
    node_count         = optional(number)
    region             = optional(string)
    role               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.containerinfra_nodegroup_v1s : (
        v.node_count == null || (v.node_count >= 0)
      )
    ])
    error_message = "must be at least 0"
  }
}

