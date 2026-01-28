FROM python:3.12-slim
WORKDIR /app
COPY . .          # Copies ALL files from current dir to /app
CMD ["python", "main.py"]
