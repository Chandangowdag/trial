FROM python:3.11-slim
WORKDIR /app
COPY app.py /app
CMD ["python", "app.py"]