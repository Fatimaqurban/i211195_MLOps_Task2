# i211195_MLOps_Task2

## Getting Started

### Prerequisites

- Docker installed on your system
- Python 3.x

### Building the Docker Image

To build the Docker image, run:

```bash
docker build -t i211195_MLOps_Task2 .
```

### Running the Container

To run the container:

```bash
docker run i211195_MLOps_Task2
```

## Dockerfile Details

The Dockerfile uses:
- Python slim base image for optimized size
- Working directory set to /app
- Requirements installed from requirements.txt
- No cache directory for pip to minimize image size

## Requirements

Dependencies are listed in `requirements.txt`. Install them using:

```bash
pip install -r requirements.txt
```

## Author

- Student ID: i211195

## License

This project is licensed under the MIT License - see the LICENSE file for details
