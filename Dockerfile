FROM python:3.11-slim

WORKDIR /app

# Copy requirements first (for better caching) devops best practice some one told me idk men
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy rest of the app
COPY . .

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]