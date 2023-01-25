FROM python:3.9

WORKDIR /app/discord-bot

COPY /app/discord-bot/requirements.txt /app/discord-bot

RUN pip install -r requirements.txt

COPY ./app/discord-bot /app/discord-bot

CMD ["python", "-u", "bot.py"]