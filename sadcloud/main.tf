# module "cloudformation" {
#   source = "../modules/aws/cloudformation"
#
#   stack_with_role = false || var.all_cloudformation_findings || var.all_findings
# }
#
# module "cloudtrail" {
#   source = "../modules/aws/cloudtrail"
#
#   no_data_logging = false || var.all_cloudtrail_findings || var.all_findings
#   no_global_services_logging = false || var.all_cloudtrail_findings || var.all_findings
#   no_log_file_validation = false || var.all_cloudtrail_findings || var.all_findings
#   no_logging = false || var.all_cloudtrail_findings || var.all_findings
#   duplicated_global_services_logging = false || var.all_cloudtrail_findings || var.all_findings
#   not_configured = false || var.all_cloudtrail_findings || var.all_findings
# }
#
# module "cloudwatch" {
#   source = "../modules/aws/cloudwatch"
#
#   alarm_without_actions = false || var.all_cloudwatch_findings || var.all_findings
# }
#
# module "config" {
#   source = "../modules/aws/config"
#
#   config_recorder_not_configured = false || var.all_config_findings || var.all_findings
# }
#
# module "ec2" {
#   source = "../modules/aws/ec2"
#
#     disallowed_instance_type = false || var.all_ec2_findings || var.all_findings
#     instance_with_public_ip = false || var.all_ec2_findings || var.all_findings
#     instance_with_user_data_secrets = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_all_ports_to_all = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_all_ports_to_self = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_icmp_to_all = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_known_port_to_all = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_plaintext_port = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_port_range = false || var.all_ec2_findings || var.all_findings
#     security_group_opens_port_to_all = false || var.all_ec2_findings || var.all_findings
#     security_group_whitelists_aws_ip_from_banned_region = false || var.all_ec2_findings || var.all_findings
#     security_group_whitelists_aws = false || var.all_ec2_findings || var.all_findings
#     ec2_security_group_whitelists_unknown_cidrs = false || var.all_ec2_findings || var.all_findings
#     ec2_unused_security_group = false || var.all_ec2_findings || var.all_findings
# }
#
# module "elb" {
#   source = "../modules/aws/elb"
#
#   no_access_logs = false || var.all_elb_findings || var.all_findings
# }
#
# module "elbv2" {
#   source = "../modules/aws/elbv2"
#
#   no_access_logs = false || var.all_elbv2_findings || var.all_findings
#   no_deletion_protection = false || var.all_elbv2_findings || var.all_findings
#   older_ssl_policy = false || var.all_elbv2_findings || var.all_findings
# }
#
# module "iam" {
#   source = "../modules/aws/iam"
#
#   password_policy_minimum_length = false || var.all_iam_findings || var.all_findings
#   password_policy_no_lowercase_required = false || var.all_iam_findings || var.all_findings
#   password_policy_no_numbers_required = false || var.all_iam_findings || var.all_findings
#   password_policy_no_uppercase_required = false || var.all_iam_findings || var.all_findings
#   password_policy_no_symbol_required = false || var.all_iam_findings || var.all_findings
#   password_policy_reuse_enabled = false || var.all_iam_findings || var.all_findings
#   password_policy_expiration_threshold = false || var.all_iam_findings || var.all_findings
#   managed_allows_passrole = false || var.all_iam_findings || var.all_findings
#   inline_role_policy = false || var.all_iam_findings || var.all_findings
#   inline_group_policy = false || var.all_iam_findings || var.all_findings
#   inline_user_policy = false || var.all_iam_findings || var.all_findings
#   assume_role_policy_allows_all = false || var.all_iam_findings || var.all_findings
#   assume_role_no_mfa = false || var.all_iam_findings || var.all_findings
# }
#
# module "rds" {
#   source = "../modules/aws/rds"
#
#   no_minor_upgrade = false || var.all_rds_findings || var.all_findings
#   backup_disabled = false || var.all_rds_findings || var.all_findings
#   storage_not_encrypted = false || var.all_rds_findings || var.all_findings
#   single_az = false || var.all_rds_findings || var.all_findings
# }
#
# module "redshift" {
#   source = "../modules/aws/redshift"
#
#   parameter_group_ssl_not_required = false || var.all_redshift_findings || var.all_findings
#   parameter_group_logging_disabled = false || var.all_redshift_findings || var.all_findings
#   cluster_publicly_accessible = false || var.all_redshift_findings || var.all_findings
#   cluster_no_version_upgrade = false || var.all_redshift_findings || var.all_findings
#   cluster_database_not_encrypted = false || var.all_redshift_findings || var.all_findings
# }
#
# module "s3" {
#   source = "../modules/aws/s3"
#
#   allow_cleartext = false || var.all_s3_findings || var.all_findings
#   no_default_encryption = false || var.all_s3_findings || var.all_findings
#   no_logging = false || var.all_s3_findings || var.all_findings
#   no_versioning = false || var.all_s3_findings || var.all_findings
#   website_enabled = false || var.all_s3_findings || var.all_findings
# }
#
# module "ses" {
#   source = "../modules/aws/ses"
#
#   no_dkim_enabled = false || var.all_ses_findings || var.all_findings
#   identity_world_policy  = false || var.all_ses_findings || var.all_findings
# }
#
#
# module "sns" {
#   source = "../modules/aws/sns"
#
#   topic_world_policy = false || var.all_sns_findings || var.all_findings
# }
#
# module "sqs" {
#   source = "../modules/aws/sqs"
#
#   queue_world_policy = false || var.all_sqs_findings || var.all_findings
# }
