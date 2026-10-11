data "aws_workspaces_image" "workspaces_image_lookup" {
  for_each = var.workspaces_image_lookup

  image_id = each.value.image_id
  region   = each.value.region
}

