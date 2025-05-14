package terraform.deny

# Example: deny resources with public access
deny[msg] {
  input.resource_changes[_].change.after.tags["Environment"] == "public"
  msg = "Public environment tags are not allowed"
}
