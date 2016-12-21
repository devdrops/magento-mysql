# Magento-MySQL

A Docker image with SQL dumps for most Magento versions. Used on [devdrops/magento](https://github.com/devdrops/magento).

## How it works?

```
.
├── Dockerfile
├── files
│   └── magento-1.9.1.1.tar.gz
└── README.md

```

Inside the `files` folder, you'll find SQL files based on each supported Magento version.

## How to build?

Run the following command:

```bash
docker build -t devdrops/magento-mysql --build-arg VCS_REF=`git rev-parse --short HEAD` --build-arg BUILD_DATE=`date -u +"%Y-%m-%dT%H:%M:%SZ"` .
```
