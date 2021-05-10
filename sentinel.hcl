policy "allowed-terraform-version" {
  source            = "./allowed-terraform-version.sentinel"
  enforcement_level = "soft-mandatory"
}


policy "enforce-mandatory-tags.sentinel" {
  source            = "./enforce-mandatory-tags.sentinel"
  enforcement_level = "hard-mandatory"
}
