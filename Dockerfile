FROM python:3.10

WORKDIR /project

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY helloworld_restapi.py .

CMD ["python", "helloworld_restapi.py"]
