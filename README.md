# terraform-aws
<h1>AWS cloud infrastructure automation using Terraform</h1>
<ol>
<li> Virtual private cloud (VPC) — A virtual network dedicated to your AWS account.
<li> Security groups - A security group acts as a virtual firewall for your instance to control inbound and outbound traffic
<li> Subnet — A range of IP addresses in your VPC.
<li> Route table — A set of rules, called routes, that are used to determine where network traffic is directed.
<li> Internet gateway — A gateway that you attach to your VPC to enable communication between resources in your VPC and the internet.
<li> Elastic IP - An Elastic IP address is a public IPv4 address, which is reachable from the internet.
<li> Elastic network interfaces - An elastic network interface is a logical networking component in a VPC that represents a virtual network card.
<li> Amazon EC2 - Amazon Elastic Compute Cloud (Amazon EC2) is a web service that provides secure, resizable compute capacity in the cloud.
</ol>

<h1>AWS Provider</h1> -
https://registry.terraform.io/providers/hashicorp/aws/latest/docs

1) Terraform Variables : 
ami="ami-0bbe28eb2173f6167"

2) Environment Variables : 
AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, AWS_DEFAULT_REGION="us-east-2"
