# Use the official Python image
FROM python:3.9-slim

# Install required system dependencies for OpenCV and other graphical libraries
RUN apt-get update && apt-get install -y \
    libgl1 \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender1 \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copy the entire app into the working directory
COPY . .

# Expose port (Streamlit default port)
EXPOSE 8501

# Run the Streamlit app
CMD streamlit run streamlit-app.py --server.port $PORT --server.enableCORS false