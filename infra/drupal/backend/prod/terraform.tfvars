######################## Module variables ######################################

region                        = "eu-west-3"
env                           = "prod"

######################## Remote States vars ####################################

state_bucket                  = "bucket-name"
vpc_state_key                 = "vpc/prod"

######################## Instances vars ########################################

service_name                  = "drupal"
role                          = "database"

######################## ALB vars ##############################################

# alb_protocol_secure           = "HTTPS"
# alb_port_secure               = "443"
# alb_public_alias_record_type  = "CNAME"
# alb_public_alias_ttl          = "300"
# alb_private_alias_record_type = "CNAME"
# alb_ssl_certificate_id        = "arn:aws:acm:eu-west-1:249747140372:certificate/787449ee-25c9-4cc1-b4c4-74316d035cc4"


rds_username = "drupal"
rds_password = "rds-password"
rds_port = "3306"
rds_db_name = "drupal"
rds_engine = "mysql"
rds_version = "5.7.22"
rds_instance_class = "db.t3.medium"
rds_allocated_storage = "40"
rds_major_engine_version = "5.7"