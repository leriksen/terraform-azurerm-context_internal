locals {
  data =  jsondecode(file("${path.module}/data/context.json"))
}

output "appid" {
  value = local.data.internal.appid
}

output "project_code" {
  value = local.data.project_code
}

output "prefixes" {
  value = local.data.prefixes
}