# render init script for a cluster using our generic template
data "aws_region" "current" {}

data "template_file" "init_snippet" {
  template = file("${path.module}/snippet.tpl")

  vars = {
    device_path   = var.device_path
    init_prefix   = var.init_prefix
    init_suffix   = var.init_suffix
    log_prefix    = var.log_prefix
    log_level     = var.log_level
    volume_id     = var.volume_id
    wait_interval = var.wait_interval
    region        = data.aws_region.current.name
  }
}
