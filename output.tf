output "alb_dns_name" {
  value = aws_lb.task_alb.dns_name
}

output "dns_record" {
  value = aws_route53_record.web.fqdn
}
