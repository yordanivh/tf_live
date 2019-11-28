variable "user_names" {
    description = "Create IAM usets with these names"
    type        = list(string)
    default      = ["neo", "morpheus"]
}