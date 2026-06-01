FROM python:3.11-slim

WORKDIR /app

COPY app.py ./

RUN python3 --version

COPY . .

CMD ["python3", "app.py"]