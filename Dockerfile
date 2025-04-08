FROM python:3.9-alpine

RUN apk add --no-cache curl

WORKDIR /app
COPY . .

RUN pip install --no-cache-dir flask

CMD ["python", "app.py"]