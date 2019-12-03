variable "user_names" {
  description = "Create IAM usets with these names"
  type        = list(string)
  default     = ["neo", "morpheus"]
}

variable "give_neo_cloudwatch_full_access" {
  description = "If true, neo gets full access to CloudWatch"
  type        = bool
}
