# CI Test API
[![Pylint](https://github.com/tgru/citapi/actions/workflows/pylint.yml/badge.svg?branch=main)](https://github.com/tgru/citapi/actions/workflows/pylint.yml)
An REST endpoint for CI tests.

## Build
Build the Docker image:
```bash
docker build -t citapi .
```
## Usage
Run the Docker image:
```bash
docker run -p 8080:8080 citapi
```

This will run the API and will by default be available at the host localhost on port 8080.

## Endpoints
Here is a list of all REST endpoints available:

|URL|Method|Description|
|-|-|-|
|/version|GET|Return the current version number as raw text|
