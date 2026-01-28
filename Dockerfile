FROM python:3.12-slim
WORKDIR /app
COPY . .                    # Copies entire project
CMD ["python", "src/main.py"]  # Runs from src/
