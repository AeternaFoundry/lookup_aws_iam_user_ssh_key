variable "iam_user_ssh_key_lookup" {
  description = <<EOT
Map of iam_user_ssh_key_lookup, attributes below
Required:
    - encoding
    - ssh_public_key_id
    - username
EOT

  type = map(object({
    encoding          = string
    ssh_public_key_id = string
    username          = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

