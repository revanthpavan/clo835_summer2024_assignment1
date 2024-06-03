# Default tags
output "default_tags" {
  value = {
    "Owner" = "Dockerintro"
    "App"   = "Web"
    "Project" = "CLO835"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "week1"
}