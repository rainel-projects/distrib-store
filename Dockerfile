FROM python:3.11-slim

WORKDIR /app

# Copy source code
COPY src/ ./src/
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port
EXPOSE 8000

# Run application
CMD ["python src/store.py"]
