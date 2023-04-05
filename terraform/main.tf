# module "cloud_run" {
#   source   = "git@github.com:devoteamgcloud/tf-gcp-modules-cloud-run.git?ref=v0.0.2"

#   name                      = var.cloud_run_config.name
#   location                  = lookup(var.cloud_run_config, "location", "europe-west4")
#   project_id                = var.cloud_run_config.project
# #   enable_neg                = lookup(var.cloud_run_config, "enable_neg", false)
# #   enable_https_lb           = lookup(var.cloud_run_config, "enable_https_lb", false)
#   domain                    = lookup(var.cloud_run_config, "domain", null)
#   allow_ingress_from        = lookup(var.cloud_run_config, "allow_ingress_from", "all")
#   vpc_access_connector_name = lookup(var.cloud_run_config, "vpc_access_connector_name", "")
#   // vpc_access_connector_name = "projects/intergamma-cloudrun-sandbox-2/locations/europe-west4/connectors/intergamma-cloudrun"
# #   enable_iap           = lookup(var.cloud_run_config, "enable_iap", false)
# #   port_name            = lookup(var.cloud_run_config, "port_name", "http1")
# #   port_protocol        = lookup(var.cloud_run_config, "port_protocol", "TCP")
# #   port_number          = lookup(var.cloud_run_config, "port_number", 3000)
#   env_variables        = lookup(var.cloud_run_config, "env_variables", {})
# #   secret_env_variables = lookup(var.cloud_run_config, "secret_env_variables", {})
#   invoker_members      = lookup(var.cloud_run_config, "invoker_members", [])
#   admin_members        = lookup(var.cloud_run_config, "admin_members", [])
# #   run_sa               = lookup(var.cloud_run_config, "run_sa", "")
# #   deploy_sa            = lookup(var.cloud_run_config, "deploy_sa", "")
#   labels               = lookup(var.cloud_run_config, "labels", {})

#   cloud_build = var.cloud_run_config.cloud_build

# #   depends_on = [
# #     module.global_secret_manager
# #   ]
# }
