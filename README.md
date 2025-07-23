# CloudFormation Deployment via GitHub Actions

Este proyecto despliega una pila de AWS CloudFormation al hacer push a `main`. La pila contiene:
- Bucket S3
- Rol IAM

## Cómo usar

1. Configura tus claves de AWS como secretos en GitHub:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

2. Haz push a `main` y GitHub Actions desplegará la infraestructura.

