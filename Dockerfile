# Production Dockerfile for LangExtract
FROM python:3.15.2-slim

# Set working directory
WORKDIR /app

# Install LangExtract from PyPI
RUN pip install --no-cache-dir langextract

# Set default command
CMD ["python"]
