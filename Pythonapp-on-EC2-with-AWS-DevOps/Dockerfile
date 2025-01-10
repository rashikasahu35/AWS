FROM python:3.8

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

# Expose port 5000
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]
