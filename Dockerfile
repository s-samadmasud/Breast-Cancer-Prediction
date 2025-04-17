FROM python:3.10-slim

WORKDIR /app

# Force a cache invalidation
ENV FORCE_REBUILD=1

# Copy the requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire Flask application
COPY . .

EXPOSE 5000

CMD ["python","app.py"]