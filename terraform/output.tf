# Output worker name
output "worker_name" {
  description = "Name of deployed Cloudflare Worker"
  value       = cloudflare_workers_script.backend.name
}

# Output Workers.dev URL
output "worker_url" {
  description = "Workers.dev URL"
  value       = "https://${cloudflare_workers_script.backend.name}.gauravjith1015.workers.dev"
}

# Output Pages project name
output "pages_project_name" {
  description = "Cloudflare Pages project name"
  value       = cloudflare_pages_project.frontend.name
}