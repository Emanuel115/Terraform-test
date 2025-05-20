# Terraform module : Docker

## Overview
This Terraform module deploys an **NGINX container** using the **Docker provider**.  
It is meant for local development or testing environments and exposes NGINX on a configurable port.

## Usage
Terraform apply on the desired machine

## Requirements
1.Terraform installed
2.Internet Connection for pulling the image
3.Docker installed

## Input Variables
* container_name
* image_name
* image_tag
* host_port
* container_port

## Outputs
* nginx_url
* container_name
* container_id


# IMPORTANT NOTE
i did upload a terraform.tfvars file which is not supposed to be uploaded to git. 
the assignment required it so i did it.
I am fully aware that it should be in .gitignore due to sensitive information that might be inside

