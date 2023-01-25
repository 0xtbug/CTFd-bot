FROM python:3.9

WORKDIR /app/webhook

COPY /app/webhook/requirements.txt /app/webhook

RUN pip install -r requirements.txt

COPY ./app/webhook/ /app/webhook

CMD ["python", "-u", "main.py"]