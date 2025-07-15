# Use slim Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy all project files to the container
COPY . /app

# Upgrade pip and install Python dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Set the default command to run your Python app
CMD ["python", "application.py"]



