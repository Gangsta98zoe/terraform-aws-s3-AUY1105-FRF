# Ejemplo funcional de uso del módulo terraform-aws-s3-AUY1105-FRF

module "s3" {
  source = "github.com/Gangsta98zoe/terraform-aws-s3-AUY1105-FRF?ref=v1.0.0"

  environment = "dev"
  name_prefix = "mi-proyecto"
}

output "bucket_name" {
  value = module.s3.bucket_name
}

output "bucket_arn" {
  value = module.s3.bucket_arn
}
