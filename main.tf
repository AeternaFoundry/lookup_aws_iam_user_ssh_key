data "aws_iam_user_ssh_key" "iam_user_ssh_key_lookup" {
  for_each = var.iam_user_ssh_key_lookup

  encoding          = each.value.encoding
  ssh_public_key_id = each.value.ssh_public_key_id
  username          = each.value.username
}

