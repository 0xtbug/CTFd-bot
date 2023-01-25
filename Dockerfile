FROM python:3.9

WORKDIR /app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY ./app/webhook /app/webhook

COPY ./app/discord-bot /app/discord-bot

CMD ["python", "-u", "webhook/main.py"]