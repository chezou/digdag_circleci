FROM python:3.7-slim-buster

RUN pip install tabula-py

CMD ["python3"]
