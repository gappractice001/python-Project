FROM python:3.12-slim

# Copy single file explicitly
COPY src/main.py /app/main.py
WORKDIR /app
CMD ["python", "main.py"]
