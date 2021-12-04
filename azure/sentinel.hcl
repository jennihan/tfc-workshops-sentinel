policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
    
policy "require-all-resources-from-pmr" {
  source            = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/cloud-agnostic/require-all-resources-from-pmr.sentinel"
  enforcement_level = "hard-mandatory"
}
