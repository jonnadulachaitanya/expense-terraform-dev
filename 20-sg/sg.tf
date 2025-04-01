module "mysql_sg" {
    source = "../../terraform-aws-security-group"
    Project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    sg_name = "mysql"
    sg_tags = var.mysql_sg_tags
    vpc_id = local.vpc_id
}

