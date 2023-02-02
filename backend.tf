backend "local" {
  path = "/tmp/terraform.tfstate"
  keep_local = true
  retain_hours = 24
}
