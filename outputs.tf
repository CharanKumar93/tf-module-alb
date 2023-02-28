output "dns_name" {
  value = aws_lb.main.dns_name
}

output "listener" {
  value = try(aws_lb_listener.backend.*.arn[0], null)
}

output "alb_arn" {
  value = aws_lb.main.arn
}