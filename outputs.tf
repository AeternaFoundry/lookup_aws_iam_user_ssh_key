output "iam_user_ssh_key_lookup_id" {
  description = "Map of id values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_user_ssh_key_lookup_encoding" {
  description = "Map of encoding values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "iam_user_ssh_key_lookup_fingerprint" {
  description = "Map of fingerprint values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "iam_user_ssh_key_lookup_public_key" {
  description = "Map of public_key values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "iam_user_ssh_key_lookup_ssh_public_key_id" {
  description = "Map of ssh_public_key_id values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.ssh_public_key_id if v.ssh_public_key_id != null && length(v.ssh_public_key_id) > 0 }
}
output "iam_user_ssh_key_lookup_status" {
  description = "Map of status values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "iam_user_ssh_key_lookup_username" {
  description = "Map of username values across all iam_user_ssh_key_lookup, keyed the same as var.iam_user_ssh_key_lookup"
  value       = { for k, v in data.aws_iam_user_ssh_key.iam_user_ssh_key_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

