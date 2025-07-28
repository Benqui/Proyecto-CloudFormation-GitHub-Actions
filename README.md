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

# Let's make a more complex cloudforamtion deployment 👨‍💻

Adding A VPC and RDS subnets a cluster and a lambda functione:

## Part 1 was :
1. [x] Making a private VPC 
2. [x] Creating the RDS DB 
3. [x] A lambda function w/ python 3.13 (latest)
   * [x] The rol for the lambda function

## Part 2 is :
 
4. [x] Creating a subnet
5. [x] Creating a SG for HTTP and MYSQL
6. [ ] Creating an ECS cluster

Also adding a Git branching strat here
* Main Branch --> Stable, prod-ready infra
* Staging Branch --> For testing infrastructure changes before merging to main
* Feature branches --> Used for adding new infra features or modifications
* Rollback branches --> To quickly restore prev infra version in case of failure

It worked!!!

If you see this you need to see paddington 2, it's really good, made me cry, [pedro pascal](https://www.youtube.com/watch?v=xEckT94M7qg) was right about this movie 🥹

Successfull deployment on AWS: 
![if you are seeing this the picture ain't working my guy](/pictures/successfull-deployment.jpeg)
