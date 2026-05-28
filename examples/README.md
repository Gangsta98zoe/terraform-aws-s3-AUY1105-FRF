# Ejemplo de uso — Módulo S3

Muestra cómo usar `terraform-aws-s3-AUY1105-FRF` para crear
un bucket S3 seguro con versionado habilitado.

## Qué crea este ejemplo
- Bucket S3 con nombre único (sufijo aleatorio)
- Versionado habilitado
- Acceso público completamente bloqueado

## Cómo ejecutar

```bash
cd examples/
terraform init
terraform plan
terraform apply
terraform destroy
```

## Requisitos
- Terraform >= 1.0.0
- AWS CLI configurado con credenciales válidas
