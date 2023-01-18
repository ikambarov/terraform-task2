# Terraform Task #2
#### Create below Resources in us-east-1 region:
- VPC with 3 public subnets
- 1 X Application Load Balancer
- Autoscaling Group with minimum 2 X EC2 instances, attached to Load Balancer
- Route53 DNS CNAME record for Application Load Balancer

#### For all resources, use below tags:
```Project = VPC_Task
Environment = Test
Team = DevOps
Created_by = Your_Name
```
#### Output
- DNS name of the Load Balancer
- Route53 DNS record
