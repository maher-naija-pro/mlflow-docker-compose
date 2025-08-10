# Dockerfile.mlflow
FROM ghcr.io/mlflow/mlflow:v3.2.0
RUN pip install --no-cache-dir "psycopg[binary]>=3.1,<3.2"

