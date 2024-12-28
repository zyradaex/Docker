# Aeon-MLTB Docker Build Guide

This repository provides a GitHub Actions workflow to build and push Docker images for Aeon-MLTB.

## Usage

1. **Run the Workflow**  
   - Go to the **Actions** tab in your repository.
   - Select **Docker.io** workflow.
   - Click **Run workflow** and provide:
     - **Docker Hub Username**
     - **Docker Hub Password**
     - **Docker Image Name**

2. **Result**  
   Your Docker image will be available at:  
   `docker.io/<username>/<image_name>:latest`.

## Inputs

| Input        | Description                        |
|--------------|------------------------------------|
| `username`   | Your Docker Hub username           |
| `password`   | Your Docker Hub password           |
| `image_name` | Name of the Docker image to build  |

## Notes

- **Platforms**: Builds for `linux/amd64` and `linux/arm64`.
- **Authentication**: Credentials are securely handled via inputs.

## Support

For issues, join here https://t.me/AeonDiscussion.