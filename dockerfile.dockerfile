# Use base image
FROM python:3.1

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Run the app
CMD ["python", "app.py"]