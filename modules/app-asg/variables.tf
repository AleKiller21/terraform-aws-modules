variable "name_prefix" {}
variable "image_id" {}
variable "lc_instance_type" {}
variable "key_name" {}
variable "security_groups" {}
variable "private1_subnet_id" {}
variable "private2_subnet_id" {}
variable "min_size_asg" {}
variable "max_size_asg" {}
variable "health_check_grace_period" { default = 300 }
variable "health_check_type" {}
variable "app_lb_tgt_arns" {}
variable "force_delete" { default = true }
variable "turnoff_scheduled_action" { default = "Shutdown-Mon-Friday" }
variable "turnoff_recurrence" { default = "0 0 * * 2-6" }
variable "turnoff_min_size" { default = 0 }
variable "turnoff_max_size" {}
variable "turnoff_desired_capacity" { default = 0 }

variable "turnon_scheduled_action" { default = "Turn on-Mon-Friday" }
variable "turnon_recurrence" { default = "30 12 * * 2-6" }
variable "turnon_min_size" {}
variable "turnon_max_size" {}
variable "turnon_desired_capacity" {}
variable "record_type" { default = "CNAME" }
variable "record_ttl" { default = 300 }