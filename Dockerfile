# Set Base Image 
FROM python:3.8

# Change working directory
WORKDIR /code

# Copy requirement.txt
COPY app/requirements.txt .

# Install requirements 
RUN pip install -r requirements.txt

# COPY app files
COPY app/src/ .

# Expose app port
EXPOSE 5000

# Run app
CMD ["python", "./server.py"]
