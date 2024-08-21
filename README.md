# AKS helloworld

This is a refreshed image I created in 2024 of the original AKS helloworld image `mcr.microsoft.com/azuredocs/aks-helloworld:v1`.


# Build

```bash
docker buildx build --platform=linux/amd64,linux/arm64 -t zioproto/aks-helloworld:latest --push . --no-cache
```
