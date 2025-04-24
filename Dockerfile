FROM python:3.9-alpine
LABEL Author="Aayush Soni"
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD ["python3", "app.py"]