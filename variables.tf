variable "workspaces_image_lookup" {
  description = <<EOT
Map of workspaces_image_lookup, attributes below
Required:
    - image_id
Optional:
    - region
EOT

  type = map(object({
    image_id = string
    region   = optional(string)
  }))
}

