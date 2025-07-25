# CloudFormation Deployment via GitHub Actions

Este proyecto despliega una pila de AWS CloudFormation al hacer push a `main`. La pila contiene:
- Bucket S3
- Rol IAM
- Una funcion Lambda (because why not?)
- Added an api that invokes the lambda

## Cómo usar

1. Configura tus claves de AWS como secretos en GitHub:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

2. Haz push a `main` y GitHub Actions desplegará la infraestructura.

## Let's make a more complex cloudforamtion deployment 👨‍💻

Adding A VPC and RDS subnets a cluster and a lambda functione:

1. Making a private VPC 
2. Creating a subnet
3. Creating a SG for HTTP and MYSQL
4. Creating the RDS DB 
5. Creating an ECS cluster
6. A lambda function w/ python 3.13 (latest)
   _. The rol for the lambda function


It worked!!!

If you see this you need to see paddington 2, it's really good, made me cry, [pedro pascal](https://www.youtube.com/watch?v=xEckT94M7qg) was right about this movie 🥹
