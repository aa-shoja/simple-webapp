FROM python:3.9-alpine

WORKDIR /app

COPY requirements.txt app.py .
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
