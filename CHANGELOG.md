# Changelog — terraform-aws-s3-AUY1105-FRF

## [v1.1.0] - 2026-07-08
### Added
- Archivo versions.tf separado con requisitos de providers
- Cifrado SSE (AES256) por defecto en el bucket S3

### Changed
- Bloque terraform{} movido desde main.tf a versions.tf

## [v1.0.0] - 2026-05-27
### Added
- Versión estable del módulo de almacenamiento S3
- Documentación completa con terraform-docs
- Carpeta examples/ con ejemplo funcional

---

## [v0.2.0] - 2026-05-27
### Added
- Carpeta examples/ con README.md y main.tf de ejemplo

---

## [v0.1.0] - 2026-05-27
### Added
- Estructura inicial: main.tf, variables.tf, outputs.tf
- Recursos: random_id, aws_s3_bucket, versioning, public_access_block
